; ModuleID = 'source-C-CXX/70/892.cpp'
source_filename = "source-C-CXX/70/892.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 -1531103075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1531103075, label %first
    i32 -1829346761, label %originalBB
    i32 1474026105, label %originalBBpart2
    i32 257357839, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1829346761, i32 257357839
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
  %40 = select i1 %38, i32 1474026105, i32 257357839
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1829346761, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %leap.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 62658800, i32* %switchVar
  %.reg2mem129 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 62658800, label %first
    i32 1478168319, label %originalBB
    i32 -686129155, label %originalBBpart2
    i32 597375010, label %for.cond
    i32 886289978, label %originalBB40
    i32 -1420452428, label %originalBBpart242
    i32 -90640432, label %for.body
    i32 -1230941318, label %if.then
    i32 511163394, label %originalBB44
    i32 -1813800068, label %originalBBpart246
    i32 242688330, label %if.end
    i32 1534704480, label %land.lhs.true
    i32 -283854651, label %lor.rhs
    i32 1647749760, label %lor.end
    i32 -153806349, label %for.cond10
    i32 -1388256926, label %for.body12
    i32 1574606031, label %lor.lhs.false
    i32 -2054348993, label %lor.lhs.false15
    i32 327614243, label %lor.lhs.false17
    i32 -174480089, label %if.then19
    i32 787900554, label %if.else
    i32 1793744244, label %if.then21
    i32 -675005851, label %originalBB48
    i32 1642447447, label %originalBBpart254
    i32 143475275, label %if.else24
    i32 365283142, label %originalBB56
    i32 2084945703, label %originalBBpart270
    i32 -1829292633, label %if.end26
    i32 -533163435, label %if.end27
    i32 2055449494, label %for.inc
    i32 393840409, label %for.end
    i32 1847100297, label %if.then30
    i32 -749627280, label %if.else33
    i32 876774838, label %if.end36
    i32 555238253, label %for.inc37
    i32 1561282415, label %originalBB72
    i32 -61447312, label %originalBBpart278
    i32 -1976887210, label %for.end39
    i32 -1140816535, label %originalBBalteredBB
    i32 876083515, label %originalBB40alteredBB
    i32 -1826593557, label %originalBB44alteredBB
    i32 -542590790, label %originalBB48alteredBB
    i32 140345711, label %originalBB56alteredBB
    i32 1189424796, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 1478168319, i32 -1140816535
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload84)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, -977135932
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -977135932
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -686129155, i32 -1140816535
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 597375010, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1904458375
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1904458375
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 886289978, i32 876083515
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload89, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload83, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, -493541979
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -493541979
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
  %84 = select i1 %82, i32 -1420452428, i32 876083515
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -90640432, i32 -1976887210
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload126, align 4
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload93)
  %y.reload106 = load volatile i32*, i32** %y.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y.reload106)
  %z.reload112 = load volatile i32*, i32** %z.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %z.reload112)
  %y.reload105 = load volatile i32*, i32** %y.reg2mem
  %86 = load i32, i32* %y.reload105, align 4
  %z.reload111 = load volatile i32*, i32** %z.reg2mem
  %87 = load i32, i32* %z.reload111, align 4
  %cmp4 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp4, i32 -1230941318, i32 242688330
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, 1648077865
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1648077865
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 511163394, i32 -1826593557
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %y.reload104 = load volatile i32*, i32** %y.reg2mem
  %104 = load i32, i32* %y.reload104, align 4
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  store i32 %104, i32* %a.reload115, align 4
  %z.reload110 = load volatile i32*, i32** %z.reg2mem
  %105 = load i32, i32* %z.reload110, align 4
  %y.reload103 = load volatile i32*, i32** %y.reg2mem
  store i32 %105, i32* %y.reload103, align 4
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload114, align 4
  %z.reload109 = load volatile i32*, i32** %z.reg2mem
  store i32 %106, i32* %z.reload109, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 887484920
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 887484920
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1813800068, i32 -1826593557
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 242688330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  %134 = load i32, i32* %x.reload92, align 4
  %rem = srem i32 %134, 4
  %cmp5 = icmp eq i32 %rem, 0
  %135 = select i1 %cmp5, i32 1534704480, i32 -283854651
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  %136 = load i32, i32* %x.reload91, align 4
  %rem6 = srem i32 %136, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %137 = select i1 %cmp7, i32 1647749760, i32 -283854651
  store i32 %137, i32* %switchVar
  store i1 true, i1* %.reg2mem129
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %138 = load i32, i32* %x.reload, align 4
  %rem8 = srem i32 %138, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i32 1647749760, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem129
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload130 = load i1, i1* %.reg2mem129
  %conv = zext i1 %.reload130 to i32
  %leap.reload128 = load volatile i32*, i32** %leap.reg2mem
  store i32 %conv, i32* %leap.reload128, align 4
  store i32 -153806349, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %y.reload102 = load volatile i32*, i32** %y.reg2mem
  %139 = load i32, i32* %y.reload102, align 4
  %z.reload108 = load volatile i32*, i32** %z.reg2mem
  %140 = load i32, i32* %z.reload108, align 4
  %cmp11 = icmp slt i32 %139, %140
  %141 = select i1 %cmp11, i32 -1388256926, i32 393840409
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %y.reload101 = load volatile i32*, i32** %y.reg2mem
  %142 = load i32, i32* %y.reload101, align 4
  %cmp13 = icmp eq i32 %142, 4
  %143 = select i1 %cmp13, i32 -174480089, i32 1574606031
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload100 = load volatile i32*, i32** %y.reg2mem
  %144 = load i32, i32* %y.reload100, align 4
  %cmp14 = icmp eq i32 %144, 6
  %145 = select i1 %cmp14, i32 -174480089, i32 -2054348993
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %y.reload99 = load volatile i32*, i32** %y.reg2mem
  %146 = load i32, i32* %y.reload99, align 4
  %cmp16 = icmp eq i32 %146, 9
  %147 = select i1 %cmp16, i32 -174480089, i32 327614243
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %y.reload98 = load volatile i32*, i32** %y.reg2mem
  %148 = load i32, i32* %y.reload98, align 4
  %cmp18 = icmp eq i32 %148, 11
  %149 = select i1 %cmp18, i32 -174480089, i32 787900554
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  %150 = load i32, i32* %sum.reload125, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 30
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add = add nsw i32 %150, 30
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  store i32 %154, i32* %sum.reload124, align 4
  store i32 -533163435, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  %155 = load i32, i32* %y.reload97, align 4
  %cmp20 = icmp eq i32 %155, 2
  %156 = select i1 %cmp20, i32 1793744244, i32 143475275
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 565542315
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 565542315
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -675005851, i32 -542590790
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %leap.reload127 = load volatile i32*, i32** %leap.reg2mem
  %184 = load i32, i32* %leap.reload127, align 4
  %185 = sub i32 28, 343151303
  %186 = add i32 %185, %184
  %187 = add i32 %186, 343151303
  %add22 = add nsw i32 28, %184
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  %188 = load i32, i32* %sum.reload123, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, %187
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add23 = add nsw i32 %188, %187
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  store i32 %192, i32* %sum.reload122, align 4
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1642447447, i32 -542590790
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1829292633, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, 517656005
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 517656005
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
  %233 = select i1 %231, i32 365283142, i32 140345711
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  %234 = load i32, i32* %sum.reload121, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 31
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add25 = add nsw i32 %234, 31
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  store i32 %238, i32* %sum.reload120, align 4
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, -239327002
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -239327002
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2084945703, i32 140345711
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1829292633, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -533163435, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2055449494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload96 = load volatile i32*, i32** %y.reg2mem
  %254 = load i32, i32* %y.reload96, align 4
  %255 = sub i32 %254, -1092478343
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1092478343
  %inc = add nsw i32 %254, 1
  %y.reload95 = load volatile i32*, i32** %y.reg2mem
  store i32 %257, i32* %y.reload95, align 4
  store i32 -153806349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  %258 = load i32, i32* %sum.reload119, align 4
  %rem28 = srem i32 %258, 7
  %cmp29 = icmp eq i32 %rem28, 0
  %259 = select i1 %cmp29, i32 1847100297, i32 -749627280
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 876774838, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 876774838, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 555238253, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1561282415, i32 1189424796
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload88, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc38 = add nsw i32 %286, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload87, align 4
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1086191467
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1086191467
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -61447312, i32 1189424796
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 597375010, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %leapalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1478168319, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %318, %319
  store i32 886289978, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %y.reload94 = load volatile i32*, i32** %y.reg2mem
  %320 = load i32, i32* %y.reload94, align 4
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  store i32 %320, i32* %a.reload113, align 4
  %z.reload107 = load volatile i32*, i32** %z.reg2mem
  %321 = load i32, i32* %z.reload107, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %321, i32* %y.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %322 = load i32, i32* %a.reload, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %322, i32* %z.reload, align 4
  store i32 511163394, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %leap.reload = load volatile i32*, i32** %leap.reg2mem
  %323 = load i32, i32* %leap.reload, align 4
  %324 = add i32 0, 935987012
  %325 = sub i32 %324, 28
  %326 = sub i32 %325, 935987012
  %_ = sub i32 0, 28
  %327 = sub i32 %326, 1057226531
  %328 = add i32 %327, %323
  %329 = add i32 %328, 1057226531
  %gen = add i32 %326, %323
  %_49 = shl i32 28, %323
  %330 = add i32 28, 829544514
  %331 = add i32 %330, %323
  %332 = sub i32 %331, 829544514
  %add22alteredBB = add nsw i32 28, %323
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  %333 = load i32, i32* %sum.reload118, align 4
  %334 = add i32 %333, -425237388
  %335 = sub i32 %334, %332
  %336 = sub i32 %335, -425237388
  %_50 = sub i32 %333, %332
  %gen51 = mul i32 %336, %332
  %_52 = shl i32 %333, %332
  %337 = sub i32 0, %332
  %338 = sub i32 %333, %337
  %add23alteredBB = add nsw i32 %333, %332
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  store i32 %338, i32* %sum.reload117, align 4
  store i32 -675005851, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  %339 = load i32, i32* %sum.reload116, align 4
  %_57 = shl i32 %339, 31
  %340 = add i32 %339, -1567508454
  %341 = sub i32 %340, 31
  %342 = sub i32 %341, -1567508454
  %_58 = sub i32 %339, 31
  %gen59 = mul i32 %342, 31
  %_60 = shl i32 %339, 31
  %_61 = shl i32 %339, 31
  %343 = sub i32 %339, -1126306001
  %344 = sub i32 %343, 31
  %345 = add i32 %344, -1126306001
  %_62 = sub i32 %339, 31
  %gen63 = mul i32 %345, 31
  %346 = sub i32 0, 217096557
  %347 = sub i32 %346, %339
  %348 = add i32 %347, 217096557
  %_64 = sub i32 0, %339
  %349 = sub i32 0, %348
  %350 = sub i32 0, 31
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen65 = add i32 %348, 31
  %_66 = shl i32 %339, 31
  %_67 = shl i32 %339, 31
  %_68 = shl i32 %339, 31
  %353 = add i32 %339, 1222389579
  %354 = add i32 %353, 31
  %355 = sub i32 %354, 1222389579
  %add25alteredBB = add nsw i32 %339, 31
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %355, i32* %sum.reload, align 4
  store i32 365283142, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload85, align 4
  %_73 = shl i32 %356, 1
  %_74 = shl i32 %356, 1
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_75 = sub i32 0, %356
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen76 = add i32 %358, 1
  %363 = sub i32 0, %356
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc38alteredBB = add nsw i32 %356, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload, align 4
  store i32 1561282415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB72, %for.inc37, %if.end36, %if.else33, %if.then30, %for.end, %for.inc, %if.end27, %if.end26, %originalBBpart270, %originalBB56, %if.else24, %originalBBpart254, %originalBB48, %if.then21, %if.else, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %for.body12, %for.cond10, %lor.end, %lor.rhs, %land.lhs.true, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
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
