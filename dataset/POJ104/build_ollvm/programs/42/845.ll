; ModuleID = 'source-C-CXX/42/845.cpp'
source_filename = "source-C-CXX/42/845.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]
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
  %2 = add i32 %0, -228487807
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -228487807
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1055568471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1055568471, label %first
    i32 -1368224286, label %originalBB
    i32 -1187404295, label %originalBBpart2
    i32 1280377974, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1368224286, i32 1280377974
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1187404295, i32 1280377974
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1368224286, i32* %switchVar
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
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum2.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1812546143
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1812546143
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -199764860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -199764860, label %first
    i32 967459066, label %originalBB
    i32 1926560850, label %originalBBpart2
    i32 785630708, label %for.cond
    i32 665964152, label %originalBB33
    i32 660398073, label %originalBBpart240
    i32 -204480347, label %for.body
    i32 528231034, label %for.cond1
    i32 -989702645, label %originalBB42
    i32 589623790, label %originalBBpart244
    i32 -1942101645, label %for.body3
    i32 914467410, label %originalBB46
    i32 -929441054, label %originalBBpart255
    i32 -2020812958, label %if.then
    i32 2078326538, label %if.end
    i32 1854812576, label %for.inc
    i32 1745070719, label %originalBB57
    i32 1420492798, label %originalBBpart261
    i32 1702198440, label %for.end
    i32 -1010141990, label %originalBB63
    i32 -195807285, label %originalBBpart266
    i32 -311042613, label %if.then8
    i32 -29591340, label %for.cond10
    i32 -227819795, label %originalBB68
    i32 1376945765, label %originalBBpart270
    i32 402628284, label %for.body12
    i32 1743796708, label %if.then15
    i32 -1691645775, label %if.end17
    i32 794693505, label %if.then20
    i32 1840434942, label %if.end25
    i32 95697321, label %originalBB72
    i32 775861747, label %originalBBpart274
    i32 -835836154, label %for.inc26
    i32 1049919640, label %for.end28
    i32 530572035, label %if.end29
    i32 -2106372151, label %originalBB76
    i32 1811132045, label %originalBBpart278
    i32 -1046726481, label %for.inc30
    i32 -98051831, label %for.end32
    i32 -592875376, label %originalBB80
    i32 504029919, label %originalBBpart282
    i32 -1373812302, label %originalBBalteredBB
    i32 1182335847, label %originalBB33alteredBB
    i32 -1882256404, label %originalBB42alteredBB
    i32 -724984488, label %originalBB46alteredBB
    i32 -581928864, label %originalBB57alteredBB
    i32 1913969683, label %originalBB63alteredBB
    i32 -609249865, label %originalBB68alteredBB
    i32 -634532327, label %originalBB72alteredBB
    i32 -1553763105, label %originalBB76alteredBB
    i32 1918312772, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 967459066, i32 -1373812302
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload89)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 1926560850, i32 -1373812302
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 785630708, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1037753945
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1037753945
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 665964152, i32 1182335847
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload106, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload88, align 4
  %70 = add i32 %69, -796361352
  %71 = sub i32 %70, 2
  %72 = sub i32 %71, -796361352
  %sub = sub nsw i32 %69, 2
  %div = sdiv i32 %72, 4
  %cmp = icmp sle i32 %68, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1748378953
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1748378953
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 660398073, i32 1182335847
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -204480347, i32 -98051831
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload105, align 4
  %mul = mul nsw i32 2, %101
  %102 = sub i32 0, 1
  %103 = sub i32 %mul, %102
  %add = add nsw i32 %mul, 1
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  store i32 %103, i32* %a.reload97, align 4
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload126, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload122, align 4
  store i32 528231034, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1493880667
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1493880667
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -989702645, i32 -1882256404
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload121, align 4
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload96, align 4
  %cmp2 = icmp slt i32 %119, %120
  store i1 %cmp2, i1* %cmp2.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 589623790, i32 -1882256404
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %135 = select i1 %cmp2.reload, i32 -1942101645, i32 1702198440
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 914467410, i32 -724984488
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload95, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload120, align 4
  %rem = srem i32 %150, %151
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1185693493
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1185693493
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -929441054, i32 -724984488
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %167 = select i1 %cmp4.reload, i32 -2020812958, i32 2078326538
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  %168 = load i32, i32* %sum.reload125, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add5 = add nsw i32 %168, 1
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  store i32 %170, i32* %sum.reload124, align 4
  store i32 2078326538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1854812576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -531848381
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -531848381
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1745070719, i32 -581928864
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload119, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc = add nsw i32 %186, 1
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 %190, i32* %m.reload118, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1420492798, i32 -581928864
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 528231034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1010141990, i32 1913969683
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  %219 = load i32, i32* %sum.reload123, align 4
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload94, align 4
  %221 = add i32 %220, 750000694
  %222 = sub i32 %221, 2
  %223 = sub i32 %222, 750000694
  %sub6 = sub nsw i32 %220, 2
  %cmp7 = icmp eq i32 %219, %223
  store i1 %cmp7, i1* %cmp7.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1202248806
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1202248806
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -195807285, i32 1913969683
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %251 = select i1 %cmp7.reload, i32 -311042613, i32 530572035
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload87, align 4
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload93, align 4
  %254 = sub i32 %252, -1852010951
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -1852010951
  %sub9 = sub nsw i32 %252, %253
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  store i32 %256, i32* %b.reload102, align 4
  %sum2.reload129 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload129, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload117, align 4
  store i32 -29591340, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 75829311
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 75829311
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -227819795, i32 -609249865
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %272 = load i32, i32* %m.reload116, align 4
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %273 = load i32, i32* %b.reload101, align 4
  %cmp11 = icmp slt i32 %272, %273
  store i1 %cmp11, i1* %cmp11.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 1723406224
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1723406224
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1376945765, i32 -609249865
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %301 = select i1 %cmp11.reload, i32 402628284, i32 1049919640
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %302 = load i32, i32* %b.reload100, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload115, align 4
  %rem13 = srem i32 %302, %303
  %cmp14 = icmp ne i32 %rem13, 0
  %304 = select i1 %cmp14, i32 1743796708, i32 -1691645775
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %sum2.reload128 = load volatile i32*, i32** %sum2.reg2mem
  %305 = load i32, i32* %sum2.reload128, align 4
  %306 = add i32 %305, 244251007
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 244251007
  %add16 = add nsw i32 %305, 1
  %sum2.reload127 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %308, i32* %sum2.reload127, align 4
  store i32 -1691645775, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %309 = load i32, i32* %sum2.reload, align 4
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %310 = load i32, i32* %b.reload99, align 4
  %311 = sub i32 0, 2
  %312 = add i32 %310, %311
  %sub18 = sub nsw i32 %310, 2
  %cmp19 = icmp eq i32 %309, %312
  %313 = select i1 %cmp19, i32 794693505, i32 1840434942
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %314 = load i32, i32* %a.reload92, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %315 = load i32, i32* %b.reload98, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %315)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1840434942, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 1455508237
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1455508237
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 95697321, i32 -634532327
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 775861747, i32 -634532327
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -835836154, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %357 = load i32, i32* %m.reload114, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc27 = add nsw i32 %357, 1
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  store i32 %361, i32* %m.reload113, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  store i32 %357, i32* %m.reload112, align 4
  store i32 -29591340, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 530572035, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 264317433
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 264317433
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -2106372151, i32 -1553763105
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 863273495
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 863273495
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1811132045, i32 -1553763105
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1046726481, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload104, align 4
  %405 = sub i32 %404, -730798297
  %406 = add i32 %405, 1
  %407 = add i32 %406, -730798297
  %inc31 = add nsw i32 %404, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload103, align 4
  store i32 785630708, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1185368867
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1185368867
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -592875376, i32 1918312772
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -1948154484
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1948154484
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 504029919, i32 1918312772
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 967459066, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload, align 4
  %440 = sub i32 0, -12282248
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -12282248
  %_ = sub i32 0, %439
  %443 = add i32 %442, -1643568053
  %444 = add i32 %443, 2
  %445 = sub i32 %444, -1643568053
  %gen = add i32 %442, 2
  %446 = add i32 %439, -2104840478
  %447 = sub i32 %446, 2
  %448 = sub i32 %447, -2104840478
  %_34 = sub i32 %439, 2
  %gen35 = mul i32 %448, 2
  %449 = add i32 0, 2016687580
  %450 = sub i32 %449, %439
  %451 = sub i32 %450, 2016687580
  %_36 = sub i32 0, %439
  %452 = sub i32 0, 2
  %453 = sub i32 %451, %452
  %gen37 = add i32 %451, 2
  %454 = add i32 %439, 530754850
  %455 = sub i32 %454, 2
  %456 = sub i32 %455, 530754850
  %subalteredBB = sub nsw i32 %439, 2
  %_38 = shl i32 %456, 4
  %divalteredBB = sdiv i32 %456, 4
  %cmpalteredBB = icmp sle i32 %438, %divalteredBB
  store i32 665964152, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %457 = load i32, i32* %m.reload111, align 4
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %458 = load i32, i32* %a.reload91, align 4
  %cmp2alteredBB = icmp slt i32 %457, %458
  store i32 -989702645, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %459 = load i32, i32* %a.reload90, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %460 = load i32, i32* %m.reload110, align 4
  %_47 = shl i32 %459, %460
  %461 = sub i32 0, %459
  %462 = add i32 0, %461
  %_48 = sub i32 0, %459
  %463 = sub i32 0, %462
  %464 = sub i32 0, %460
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen49 = add i32 %462, %460
  %_50 = shl i32 %459, %460
  %467 = add i32 0, 15707526
  %468 = sub i32 %467, %459
  %469 = sub i32 %468, 15707526
  %_51 = sub i32 0, %459
  %470 = sub i32 %469, 1279881579
  %471 = add i32 %470, %460
  %472 = add i32 %471, 1279881579
  %gen52 = add i32 %469, %460
  %_53 = shl i32 %459, %460
  %remalteredBB = srem i32 %459, %460
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 914467410, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload109, align 4
  %474 = add i32 %473, -464741665
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -464741665
  %_58 = sub i32 %473, 1
  %gen59 = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = sub i32 %473, %477
  %incalteredBB = add nsw i32 %473, 1
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  store i32 %478, i32* %m.reload108, align 4
  store i32 1745070719, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %479 = load i32, i32* %sum.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %480 = load i32, i32* %a.reload, align 4
  %_64 = shl i32 %480, 2
  %481 = add i32 %480, 268489519
  %482 = sub i32 %481, 2
  %483 = sub i32 %482, 268489519
  %sub6alteredBB = sub nsw i32 %480, 2
  %cmp7alteredBB = icmp eq i32 %479, %483
  store i32 -1010141990, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %484 = load i32, i32* %m.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %485 = load i32, i32* %b.reload, align 4
  %cmp11alteredBB = icmp slt i32 %484, %485
  store i32 -227819795, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 95697321, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -2106372151, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -592875376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB80, %for.end32, %for.inc30, %originalBBpart278, %originalBB76, %if.end29, %for.end28, %for.inc26, %originalBBpart274, %originalBB72, %if.end25, %if.then20, %if.end17, %if.then15, %for.body12, %originalBBpart270, %originalBB68, %for.cond10, %if.then8, %originalBBpart266, %originalBB63, %for.end, %originalBBpart261, %originalBB57, %for.inc, %if.end, %if.then, %originalBBpart255, %originalBB46, %for.body3, %originalBBpart244, %originalBB42, %for.cond1, %for.body, %originalBBpart240, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
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
