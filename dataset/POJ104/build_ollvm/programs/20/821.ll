; ModuleID = 'source-C-CXX/20/821.cpp'
source_filename = "source-C-CXX/20/821.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_821.cpp, i8* null }]
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
  %2 = add i32 %0, -549473010
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -549473010
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1041816736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1041816736, label %first
    i32 -1616767155, label %originalBB
    i32 421165447, label %originalBBpart2
    i32 -1267726286, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1616767155, i32 -1267726286
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1352356880
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1352356880
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 421165447, i32 -1267726286
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1616767155, i32* %switchVar
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
  %cmp51.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca [300 x double]*
  %cha.reg2mem = alloca double*
  %ping.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1992747243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1992747243, label %first
    i32 -349471084, label %originalBB
    i32 313211977, label %originalBBpart2
    i32 -1472604717, label %for.cond
    i32 -2061988559, label %for.body
    i32 -823471779, label %originalBB67
    i32 98692361, label %originalBBpart269
    i32 1959623357, label %for.inc
    i32 1187580554, label %for.end
    i32 985842422, label %for.cond2
    i32 -1388083898, label %originalBB71
    i32 -1412144221, label %originalBBpart273
    i32 -965204413, label %for.body4
    i32 -1151967005, label %originalBB75
    i32 -733756136, label %originalBBpart285
    i32 -2007489223, label %for.inc7
    i32 1683113415, label %for.end9
    i32 1661357813, label %originalBB87
    i32 225427383, label %originalBBpart291
    i32 -1344127849, label %for.cond11
    i32 1006944543, label %for.body13
    i32 2064101088, label %lor.lhs.false
    i32 -543885370, label %if.then
    i32 -1205322412, label %originalBB93
    i32 -765370076, label %originalBBpart295
    i32 -1395438724, label %if.end
    i32 10740476, label %for.inc30
    i32 -967101155, label %originalBB97
    i32 -2100303083, label %originalBBpart2101
    i32 1461621143, label %for.end32
    i32 414324791, label %originalBB103
    i32 -1844124837, label %originalBBpart2105
    i32 -1350720261, label %for.cond33
    i32 -732998328, label %for.body35
    i32 -506044211, label %if.then41
    i32 359842979, label %originalBB107
    i32 1618374836, label %originalBBpart2109
    i32 -501055492, label %if.end45
    i32 -1957108274, label %for.inc46
    i32 1396450942, label %for.end48
    i32 -1536625659, label %for.cond50
    i32 182237724, label %originalBB111
    i32 1672828836, label %originalBBpart2113
    i32 193844927, label %for.body52
    i32 -529758964, label %if.then58
    i32 -1908355106, label %if.end63
    i32 -524054261, label %for.inc64
    i32 -597207747, label %for.end66
    i32 1909742970, label %originalBBalteredBB
    i32 174384949, label %originalBB67alteredBB
    i32 -1875502716, label %originalBB71alteredBB
    i32 -1996391930, label %originalBB75alteredBB
    i32 2135282075, label %originalBB87alteredBB
    i32 721427828, label %originalBB93alteredBB
    i32 1621119875, label %originalBB97alteredBB
    i32 -1905455213, label %originalBB103alteredBB
    i32 248686930, label %originalBB107alteredBB
    i32 -1673559139, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload117, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload117, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload117
  %25 = select i1 %23, i32 -349471084, i32 1909742970
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ping = alloca double, align 8
  store double* %ping, double** %ping.reg2mem
  %cha = alloca double, align 8
  store double* %cha, double** %cha.reg2mem
  %b = alloca [300 x double], align 16
  store [300 x double]* %b, [300 x double]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload181 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload181, align 8
  %cha.reload191 = load volatile double*, double** %cha.reg2mem
  store double 0.000000e+00, double* %cha.reload191, align 8
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload168)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 313211977, i32 1909742970
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1472604717, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload158, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload167, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -2061988559, i32 1187580554
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1271909211
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1271909211
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -823471779, i32 174384949
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload175 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload175, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 98692361, i32 174384949
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1959623357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload156, align 4
  %98 = sub i32 %97, -654741965
  %99 = add i32 %98, 1
  %100 = add i32 %99, -654741965
  %inc = add nsw i32 %97, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload155, align 4
  store i32 -1472604717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 985842422, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -311463444
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -311463444
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1388083898, i32 -1875502716
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload153, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload166, align 4
  %cmp3 = icmp slt i32 %128, %129
  store i1 %cmp3, i1* %cmp3.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -149463758
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -149463758
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1412144221, i32 -1875502716
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %157 = select i1 %cmp3.reload, i32 -965204413, i32 1683113415
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1611851132
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1611851132
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1151967005, i32 -1996391930
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %sum.reload180 = load volatile double*, double** %sum.reg2mem
  %173 = load double, double* %sum.reload180, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload152, align 4
  %idxprom5 = sext i32 %174 to i64
  %a.reload174 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload174, i64 0, i64 %idxprom5
  %175 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %175 to double
  %add = fadd double %173, %conv
  %sum.reload179 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload179, align 8
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -219883237
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -219883237
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -733756136, i32 -1996391930
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2007489223, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload151, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc8 = add nsw i32 %203, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload150, align 4
  store i32 985842422, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -880915043
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -880915043
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1661357813, i32 2135282075
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %sum.reload178 = load volatile double*, double** %sum.reg2mem
  %235 = load double, double* %sum.reload178, align 8
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload165, align 4
  %conv10 = sitofp i32 %236 to double
  %div = fdiv double %235, %conv10
  %ping.reload185 = load volatile double*, double** %ping.reg2mem
  store double %div, double* %ping.reload185, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
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
  %262 = select i1 %260, i32 225427383, i32 2135282075
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1344127849, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload148, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload164, align 4
  %cmp12 = icmp slt i32 %263, %264
  %265 = select i1 %cmp12, i32 1006944543, i32 1461621143
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload147, align 4
  %idxprom14 = sext i32 %266 to i64
  %a.reload173 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload173, i64 0, i64 %idxprom14
  %267 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %267 to double
  %ping.reload184 = load volatile double*, double** %ping.reg2mem
  %268 = load double, double* %ping.reload184, align 8
  %sub = fsub double %conv16, %268
  %call17 = call double @fabs(double %sub) #5
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload146, align 4
  %idxprom18 = sext i32 %269 to i64
  %b.reload197 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x double], [300 x double]* %b.reload197, i64 0, i64 %idxprom18
  store double %call17, double* %arrayidx19, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload145, align 4
  %idxprom20 = sext i32 %270 to i64
  %b.reload196 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x double], [300 x double]* %b.reload196, i64 0, i64 %idxprom20
  %271 = load double, double* %arrayidx21, align 8
  %cha.reload190 = load volatile double*, double** %cha.reg2mem
  %272 = load double, double* %cha.reload190, align 8
  %cmp22 = fcmp ogt double %271, %272
  %273 = select i1 %cmp22, i32 -543885370, i32 2064101088
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload144, align 4
  %idxprom23 = sext i32 %274 to i64
  %b.reload195 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x double], [300 x double]* %b.reload195, i64 0, i64 %idxprom23
  %275 = load double, double* %arrayidx24, align 8
  %cha.reload189 = load volatile double*, double** %cha.reg2mem
  %276 = load double, double* %cha.reload189, align 8
  %sub25 = fsub double %275, %276
  %call26 = call double @fabs(double %sub25) #5
  %cmp27 = fcmp olt double %call26, 1.000000e-06
  %277 = select i1 %cmp27, i32 -543885370, i32 -1395438724
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1205322412, i32 721427828
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload143, align 4
  %idxprom28 = sext i32 %304 to i64
  %b.reload194 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x double], [300 x double]* %b.reload194, i64 0, i64 %idxprom28
  %305 = load double, double* %arrayidx29, align 8
  %cha.reload188 = load volatile double*, double** %cha.reg2mem
  store double %305, double* %cha.reload188, align 8
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -1790035841
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1790035841
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -765370076, i32 721427828
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1395438724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10740476, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -1171379967
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1171379967
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -967101155, i32 1621119875
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload142, align 4
  %337 = sub i32 %336, -1443119383
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1443119383
  %inc31 = add nsw i32 %336, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload141, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -389269504
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -389269504
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -2100303083, i32 1621119875
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1344127849, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 392797484
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 392797484
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 414324791, i32 -1905455213
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 385543697
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 385543697
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1844124837, i32 -1905455213
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1350720261, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload139, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload163, align 4
  %cmp34 = icmp slt i32 %421, %422
  %423 = select i1 %cmp34, i32 -732998328, i32 1396450942
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload138, align 4
  %idxprom36 = sext i32 %424 to i64
  %b.reload193 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x double], [300 x double]* %b.reload193, i64 0, i64 %idxprom36
  %425 = load double, double* %arrayidx37, align 8
  %cha.reload187 = load volatile double*, double** %cha.reg2mem
  %426 = load double, double* %cha.reload187, align 8
  %sub38 = fsub double %425, %426
  %call39 = call double @fabs(double %sub38) #5
  %cmp40 = fcmp olt double %call39, 1.000000e-06
  %427 = select i1 %cmp40, i32 -506044211, i32 -501055492
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 359842979, i32 248686930
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload137, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload183, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload136, align 4
  %idxprom42 = sext i32 %443 to i64
  %a.reload172 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload172, i64 0, i64 %idxprom42
  %444 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %444)
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1618374836, i32 248686930
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1396450942, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1957108274, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload135, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc47 = add nsw i32 %471, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload134, align 4
  store i32 -1350720261, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload182, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add49 = add nsw i32 %474, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload133, align 4
  store i32 -1536625659, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 1102022880
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1102022880
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 182237724, i32 -1673559139
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload132, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %507 = load i32, i32* %n.reload162, align 4
  %cmp51 = icmp slt i32 %506, %507
  store i1 %cmp51, i1* %cmp51.reg2mem
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 700587153
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 700587153
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1672828836, i32 -1673559139
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %535 = select i1 %cmp51.reload, i32 193844927, i32 -597207747
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload131, align 4
  %idxprom53 = sext i32 %536 to i64
  %b.reload192 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x double], [300 x double]* %b.reload192, i64 0, i64 %idxprom53
  %537 = load double, double* %arrayidx54, align 8
  %cha.reload186 = load volatile double*, double** %cha.reg2mem
  %538 = load double, double* %cha.reload186, align 8
  %sub55 = fsub double %537, %538
  %call56 = call double @fabs(double %sub55) #5
  %cmp57 = fcmp olt double %call56, 1.000000e-06
  %539 = select i1 %cmp57, i32 -529758964, i32 -1908355106
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload130, align 4
  %idxprom60 = sext i32 %540 to i64
  %a.reload171 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload171, i64 0, i64 %idxprom60
  %541 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %541)
  store i32 -1908355106, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -524054261, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload129, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc65 = add nsw i32 %542, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload128, align 4
  store i32 -1536625659, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %sumalteredBB = alloca double, align 8
  %jalteredBB = alloca i32, align 4
  %pingalteredBB = alloca double, align 8
  %chaalteredBB = alloca double, align 8
  %balteredBB = alloca [300 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %chaalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -349471084, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload127, align 4
  %idxpromalteredBB = sext i32 %545 to i64
  %a.reload170 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload170, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -823471779, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload126, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %547 = load i32, i32* %n.reload161, align 4
  %cmp3alteredBB = icmp slt i32 %546, %547
  store i32 -1388083898, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %sum.reload177 = load volatile double*, double** %sum.reg2mem
  %548 = load double, double* %sum.reload177, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload125, align 4
  %idxprom5alteredBB = sext i32 %549 to i64
  %a.reload169 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload169, i64 0, i64 %idxprom5alteredBB
  %550 = load i32, i32* %arrayidx6alteredBB, align 4
  %convalteredBB = sitofp i32 %550 to double
  %_ = fsub double %548, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_76 = fsub double -0.000000e+00, %548
  %gen77 = fadd double %_76, %convalteredBB
  %_78 = fsub double %548, %convalteredBB
  %gen79 = fmul double %_78, %convalteredBB
  %_80 = fsub double -0.000000e+00, %548
  %gen81 = fadd double %_80, %convalteredBB
  %_82 = fsub double -0.000000e+00, %548
  %gen83 = fadd double %_82, %convalteredBB
  %addalteredBB = fadd double %548, %convalteredBB
  %sum.reload176 = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload176, align 8
  store i32 -1151967005, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %551 = load double, double* %sum.reload, align 8
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %552 = load i32, i32* %n.reload160, align 4
  %conv10alteredBB = sitofp i32 %552 to double
  %_88 = fsub double %551, %conv10alteredBB
  %gen89 = fmul double %_88, %conv10alteredBB
  %divalteredBB = fdiv double %551, %conv10alteredBB
  %ping.reload = load volatile double*, double** %ping.reg2mem
  store double %divalteredBB, double* %ping.reload, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 1661357813, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload123, align 4
  %idxprom28alteredBB = sext i32 %553 to i64
  %b.reload = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload, i64 0, i64 %idxprom28alteredBB
  %554 = load double, double* %arrayidx29alteredBB, align 8
  %cha.reload = load volatile double*, double** %cha.reg2mem
  store double %554, double* %cha.reload, align 8
  store i32 -1205322412, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload122, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_98 = sub i32 %555, 1
  %gen99 = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %555, %558
  %inc31alteredBB = add nsw i32 %555, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload121, align 4
  store i32 -967101155, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 414324791, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload119, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %560, i32* %j.reload, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload118, align 4
  %idxprom42alteredBB = sext i32 %561 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %562 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %562)
  store i32 359842979, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %564 = load i32, i32* %n.reload, align 4
  %cmp51alteredBB = icmp slt i32 %563, %564
  store i32 182237724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %if.then58, %for.body52, %originalBBpart2113, %originalBB111, %for.cond50, %for.end48, %for.inc46, %if.end45, %originalBBpart2109, %originalBB107, %if.then41, %for.body35, %for.cond33, %originalBBpart2105, %originalBB103, %for.end32, %originalBBpart2101, %originalBB97, %for.inc30, %if.end, %originalBBpart295, %originalBB93, %if.then, %lor.lhs.false, %for.body13, %for.cond11, %originalBBpart291, %originalBB87, %for.end9, %for.inc7, %originalBBpart285, %originalBB75, %for.body4, %originalBBpart273, %originalBB71, %for.cond2, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_821.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
