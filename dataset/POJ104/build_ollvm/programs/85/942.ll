; ModuleID = 'source-C-CXX/85/942.cpp'
source_filename = "source-C-CXX/85/942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_942.cpp, i8* null }]
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
  store i32 1826844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1826844, label %first
    i32 783288532, label %originalBB
    i32 269314798, label %originalBBpart2
    i32 234072316, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 783288532, i32 234072316
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1955202443
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1955202443
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 269314798, i32 234072316
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 783288532, i32* %switchVar
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
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %x.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 228782799
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 228782799
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 881184877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 881184877, label %first
    i32 1523579027, label %originalBB
    i32 1268061439, label %originalBBpart2
    i32 704266008, label %for.cond
    i32 -2074925911, label %originalBB54
    i32 -2090011886, label %originalBBpart256
    i32 1058987654, label %for.body
    i32 736556058, label %originalBB58
    i32 -1422519926, label %originalBBpart260
    i32 1494848482, label %if.then
    i32 -1332850316, label %if.else
    i32 1903030230, label %for.cond5
    i32 2022070241, label %for.body7
    i32 -1434886947, label %for.inc
    i32 -1258305216, label %for.end
    i32 1331725664, label %for.cond9
    i32 -1654287729, label %originalBB62
    i32 -297012584, label %originalBBpart264
    i32 490078865, label %for.body11
    i32 289803048, label %if.then15
    i32 1053575118, label %originalBB66
    i32 832735626, label %originalBBpart274
    i32 -87823680, label %if.then20
    i32 936634204, label %if.else25
    i32 608163487, label %if.then33
    i32 343658090, label %originalBB76
    i32 2015215683, label %originalBBpart2103
    i32 -2022471214, label %if.end
    i32 -1740480735, label %if.end38
    i32 202432010, label %if.end39
    i32 1391642785, label %originalBB105
    i32 106842588, label %originalBBpart2107
    i32 1632930907, label %for.inc40
    i32 1672019714, label %originalBB109
    i32 -1021251142, label %originalBBpart2116
    i32 1368259620, label %for.end42
    i32 1927388547, label %if.then44
    i32 3599942, label %originalBB118
    i32 -858761435, label %originalBBpart2135
    i32 1100152972, label %if.end49
    i32 -1789832864, label %if.end50
    i32 -113894073, label %originalBB137
    i32 1665581555, label %originalBBpart2139
    i32 -460289153, label %for.inc51
    i32 782890426, label %for.end53
    i32 -57533455, label %originalBBalteredBB
    i32 -1348460259, label %originalBB54alteredBB
    i32 -1613637697, label %originalBB58alteredBB
    i32 -20649036, label %originalBB62alteredBB
    i32 572379287, label %originalBB66alteredBB
    i32 -460090312, label %originalBB76alteredBB
    i32 810502640, label %originalBB105alteredBB
    i32 1186275206, label %originalBB109alteredBB
    i32 1197207612, label %originalBB118alteredBB
    i32 653936725, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload143, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload143, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload143
  %26 = select i1 %24, i32 1523579027, i32 -57533455
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload145)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 284252670
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 284252670
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1268061439, i32 -57533455
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 704266008, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2074925911, i32 -1348460259
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload148, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload144, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1605102448
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1605102448
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2090011886, i32 -1348460259
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1058987654, i32 782890426
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1683972968
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1683972968
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 736556058, i32 -1613637697
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %x.reload165 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %113 = bitcast [100 x i32]* %x.reload165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %113, i8 0, i64 400, i32 16, i1 false)
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload158)
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload157, align 4
  %cmp2 = icmp eq i32 %114, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 2018861880
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2018861880
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1422519926, i32 -1613637697
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 1494848482, i32 -1332850316
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -460289153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 1903030230, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload186, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload156, align 4
  %cmp6 = icmp slt i32 %131, %132
  %133 = select i1 %cmp6, i32 2022070241, i32 -1258305216
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload185, align 4
  %idxprom = sext i32 %134 to i64
  %x.reload164 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload164, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1434886947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload184, align 4
  %136 = add i32 %135, 1921755331
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1921755331
  %inc = add nsw i32 %135, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload183, align 4
  store i32 1903030230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 1331725664, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1727328881
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1727328881
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1654287729, i32 -20649036
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload181, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload155, align 4
  %cmp10 = icmp slt i32 %154, %155
  store i1 %cmp10, i1* %cmp10.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1562495115
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1562495115
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -297012584, i32 -20649036
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %171 = select i1 %cmp10.reload, i32 490078865, i32 1368259620
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload180, align 4
  %idxprom12 = sext i32 %172 to i64
  %x.reload163 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload163, i64 0, i64 %idxprom12
  %173 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %173, 60
  %174 = select i1 %cmp14, i32 289803048, i32 202432010
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 92099562
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 92099562
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1053575118, i32 572379287
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload179, align 4
  %idxprom16 = sext i32 %190 to i64
  %x.reload162 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload162, i64 0, i64 %idxprom16
  %191 = load i32, i32* %arrayidx17, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload178, align 4
  %193 = sub i32 %192, 551609820
  %194 = add i32 %193, 1
  %195 = add i32 %194, 551609820
  %add = add nsw i32 %192, 1
  %mul = mul nsw i32 3, %195
  %196 = add i32 %191, 1566438197
  %197 = add i32 %196, %mul
  %198 = sub i32 %197, 1566438197
  %add18 = add nsw i32 %191, %mul
  %cmp19 = icmp sge i32 %198, 60
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %212 = select i1 %210, i32 832735626, i32 572379287
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %213 = select i1 %cmp19.reload, i32 -87823680, i32 936634204
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload177, align 4
  %idxprom21 = sext i32 %214 to i64
  %x.reload161 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload161, i64 0, i64 %idxprom21
  %215 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1368259620, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload176, align 4
  %217 = add i32 %216, -361945545
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -361945545
  %add26 = add nsw i32 %216, 1
  %mul27 = mul nsw i32 3, %219
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload175, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add28 = add nsw i32 %220, 1
  %idxprom29 = sext i32 %224 to i64
  %x.reload160 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload160, i64 0, i64 %idxprom29
  %225 = load i32, i32* %arrayidx30, align 4
  %226 = add i32 %mul27, 1677030
  %227 = add i32 %226, %225
  %228 = sub i32 %227, 1677030
  %add31 = add nsw i32 %mul27, %225
  %cmp32 = icmp sge i32 %228, 60
  %229 = select i1 %cmp32, i32 608163487, i32 -2022471214
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 407926824
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 407926824
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 343658090, i32 -460090312
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload174, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add34 = add nsw i32 %257, 1
  %mul35 = mul nsw i32 3, %261
  %262 = add i32 60, 1747434238
  %263 = sub i32 %262, %mul35
  %264 = sub i32 %263, 1747434238
  %sub = sub nsw i32 60, %mul35
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 1134677412
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1134677412
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2015215683, i32 -460090312
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1368259620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1740480735, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 202432010, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1391642785, i32 810502640
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -1429257176
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1429257176
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 106842588, i32 810502640
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1632930907, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -1313658326
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1313658326
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1672019714, i32 1186275206
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload173, align 4
  %337 = sub i32 %336, -502481166
  %338 = add i32 %337, 1
  %339 = add i32 %338, -502481166
  %inc41 = add nsw i32 %336, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload172, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1021251142, i32 1186275206
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1331725664, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload171, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %367 = load i32, i32* %m.reload154, align 4
  %cmp43 = icmp eq i32 %366, %367
  %368 = select i1 %cmp43, i32 1927388547, i32 1100152972
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -3453740
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -3453740
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 3599942, i32 1197207612
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload153, align 4
  %mul45 = mul nsw i32 3, %384
  %385 = sub i32 60, -1514486391
  %386 = sub i32 %385, %mul45
  %387 = add i32 %386, -1514486391
  %sub46 = sub nsw i32 60, %mul45
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -665278339
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -665278339
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -858761435, i32 1197207612
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1100152972, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1789832864, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 1470539892
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1470539892
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -113894073, i32 653936725
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 1258929675
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1258929675
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1665581555, i32 653936725
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -460289153, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload147, align 4
  %470 = add i32 %469, 946738752
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 946738752
  %inc52 = add nsw i32 %469, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload146, align 4
  store i32 704266008, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1523579027, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %473, %474
  store i32 -2074925911, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %x.reload159 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %475 = bitcast [100 x i32]* %x.reload159 to i8*
  call void @llvm.memset.p0i8.i64(i8* %475, i8 0, i64 400, i32 16, i1 false)
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload152)
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %476 = load i32, i32* %m.reload151, align 4
  %cmp2alteredBB = icmp eq i32 %476, 0
  store i32 736556058, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload170, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %478 = load i32, i32* %m.reload150, align 4
  %cmp10alteredBB = icmp slt i32 %477, %478
  store i32 -1654287729, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload169, align 4
  %idxprom16alteredBB = sext i32 %479 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom16alteredBB
  %480 = load i32, i32* %arrayidx17alteredBB, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload168, align 4
  %482 = add i32 0, -262062737
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -262062737
  %_ = sub i32 0, %481
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen = add i32 %484, 1
  %489 = sub i32 0, %481
  %490 = add i32 0, %489
  %_67 = sub i32 0, %481
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen68 = add i32 %490, 1
  %493 = sub i32 0, %481
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %addalteredBB = add nsw i32 %481, 1
  %497 = sub i32 0, 3
  %498 = add i32 0, %497
  %_69 = sub i32 0, 3
  %499 = add i32 %498, 1130583542
  %500 = add i32 %499, %496
  %501 = sub i32 %500, 1130583542
  %gen70 = add i32 %498, %496
  %mulalteredBB = mul nsw i32 3, %496
  %502 = sub i32 0, %mulalteredBB
  %503 = add i32 %480, %502
  %_71 = sub i32 %480, %mulalteredBB
  %gen72 = mul i32 %503, %mulalteredBB
  %504 = add i32 %480, 749474839
  %505 = add i32 %504, %mulalteredBB
  %506 = sub i32 %505, 749474839
  %add18alteredBB = add nsw i32 %480, %mulalteredBB
  %cmp19alteredBB = icmp sge i32 %506, 60
  store i32 1053575118, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload167, align 4
  %508 = add i32 %507, -1850823496
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1850823496
  %_77 = sub i32 %507, 1
  %gen78 = mul i32 %510, 1
  %511 = sub i32 0, 1319245448
  %512 = sub i32 %511, %507
  %513 = add i32 %512, 1319245448
  %_79 = sub i32 0, %507
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen80 = add i32 %513, 1
  %516 = add i32 0, -113223566
  %517 = sub i32 %516, %507
  %518 = sub i32 %517, -113223566
  %_81 = sub i32 0, %507
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen82 = add i32 %518, 1
  %523 = sub i32 0, 1
  %524 = add i32 %507, %523
  %_83 = sub i32 %507, 1
  %gen84 = mul i32 %524, 1
  %525 = add i32 0, -1952486721
  %526 = sub i32 %525, %507
  %527 = sub i32 %526, -1952486721
  %_85 = sub i32 0, %507
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen86 = add i32 %527, 1
  %532 = sub i32 %507, 1937348445
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1937348445
  %_87 = sub i32 %507, 1
  %gen88 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %507, %535
  %_89 = sub i32 %507, 1
  %gen90 = mul i32 %536, 1
  %_91 = shl i32 %507, 1
  %537 = add i32 %507, -1739929452
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1739929452
  %_92 = sub i32 %507, 1
  %gen93 = mul i32 %539, 1
  %540 = add i32 %507, -870574298
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -870574298
  %add34alteredBB = add nsw i32 %507, 1
  %543 = sub i32 3, 981991615
  %544 = sub i32 %543, %542
  %545 = add i32 %544, 981991615
  %_94 = sub i32 3, %542
  %gen95 = mul i32 %545, %542
  %_96 = shl i32 3, %542
  %mul35alteredBB = mul nsw i32 3, %542
  %546 = sub i32 60, 1697578712
  %547 = sub i32 %546, %mul35alteredBB
  %548 = add i32 %547, 1697578712
  %_97 = sub i32 60, %mul35alteredBB
  %gen98 = mul i32 %548, %mul35alteredBB
  %549 = add i32 60, 1321722137
  %550 = sub i32 %549, %mul35alteredBB
  %551 = sub i32 %550, 1321722137
  %_99 = sub i32 60, %mul35alteredBB
  %gen100 = mul i32 %551, %mul35alteredBB
  %_101 = shl i32 60, %mul35alteredBB
  %552 = sub i32 60, -205041579
  %553 = sub i32 %552, %mul35alteredBB
  %554 = add i32 %553, -205041579
  %subalteredBB = sub nsw i32 60, %mul35alteredBB
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 343658090, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1391642785, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload166, align 4
  %_110 = shl i32 %555, 1
  %556 = sub i32 0, -444423902
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -444423902
  %_111 = sub i32 0, %555
  %559 = sub i32 %558, -235017213
  %560 = add i32 %559, 1
  %561 = add i32 %560, -235017213
  %gen112 = add i32 %558, 1
  %562 = sub i32 0, 1
  %563 = add i32 %555, %562
  %_113 = sub i32 %555, 1
  %gen114 = mul i32 %563, 1
  %564 = sub i32 %555, 943809710
  %565 = add i32 %564, 1
  %566 = add i32 %565, 943809710
  %inc41alteredBB = add nsw i32 %555, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %566, i32* %j.reload, align 4
  store i32 1672019714, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %567 = load i32, i32* %m.reload, align 4
  %568 = sub i32 0, %567
  %569 = add i32 3, %568
  %_119 = sub i32 3, %567
  %gen120 = mul i32 %569, %567
  %570 = sub i32 0, %567
  %571 = add i32 3, %570
  %_121 = sub i32 3, %567
  %gen122 = mul i32 %571, %567
  %_123 = shl i32 3, %567
  %572 = sub i32 3, -1369204969
  %573 = sub i32 %572, %567
  %574 = add i32 %573, -1369204969
  %_124 = sub i32 3, %567
  %gen125 = mul i32 %574, %567
  %_126 = shl i32 3, %567
  %575 = sub i32 0, 3
  %576 = add i32 0, %575
  %_127 = sub i32 0, 3
  %577 = sub i32 0, %567
  %578 = sub i32 %576, %577
  %gen128 = add i32 %576, %567
  %579 = sub i32 0, -287234750
  %580 = sub i32 %579, 3
  %581 = add i32 %580, -287234750
  %_129 = sub i32 0, 3
  %582 = sub i32 0, %567
  %583 = sub i32 %581, %582
  %gen130 = add i32 %581, %567
  %mul45alteredBB = mul nsw i32 3, %567
  %584 = add i32 60, -2025293710
  %585 = sub i32 %584, %mul45alteredBB
  %586 = sub i32 %585, -2025293710
  %_131 = sub i32 60, %mul45alteredBB
  %gen132 = mul i32 %586, %mul45alteredBB
  %_133 = shl i32 60, %mul45alteredBB
  %587 = add i32 60, -1353910702
  %588 = sub i32 %587, %mul45alteredBB
  %589 = sub i32 %588, -1353910702
  %sub46alteredBB = sub nsw i32 60, %mul45alteredBB
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %589)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 3599942, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -113894073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart2139, %originalBB137, %if.end50, %if.end49, %originalBBpart2135, %originalBB118, %if.then44, %for.end42, %originalBBpart2116, %originalBB109, %for.inc40, %originalBBpart2107, %originalBB105, %if.end39, %if.end38, %if.end, %originalBBpart2103, %originalBB76, %if.then33, %if.else25, %if.then20, %originalBBpart274, %originalBB66, %if.then15, %for.body11, %originalBBpart264, %originalBB62, %for.cond9, %for.end, %for.inc, %for.body7, %for.cond5, %if.else, %if.then, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_942.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
