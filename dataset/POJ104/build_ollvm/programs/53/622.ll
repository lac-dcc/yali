; ModuleID = 'source-C-CXX/53/622.cpp'
source_filename = "source-C-CXX/53/622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]
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
  store i32 -649231948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -649231948, label %first
    i32 -696055296, label %originalBB
    i32 1632588037, label %originalBBpart2
    i32 -1859884503, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -696055296, i32 -1859884503
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -673773992
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -673773992
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1632588037, i32 -1859884503
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -696055296, i32* %switchVar
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
  %j.reg2mem = alloca i32*
  %app.reg2mem = alloca [50 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1658931638
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1658931638
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1205268523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1205268523, label %first
    i32 -613096446, label %originalBB
    i32 1918528652, label %originalBBpart2
    i32 -1005265919, label %for.cond
    i32 1240709312, label %if.then
    i32 -6379233, label %originalBB38
    i32 -1136763954, label %originalBBpart248
    i32 407617228, label %for.cond7
    i32 -573104818, label %for.body
    i32 1202926382, label %if.then22
    i32 -1891836940, label %if.end
    i32 -602433598, label %originalBB50
    i32 -1972749392, label %originalBBpart252
    i32 1832845055, label %for.inc
    i32 1533713265, label %for.end
    i32 250031850, label %if.end23
    i32 232478033, label %originalBB54
    i32 794718529, label %originalBBpart256
    i32 -574682836, label %if.then25
    i32 724612528, label %if.end35
    i32 -1688345410, label %for.inc36
    i32 1825277387, label %for.end37
    i32 1475253495, label %originalBBalteredBB
    i32 -1781634965, label %originalBB38alteredBB
    i32 -2056309653, label %originalBB50alteredBB
    i32 1681985865, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -613096446, i32 1475253495
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %app = alloca [50 x i32], align 16
  store [50 x i32]* %app, [50 x i32]** %app.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload71)
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload83)
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload93, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 793629393
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 793629393
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
  %53 = select i1 %51, i32 1918528652, i32 1475253495
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1005265919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload70, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload92, align 4
  %mul = mul nsw i32 %54, %55
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload82, align 4
  %57 = add i32 %mul, 466168268
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 466168268
  %add = add nsw i32 %mul, %56
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload69, align 4
  %61 = add i32 %60, -1477105952
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1477105952
  %sub = sub nsw i32 %60, 1
  %idxprom = sext i32 %63 to i64
  %app.reload90 = load volatile [50 x i32]*, [50 x i32]** %app.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %app.reload90, i64 0, i64 %idxprom
  store i32 %59, i32* %arrayidx, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload68, align 4
  %65 = sub i32 %64, 1043761729
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1043761729
  %sub2 = sub nsw i32 %64, 1
  %idxprom3 = sext i32 %67 to i64
  %app.reload89 = load volatile [50 x i32]*, [50 x i32]** %app.reg2mem
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %app.reload89, i64 0, i64 %idxprom3
  %68 = load i32, i32* %arrayidx4, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload67, align 4
  %70 = sub i32 %69, 160627206
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 160627206
  %sub5 = sub nsw i32 %69, 1
  %rem = srem i32 %68, %72
  %cmp = icmp eq i32 %rem, 0
  %73 = select i1 %cmp, i32 1240709312, i32 250031850
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 993803453
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 993803453
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -6379233, i32 -1781634965
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload66, align 4
  %90 = sub i32 0, 2
  %91 = add i32 %89, %90
  %sub6 = sub nsw i32 %89, 2
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload80, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1136763954, i32 -1781634965
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 407617228, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload79, align 4
  %cmp8 = icmp sgt i32 %106, 0
  %107 = select i1 %cmp8, i32 -573104818, i32 1533713265
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload78, align 4
  %109 = sub i32 %108, 936358934
  %110 = add i32 %109, 1
  %111 = add i32 %110, 936358934
  %add9 = add nsw i32 %108, 1
  %idxprom10 = sext i32 %111 to i64
  %app.reload88 = load volatile [50 x i32]*, [50 x i32]** %app.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %app.reload88, i64 0, i64 %idxprom10
  %112 = load i32, i32* %arrayidx11, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload65, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub12 = sub nsw i32 %113, 1
  %div = sdiv i32 %112, %115
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload64, align 4
  %mul13 = mul nsw i32 %div, %116
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload81, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %mul13, %118
  %add14 = add nsw i32 %mul13, %117
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload77, align 4
  %idxprom15 = sext i32 %120 to i64
  %app.reload87 = load volatile [50 x i32]*, [50 x i32]** %app.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %app.reload87, i64 0, i64 %idxprom15
  store i32 %119, i32* %arrayidx16, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload76, align 4
  %idxprom17 = sext i32 %121 to i64
  %app.reload86 = load volatile [50 x i32]*, [50 x i32]** %app.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %app.reload86, i64 0, i64 %idxprom17
  %122 = load i32, i32* %arrayidx18, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload63, align 4
  %124 = sub i32 %123, 1113608295
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1113608295
  %sub19 = sub nsw i32 %123, 1
  %rem20 = srem i32 %122, %126
  %cmp21 = icmp ne i32 %rem20, 0
  %127 = select i1 %cmp21, i32 1202926382, i32 -1891836940
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1533713265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1235223849
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1235223849
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -602433598, i32 -2056309653
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1972749392, i32 -2056309653
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1832845055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload75, align 4
  %182 = sub i32 0, -1
  %183 = sub i32 %181, %182
  %dec = add nsw i32 %181, -1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload74, align 4
  store i32 407617228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 250031850, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
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
  %209 = select i1 %207, i32 232478033, i32 1681985865
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload73, align 4
  %cmp24 = icmp eq i32 %210, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 794718529, i32 1681985865
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %237 = select i1 %cmp24.reload, i32 -574682836, i32 724612528
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %app.reload85 = load volatile [50 x i32]*, [50 x i32]** %app.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %app.reload85, i64 0, i64 1
  %238 = load i32, i32* %arrayidx26, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload62, align 4
  %240 = add i32 %239, 188680503
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 188680503
  %sub27 = sub nsw i32 %239, 1
  %div28 = sdiv i32 %238, %242
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload61, align 4
  %mul29 = mul nsw i32 %div28, %243
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload, align 4
  %245 = sub i32 %mul29, -29952578
  %246 = add i32 %245, %244
  %247 = add i32 %246, -29952578
  %add30 = add nsw i32 %mul29, %244
  %app.reload84 = load volatile [50 x i32]*, [50 x i32]** %app.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %app.reload84, i64 0, i64 0
  store i32 %247, i32* %arrayidx31, align 16
  %app.reload = load volatile [50 x i32]*, [50 x i32]** %app.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %app.reload, i64 0, i64 0
  %248 = load i32, i32* %arrayidx32, align 16
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1825277387, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1688345410, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload91, align 4
  %250 = add i32 %249, -417348057
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -417348057
  %inc = add nsw i32 %249, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload, align 4
  store i32 -1005265919, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %appalteredBB = alloca [50 x i32], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 -613096446, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %253, 2
  %_39 = shl i32 %253, 2
  %254 = sub i32 0, 2
  %255 = add i32 %253, %254
  %_40 = sub i32 %253, 2
  %gen = mul i32 %255, 2
  %256 = add i32 0, 1592093313
  %257 = sub i32 %256, %253
  %258 = sub i32 %257, 1592093313
  %_41 = sub i32 0, %253
  %259 = sub i32 0, %258
  %260 = sub i32 0, 2
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen42 = add i32 %258, 2
  %263 = sub i32 0, %253
  %264 = add i32 0, %263
  %_43 = sub i32 0, %253
  %265 = sub i32 %264, 716561996
  %266 = add i32 %265, 2
  %267 = add i32 %266, 716561996
  %gen44 = add i32 %264, 2
  %268 = add i32 %253, 1475867602
  %269 = sub i32 %268, 2
  %270 = sub i32 %269, 1475867602
  %_45 = sub i32 %253, 2
  %gen46 = mul i32 %270, 2
  %271 = sub i32 0, 2
  %272 = add i32 %253, %271
  %sub6alteredBB = sub nsw i32 %253, 2
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload72, align 4
  store i32 -6379233, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -602433598, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload, align 4
  %cmp24alteredBB = icmp eq i32 %273, 0
  store i32 232478033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.then25, %originalBBpart256, %originalBB54, %if.end23, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then22, %for.body, %for.cond7, %originalBBpart248, %originalBB38, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
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
