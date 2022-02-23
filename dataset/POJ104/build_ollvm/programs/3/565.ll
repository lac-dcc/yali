; ModuleID = 'source-C-CXX/3/565.cpp'
source_filename = "source-C-CXX/3/565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_565.cpp, i8* null }]
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
  %2 = sub i32 %0, 1311623727
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1311623727
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1018926222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1018926222, label %first
    i32 -2128976600, label %originalBB
    i32 -1182501248, label %originalBBpart2
    i32 -393425367, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2128976600, i32 -393425367
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2038192059
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2038192059
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1182501248, i32 -393425367
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2128976600, i32* %switchVar
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
  %cmp38.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 663629938, i32* %switchVar
  %.reg2mem174 = alloca i1
  %.reg2mem176 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 663629938, label %first
    i32 -847273117, label %originalBB
    i32 388786146, label %originalBBpart2
    i32 -1164301209, label %for.cond
    i32 1820234716, label %for.body
    i32 -325126181, label %for.cond2
    i32 -1738123195, label %for.body4
    i32 1059978449, label %for.inc
    i32 -498698458, label %for.end
    i32 -380539878, label %originalBB55
    i32 416714171, label %originalBBpart257
    i32 -2074038856, label %for.inc8
    i32 -344217221, label %originalBB59
    i32 1272873729, label %originalBBpart269
    i32 879571555, label %for.end10
    i32 -394147778, label %for.cond11
    i32 2065253750, label %originalBB71
    i32 708835167, label %originalBBpart273
    i32 -1850489, label %for.body13
    i32 -997613947, label %originalBB75
    i32 126850908, label %originalBBpart277
    i32 1879370745, label %for.cond14
    i32 -961618174, label %land.rhs
    i32 -460180941, label %originalBB79
    i32 1131308217, label %originalBBpart288
    i32 775887366, label %land.end
    i32 -404078333, label %for.body17
    i32 -1644857034, label %for.inc25
    i32 -478239361, label %originalBB90
    i32 572183470, label %originalBBpart292
    i32 -1409676762, label %for.end27
    i32 1005542372, label %for.inc28
    i32 -1864736391, label %for.end30
    i32 1045377635, label %for.cond31
    i32 -1958571683, label %for.body34
    i32 701085259, label %for.cond36
    i32 -2121162302, label %originalBB94
    i32 -261736116, label %originalBBpart299
    i32 439873857, label %land.rhs39
    i32 1777030724, label %land.end41
    i32 -1892356242, label %for.body42
    i32 1630373546, label %originalBB101
    i32 -450412, label %originalBBpart2109
    i32 234060205, label %for.inc50
    i32 -399210393, label %for.end51
    i32 -1249555165, label %for.inc52
    i32 405171946, label %for.end54
    i32 2077054325, label %originalBBalteredBB
    i32 1479476567, label %originalBB55alteredBB
    i32 -877158501, label %originalBB59alteredBB
    i32 125091911, label %originalBB71alteredBB
    i32 -335873430, label %originalBB75alteredBB
    i32 124854235, label %originalBB79alteredBB
    i32 -959474381, label %originalBB90alteredBB
    i32 852216457, label %originalBB94alteredBB
    i32 25589444, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload113, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload113, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload113
  %25 = select i1 %23, i32 -847273117, i32 2077054325
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload121 = load volatile i32*, i32** %y.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload121)
  %x.reload127 = load volatile i32*, i32** %x.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %x.reload127)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 388786146, i32 2077054325
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1164301209, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload143, align 4
  %y.reload120 = load volatile i32*, i32** %y.reg2mem
  %53 = load i32, i32* %y.reload120, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 1820234716, i32 879571555
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  store i32 -325126181, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload157, align 4
  %x.reload126 = load volatile i32*, i32** %x.reg2mem
  %56 = load i32, i32* %x.reload126, align 4
  %cmp3 = icmp slt i32 %55, %56
  %57 = select i1 %cmp3, i32 -1738123195, i32 -498698458
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload116 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload116, i64 0, i64 %idxprom
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload156, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1059978449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload155, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload154, align 4
  store i32 -325126181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 468560492
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 468560492
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -380539878, i32 1479476567
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 1157187415
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1157187415
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 416714171, i32 1479476567
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2074038856, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1965528430
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1965528430
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -344217221, i32 -877158501
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload141, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc9 = add nsw i32 %120, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload140, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -494893718
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -494893718
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1272873729, i32 -877158501
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1164301209, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload173, align 4
  store i32 -394147778, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 208784915
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 208784915
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2065253750, i32 125091911
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload172, align 4
  %x.reload125 = load volatile i32*, i32** %x.reg2mem
  %166 = load i32, i32* %x.reload125, align 4
  %cmp12 = icmp slt i32 %165, %166
  store i1 %cmp12, i1* %cmp12.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1628158194
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1628158194
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 708835167, i32 125091911
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %194 = select i1 %cmp12.reload, i32 -1850489, i32 -1864736391
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1865211983
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1865211983
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -997613947, i32 -335873430
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -275534550
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -275534550
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 126850908, i32 -335873430
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1879370745, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload138, align 4
  %y.reload119 = load volatile i32*, i32** %y.reg2mem
  %226 = load i32, i32* %y.reload119, align 4
  %cmp15 = icmp slt i32 %225, %226
  %227 = select i1 %cmp15, i32 -961618174, i32 775887366
  store i32 %227, i32* %switchVar
  store i1 false, i1* %.reg2mem174
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -460180941, i32 124854235
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload171, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload137, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %sub = sub nsw i32 %242, %243
  %cmp16 = icmp sge i32 %245, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1131308217, i32 124854235
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 775887366, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem174
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload175 = load i1, i1* %.reg2mem174
  %272 = select i1 %.reload175, i32 -404078333, i32 -1409676762
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload136, align 4
  %idxprom18 = sext i32 %273 to i64
  %a.reload115 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload115, i64 0, i64 %idxprom18
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload170, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload135, align 4
  %276 = sub i32 %274, -22802248
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -22802248
  %sub20 = sub nsw i32 %274, %275
  %idxprom21 = sext i32 %278 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %279 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1644857034, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 760773510
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 760773510
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -478239361, i32 -959474381
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload134, align 4
  %296 = add i32 %295, 11027439
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 11027439
  %inc26 = add nsw i32 %295, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload133, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1576425252
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1576425252
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 572183470, i32 -959474381
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1879370745, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1005542372, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload169, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc29 = add nsw i32 %326, 1
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 %330, i32* %k.reload168, align 4
  store i32 -394147778, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %x.reload124 = load volatile i32*, i32** %x.reg2mem
  %331 = load i32, i32* %x.reload124, align 4
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %331, i32* %k.reload167, align 4
  store i32 1045377635, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload166, align 4
  %x.reload123 = load volatile i32*, i32** %x.reg2mem
  %333 = load i32, i32* %x.reload123, align 4
  %y.reload118 = load volatile i32*, i32** %y.reg2mem
  %334 = load i32, i32* %y.reload118, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 %333, %335
  %add = add nsw i32 %333, %334
  %337 = add i32 %336, 1133557161
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1133557161
  %sub32 = sub nsw i32 %336, 1
  %cmp33 = icmp slt i32 %332, %339
  %340 = select i1 %cmp33, i32 -1958571683, i32 405171946
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %x.reload122 = load volatile i32*, i32** %x.reg2mem
  %341 = load i32, i32* %x.reload122, align 4
  %342 = add i32 %341, -1299623883
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1299623883
  %sub35 = sub nsw i32 %341, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload153, align 4
  store i32 701085259, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -1830842771
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1830842771
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -2121162302, i32 852216457
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload165, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload152, align 4
  %362 = add i32 %360, -1537606172
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -1537606172
  %sub37 = sub nsw i32 %360, %361
  %y.reload117 = load volatile i32*, i32** %y.reg2mem
  %365 = load i32, i32* %y.reload117, align 4
  %cmp38 = icmp slt i32 %364, %365
  store i1 %cmp38, i1* %cmp38.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -261736116, i32 852216457
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %380 = select i1 %cmp38.reload, i32 439873857, i32 1777030724
  store i32 %380, i32* %switchVar
  store i1 false, i1* %.reg2mem176
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload151, align 4
  %cmp40 = icmp sge i32 %381, 0
  store i32 1777030724, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem176
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload177 = load i1, i1* %.reg2mem176
  %382 = select i1 %.reload177, i32 -1892356242, i32 -399210393
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1424951362
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1424951362
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1630373546, i32 25589444
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload164, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload150, align 4
  %400 = add i32 %398, 402443017
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 402443017
  %sub43 = sub nsw i32 %398, %399
  %idxprom44 = sext i32 %402 to i64
  %a.reload114 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload114, i64 0, i64 %idxprom44
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload149, align 4
  %idxprom46 = sext i32 %403 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %404 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -450412, i32 25589444
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 234060205, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload148, align 4
  %432 = add i32 %431, -2075769816
  %433 = add i32 %432, -1
  %434 = sub i32 %433, -2075769816
  %dec = add nsw i32 %431, -1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload147, align 4
  store i32 701085259, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1249555165, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload163, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc53 = add nsw i32 %435, 1
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 %439, i32* %k.reload162, align 4
  store i32 1045377635, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %yalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %xalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -847273117, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -380539878, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload132, align 4
  %441 = add i32 %440, 866291208
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 866291208
  %_ = sub i32 %440, 1
  %gen = mul i32 %443, 1
  %_60 = shl i32 %440, 1
  %_61 = shl i32 %440, 1
  %444 = sub i32 0, 1
  %445 = add i32 %440, %444
  %_62 = sub i32 %440, 1
  %gen63 = mul i32 %445, 1
  %_64 = shl i32 %440, 1
  %_65 = shl i32 %440, 1
  %446 = sub i32 0, 1
  %447 = add i32 %440, %446
  %_66 = sub i32 %440, 1
  %gen67 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %440, %448
  %inc9alteredBB = add nsw i32 %440, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload131, align 4
  store i32 -344217221, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload161, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %451 = load i32, i32* %x.reload, align 4
  %cmp12alteredBB = icmp slt i32 %450, %451
  store i32 2065253750, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -997613947, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload160, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload129, align 4
  %454 = sub i32 %452, 2000165219
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 2000165219
  %_80 = sub i32 %452, %453
  %gen81 = mul i32 %456, %453
  %457 = sub i32 %452, 767117796
  %458 = sub i32 %457, %453
  %459 = add i32 %458, 767117796
  %_82 = sub i32 %452, %453
  %gen83 = mul i32 %459, %453
  %460 = sub i32 0, %452
  %461 = add i32 0, %460
  %_84 = sub i32 0, %452
  %462 = sub i32 0, %461
  %463 = sub i32 0, %453
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen85 = add i32 %461, %453
  %_86 = shl i32 %452, %453
  %466 = sub i32 0, %453
  %467 = add i32 %452, %466
  %subalteredBB = sub nsw i32 %452, %453
  %cmp16alteredBB = icmp sge i32 %467, 0
  store i32 -460180941, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload128, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc26alteredBB = add nsw i32 %468, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload, align 4
  store i32 -478239361, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload159, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload146, align 4
  %_95 = shl i32 %471, %472
  %473 = sub i32 0, %471
  %474 = add i32 0, %473
  %_96 = sub i32 0, %471
  %475 = add i32 %474, -900173434
  %476 = add i32 %475, %472
  %477 = sub i32 %476, -900173434
  %gen97 = add i32 %474, %472
  %478 = sub i32 %471, -1789132812
  %479 = sub i32 %478, %472
  %480 = add i32 %479, -1789132812
  %sub37alteredBB = sub nsw i32 %471, %472
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %481 = load i32, i32* %y.reload, align 4
  %cmp38alteredBB = icmp slt i32 %480, %481
  store i32 -2121162302, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload145, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %482, %484
  %_102 = sub i32 %482, %483
  %gen103 = mul i32 %485, %483
  %_104 = shl i32 %482, %483
  %_105 = shl i32 %482, %483
  %486 = sub i32 0, %482
  %487 = add i32 0, %486
  %_106 = sub i32 0, %482
  %488 = sub i32 0, %487
  %489 = sub i32 0, %483
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen107 = add i32 %487, %483
  %492 = sub i32 %482, 1569562043
  %493 = sub i32 %492, %483
  %494 = add i32 %493, 1569562043
  %sub43alteredBB = sub nsw i32 %482, %483
  %idxprom44alteredBB = sext i32 %494 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom44alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload, align 4
  %idxprom46alteredBB = sext i32 %495 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %496 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %496)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1630373546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc50, %originalBBpart2109, %originalBB101, %for.body42, %land.end41, %land.rhs39, %originalBBpart299, %originalBB94, %for.cond36, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.end27, %originalBBpart292, %originalBB90, %for.inc25, %for.body17, %land.end, %originalBBpart288, %originalBB79, %land.rhs, %for.cond14, %originalBBpart277, %originalBB75, %for.body13, %originalBBpart273, %originalBB71, %for.cond11, %for.end10, %originalBBpart269, %originalBB59, %for.inc8, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_565.cpp() #0 section ".text.startup" {
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
