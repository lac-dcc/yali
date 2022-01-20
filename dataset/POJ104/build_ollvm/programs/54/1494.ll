; ModuleID = 'source-C-CXX/54/1494.cpp'
source_filename = "source-C-CXX/54/1494.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1494.cpp, i8* null }]
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
  %2 = sub i32 %0, -267502026
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -267502026
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -361099445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -361099445, label %first
    i32 -468828619, label %originalBB
    i32 -246526732, label %originalBBpart2
    i32 386940081, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -468828619, i32 386940081
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1265487497
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1265487497
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -246526732, i32 386940081
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -468828619, i32* %switchVar
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
  %cmp16.reg2mem = alloca i1
  %n.reg2mem = alloca i64*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n_b.reg2mem = alloca [100 x i8]*
  %n_a.reg2mem = alloca [100 x i8]*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2102156619
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2102156619
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 1707964103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1707964103, label %first
    i32 -764837676, label %originalBB
    i32 -2009525022, label %originalBBpart2
    i32 -1146062353, label %for.cond
    i32 1085371417, label %for.body
    i32 903290779, label %if.then
    i32 37580100, label %if.else
    i32 -473633398, label %originalBB73
    i32 -2099725177, label %originalBBpart275
    i32 -1923353784, label %if.then17
    i32 -313535269, label %if.else25
    i32 -1439360207, label %if.end
    i32 -1318336362, label %if.end33
    i32 -913857789, label %for.inc
    i32 1627439763, label %originalBB77
    i32 -1020286058, label %originalBBpart295
    i32 -1697725855, label %for.end
    i32 -68477223, label %for.cond34
    i32 1899226014, label %for.body36
    i32 650597280, label %if.then39
    i32 -1293366503, label %if.else47
    i32 -597953503, label %if.end54
    i32 -776584726, label %originalBB97
    i32 1728679390, label %originalBBpart2100
    i32 -1889573368, label %for.inc56
    i32 -981188767, label %originalBB102
    i32 -107719852, label %originalBBpart2116
    i32 -564991613, label %for.end58
    i32 -1812412552, label %if.then60
    i32 1416116998, label %if.end62
    i32 -1772624449, label %for.cond63
    i32 -1997310728, label %for.body65
    i32 -249221236, label %for.inc69
    i32 -1099257097, label %originalBB118
    i32 -1900907731, label %originalBBpart2126
    i32 -679077104, label %for.end71
    i32 -388371004, label %originalBBalteredBB
    i32 -173238119, label %originalBB73alteredBB
    i32 283927654, label %originalBB77alteredBB
    i32 -928276041, label %originalBB97alteredBB
    i32 1127931629, label %originalBB102alteredBB
    i32 -486081201, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = and i1 %.reload, %.reload130
  %11 = xor i1 %.reload, %.reload130
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload130
  %14 = select i1 %12, i32 -764837676, i32 -388371004
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n_a = alloca [100 x i8], align 16
  store [100 x i8]* %n_a, [100 x i8]** %n_a.reg2mem
  %n_b = alloca [100 x i8], align 16
  store [100 x i8]* %n_b, [100 x i8]** %n_b.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n_b.reload140 = load volatile [100 x i8]*, [100 x i8]** %n_b.reg2mem
  %15 = bitcast [100 x i8]* %n_b.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = bitcast i8* %15 to [100 x i8]*
  %17 = getelementptr [100 x i8], [100 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %n.reload189 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload189, align 8
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload141)
  %call1 = call i32 @getchar()
  %n_a.reload137 = load volatile [100 x i8]*, [100 x i8]** %n_a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n_a.reload137, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 32)
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b.reload146)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -45401312
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -45401312
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2009525022, i32 -388371004
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1146062353, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %45 to i64
  %n_a.reload136 = load volatile [100 x i8]*, [100 x i8]** %n_a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n_a.reload136, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp ne i32 %conv, 0
  %47 = select i1 %cmp, i32 1085371417, i32 -1697725855
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload, align 4
  %conv4 = sext i32 %48 to i64
  %n.reload188 = load volatile i64*, i64** %n.reg2mem
  %49 = load i64, i64* %n.reload188, align 8
  %mul = mul nsw i64 %49, %conv4
  %n.reload187 = load volatile i64*, i64** %n.reg2mem
  store i64 %mul, i64* %n.reload187, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload171, align 4
  %idxprom5 = sext i32 %50 to i64
  %n_a.reload135 = load volatile [100 x i8]*, [100 x i8]** %n_a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %n_a.reload135, i64 0, i64 %idxprom5
  %51 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %51 to i32
  %cmp8 = icmp slt i32 %conv7, 65
  %52 = select i1 %cmp8, i32 903290779, i32 37580100
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload170, align 4
  %idxprom9 = sext i32 %53 to i64
  %n_a.reload134 = load volatile [100 x i8]*, [100 x i8]** %n_a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %n_a.reload134, i64 0, i64 %idxprom9
  %54 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %54 to i32
  %55 = sub i32 %conv11, -1976903393
  %56 = sub i32 %55, 48
  %57 = add i32 %56, -1976903393
  %sub = sub nsw i32 %conv11, 48
  %conv12 = sext i32 %57 to i64
  %n.reload186 = load volatile i64*, i64** %n.reg2mem
  %58 = load i64, i64* %n.reload186, align 8
  %59 = sub i64 %58, -2391558562977740765
  %60 = add i64 %59, %conv12
  %61 = add i64 %60, -2391558562977740765
  %add = add nsw i64 %58, %conv12
  %n.reload185 = load volatile i64*, i64** %n.reg2mem
  store i64 %61, i64* %n.reload185, align 8
  store i32 -1318336362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 262190056
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 262190056
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -473633398, i32 -173238119
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload169, align 4
  %idxprom13 = sext i32 %89 to i64
  %n_a.reload133 = load volatile [100 x i8]*, [100 x i8]** %n_a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %n_a.reload133, i64 0, i64 %idxprom13
  %90 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %90 to i32
  %cmp16 = icmp slt i32 %conv15, 97
  store i1 %cmp16, i1* %cmp16.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2099725177, i32 -173238119
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %117 = select i1 %cmp16.reload, i32 -1923353784, i32 -313535269
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload168, align 4
  %idxprom18 = sext i32 %118 to i64
  %n_a.reload132 = load volatile [100 x i8]*, [100 x i8]** %n_a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %n_a.reload132, i64 0, i64 %idxprom18
  %119 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %119 to i32
  %120 = add i32 %conv20, 190072232
  %121 = sub i32 %120, 65
  %122 = sub i32 %121, 190072232
  %sub21 = sub nsw i32 %conv20, 65
  %123 = sub i32 0, 10
  %124 = sub i32 %122, %123
  %add22 = add nsw i32 %122, 10
  %conv23 = sext i32 %124 to i64
  %n.reload184 = load volatile i64*, i64** %n.reg2mem
  %125 = load i64, i64* %n.reload184, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, %conv23
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %add24 = add nsw i64 %125, %conv23
  %n.reload183 = load volatile i64*, i64** %n.reg2mem
  store i64 %129, i64* %n.reload183, align 8
  store i32 -1439360207, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload167, align 4
  %idxprom26 = sext i32 %130 to i64
  %n_a.reload131 = load volatile [100 x i8]*, [100 x i8]** %n_a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %n_a.reload131, i64 0, i64 %idxprom26
  %131 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %131 to i32
  %132 = sub i32 %conv28, 1848277093
  %133 = sub i32 %132, 97
  %134 = add i32 %133, 1848277093
  %sub29 = sub nsw i32 %conv28, 97
  %135 = sub i32 0, 10
  %136 = sub i32 %134, %135
  %add30 = add nsw i32 %134, 10
  %conv31 = sext i32 %136 to i64
  %n.reload182 = load volatile i64*, i64** %n.reg2mem
  %137 = load i64, i64* %n.reload182, align 8
  %138 = sub i64 0, %conv31
  %139 = sub i64 %137, %138
  %add32 = add nsw i64 %137, %conv31
  %n.reload181 = load volatile i64*, i64** %n.reg2mem
  store i64 %139, i64* %n.reload181, align 8
  store i32 -1439360207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1318336362, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -913857789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -935394544
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -935394544
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1627439763, i32 283927654
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload166, align 4
  %156 = add i32 %155, -1817911705
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1817911705
  %inc = add nsw i32 %155, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload165, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1986706830
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1986706830
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1020286058, i32 283927654
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1146062353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -68477223, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %n.reload180 = load volatile i64*, i64** %n.reg2mem
  %186 = load i64, i64* %n.reload180, align 8
  %cmp35 = icmp ne i64 %186, 0
  %187 = select i1 %cmp35, i32 1899226014, i32 -564991613
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %n.reload179 = load volatile i64*, i64** %n.reg2mem
  %188 = load i64, i64* %n.reload179, align 8
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload145, align 4
  %conv37 = sext i32 %189 to i64
  %rem = srem i64 %188, %conv37
  %cmp38 = icmp sgt i64 %rem, 9
  %190 = select i1 %cmp38, i32 650597280, i32 -1293366503
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %n.reload178 = load volatile i64*, i64** %n.reg2mem
  %191 = load i64, i64* %n.reload178, align 8
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %192 = load i32, i32* %b.reload144, align 4
  %conv40 = sext i32 %192 to i64
  %rem41 = srem i64 %191, %conv40
  %193 = add i64 %rem41, -8280470436652313318
  %194 = sub i64 %193, 10
  %195 = sub i64 %194, -8280470436652313318
  %sub42 = sub nsw i64 %rem41, 10
  %196 = sub i64 0, %195
  %197 = sub i64 0, 65
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %add43 = add nsw i64 %195, 65
  %conv44 = trunc i64 %199 to i8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload163, align 4
  %idxprom45 = sext i32 %200 to i64
  %n_b.reload139 = load volatile [100 x i8]*, [100 x i8]** %n_b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %n_b.reload139, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  store i32 -597953503, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %n.reload177 = load volatile i64*, i64** %n.reg2mem
  %201 = load i64, i64* %n.reload177, align 8
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %202 = load i32, i32* %b.reload143, align 4
  %conv48 = sext i32 %202 to i64
  %rem49 = srem i64 %201, %conv48
  %203 = add i64 %rem49, -6427187890717115359
  %204 = add i64 %203, 48
  %205 = sub i64 %204, -6427187890717115359
  %add50 = add nsw i64 %rem49, 48
  %conv51 = trunc i64 %205 to i8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload162, align 4
  %idxprom52 = sext i32 %206 to i64
  %n_b.reload138 = load volatile [100 x i8]*, [100 x i8]** %n_b.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %n_b.reload138, i64 0, i64 %idxprom52
  store i8 %conv51, i8* %arrayidx53, align 1
  store i32 -597953503, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1393557208
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1393557208
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -776584726, i32 -928276041
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %234 = load i32, i32* %b.reload142, align 4
  %conv55 = sext i32 %234 to i64
  %n.reload176 = load volatile i64*, i64** %n.reg2mem
  %235 = load i64, i64* %n.reload176, align 8
  %div = sdiv i64 %235, %conv55
  %n.reload175 = load volatile i64*, i64** %n.reg2mem
  store i64 %div, i64* %n.reload175, align 8
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1728679390, i32 -928276041
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1889573368, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1530584830
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1530584830
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -981188767, i32 1127931629
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload161, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc57 = add nsw i32 %265, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload160, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -107719852, i32 1127931629
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -68477223, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload159, align 4
  %cmp59 = icmp eq i32 %282, 0
  %283 = select i1 %cmp59, i32 -1812412552, i32 1416116998
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1416116998, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload158, align 4
  %285 = sub i32 %284, -507906717
  %286 = add i32 %285, -1
  %287 = add i32 %286, -507906717
  %dec = add nsw i32 %284, -1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload157, align 4
  store i32 -1772624449, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload156, align 4
  %cmp64 = icmp sge i32 %288, 0
  %289 = select i1 %cmp64, i32 -1997310728, i32 -679077104
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload155, align 4
  %idxprom66 = sext i32 %290 to i64
  %n_b.reload = load volatile [100 x i8]*, [100 x i8]** %n_b.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %n_b.reload, i64 0, i64 %idxprom66
  %291 = load i8, i8* %arrayidx67, align 1
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %291)
  store i32 -249221236, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -1686457932
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1686457932
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1099257097, i32 -486081201
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload154, align 4
  %308 = sub i32 0, -1
  %309 = sub i32 %307, %308
  %dec70 = add nsw i32 %307, -1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload153, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1900907731, i32 -486081201
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1772624449, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n_aalteredBB = alloca [100 x i8], align 16
  %n_balteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %336 = bitcast [100 x i8]* %n_balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %336, i8 0, i64 100, i32 16, i1 false)
  %337 = bitcast i8* %336 to [100 x i8]*
  %338 = getelementptr [100 x i8], [100 x i8]* %337, i32 0, i32 0
  store i8 48, i8* %338
  store i64 0, i64* %nalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call1alteredBB = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n_aalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100, i8 signext 32)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -764837676, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload152, align 4
  %idxprom13alteredBB = sext i32 %339 to i64
  %n_a.reload = load volatile [100 x i8]*, [100 x i8]** %n_a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n_a.reload, i64 0, i64 %idxprom13alteredBB
  %340 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %340 to i32
  %cmp16alteredBB = icmp slt i32 %conv15alteredBB, 97
  store i32 -473633398, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload151, align 4
  %342 = add i32 0, 1292766615
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 1292766615
  %_ = sub i32 0, %341
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen = add i32 %344, 1
  %347 = sub i32 0, -2097688309
  %348 = sub i32 %347, %341
  %349 = add i32 %348, -2097688309
  %_78 = sub i32 0, %341
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen79 = add i32 %349, 1
  %352 = sub i32 %341, -1267612883
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1267612883
  %_80 = sub i32 %341, 1
  %gen81 = mul i32 %354, 1
  %_82 = shl i32 %341, 1
  %355 = sub i32 0, 1011908851
  %356 = sub i32 %355, %341
  %357 = add i32 %356, 1011908851
  %_83 = sub i32 0, %341
  %358 = add i32 %357, -300470368
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -300470368
  %gen84 = add i32 %357, 1
  %_85 = shl i32 %341, 1
  %361 = sub i32 0, 1
  %362 = add i32 %341, %361
  %_86 = sub i32 %341, 1
  %gen87 = mul i32 %362, 1
  %363 = add i32 %341, -45699175
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -45699175
  %_88 = sub i32 %341, 1
  %gen89 = mul i32 %365, 1
  %366 = add i32 0, -1917111661
  %367 = sub i32 %366, %341
  %368 = sub i32 %367, -1917111661
  %_90 = sub i32 0, %341
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen91 = add i32 %368, 1
  %371 = sub i32 0, %341
  %372 = add i32 0, %371
  %_92 = sub i32 0, %341
  %373 = add i32 %372, 1265753142
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1265753142
  %gen93 = add i32 %372, 1
  %376 = sub i32 %341, 42265180
  %377 = add i32 %376, 1
  %378 = add i32 %377, 42265180
  %incalteredBB = add nsw i32 %341, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload150, align 4
  store i32 1627439763, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %379 = load i32, i32* %b.reload, align 4
  %conv55alteredBB = sext i32 %379 to i64
  %n.reload174 = load volatile i64*, i64** %n.reg2mem
  %380 = load i64, i64* %n.reload174, align 8
  %_98 = shl i64 %380, %conv55alteredBB
  %divalteredBB = sdiv i64 %380, %conv55alteredBB
  %n.reload = load volatile i64*, i64** %n.reg2mem
  store i64 %divalteredBB, i64* %n.reload, align 8
  store i32 -776584726, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload149, align 4
  %382 = sub i32 0, 876961872
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 876961872
  %_103 = sub i32 0, %381
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen104 = add i32 %384, 1
  %389 = sub i32 0, -785036050
  %390 = sub i32 %389, %381
  %391 = add i32 %390, -785036050
  %_105 = sub i32 0, %381
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen106 = add i32 %391, 1
  %396 = add i32 %381, 1290700358
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1290700358
  %_107 = sub i32 %381, 1
  %gen108 = mul i32 %398, 1
  %399 = add i32 %381, 1559204191
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1559204191
  %_109 = sub i32 %381, 1
  %gen110 = mul i32 %401, 1
  %402 = sub i32 0, %381
  %403 = add i32 0, %402
  %_111 = sub i32 0, %381
  %404 = sub i32 %403, -1764482498
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1764482498
  %gen112 = add i32 %403, 1
  %407 = sub i32 0, %381
  %408 = add i32 0, %407
  %_113 = sub i32 0, %381
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen114 = add i32 %408, 1
  %413 = sub i32 0, %381
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc57alteredBB = add nsw i32 %381, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload148, align 4
  store i32 -981188767, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload147, align 4
  %418 = add i32 0, 1339510091
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 1339510091
  %_119 = sub i32 0, %417
  %421 = sub i32 0, %420
  %422 = sub i32 0, -1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen120 = add i32 %420, -1
  %_121 = shl i32 %417, -1
  %425 = add i32 0, -1724991197
  %426 = sub i32 %425, %417
  %427 = sub i32 %426, -1724991197
  %_122 = sub i32 0, %417
  %428 = sub i32 %427, 409570065
  %429 = add i32 %428, -1
  %430 = add i32 %429, 409570065
  %gen123 = add i32 %427, -1
  %_124 = shl i32 %417, -1
  %431 = sub i32 0, -1
  %432 = sub i32 %417, %431
  %dec70alteredBB = add nsw i32 %417, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload, align 4
  store i32 -1099257097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB118, %for.inc69, %for.body65, %for.cond63, %if.end62, %if.then60, %for.end58, %originalBBpart2116, %originalBB102, %for.inc56, %originalBBpart2100, %originalBB97, %if.end54, %if.else47, %if.then39, %for.body36, %for.cond34, %for.end, %originalBBpart295, %originalBB77, %for.inc, %if.end33, %if.end, %if.else25, %if.then17, %originalBBpart275, %originalBB73, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1494.cpp() #0 section ".text.startup" {
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
