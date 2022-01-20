; ModuleID = 'source-C-CXX/63/2072.cpp'
source_filename = "source-C-CXX/63/2072.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2072.cpp, i8* null }]
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
  %2 = sub i32 %0, -613977582
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -613977582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 397344426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 397344426, label %first
    i32 -2069546188, label %originalBB
    i32 679417458, label %originalBBpart2
    i32 1445897112, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2069546188, i32 1445897112
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 679417458, i32 1445897112
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2069546188, i32* %switchVar
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
  %cmp64.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %max.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %b.reg2mem = alloca [11 x [11 x float]]*
  %a.reg2mem = alloca [10 x [3 x float]]*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem220 = alloca i1
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
  store i1 %8, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 -1216167607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -1216167607, label %first
    i32 -531927063, label %originalBB
    i32 -144898669, label %originalBBpart2
    i32 1973030231, label %for.cond
    i32 -1173662430, label %for.body
    i32 -1131956744, label %originalBB124
    i32 -790313615, label %originalBBpart2126
    i32 1639806473, label %for.cond1
    i32 1561373067, label %for.body3
    i32 649645168, label %for.inc
    i32 -1352401796, label %for.end
    i32 336037457, label %originalBB128
    i32 -1637149528, label %originalBBpart2130
    i32 -1007842614, label %for.inc7
    i32 1272827104, label %originalBB132
    i32 -966478807, label %originalBBpart2141
    i32 375978097, label %for.end9
    i32 -1578472299, label %originalBB143
    i32 1490722124, label %originalBBpart2145
    i32 285821281, label %for.cond10
    i32 1117486946, label %for.body12
    i32 -709890892, label %for.cond13
    i32 -595951001, label %for.body15
    i32 435904190, label %for.cond16
    i32 -1869448071, label %originalBB147
    i32 -1301754415, label %originalBBpart2149
    i32 1552364315, label %for.body18
    i32 -1619672798, label %originalBB151
    i32 859079646, label %originalBBpart2189
    i32 79091226, label %for.inc38
    i32 -360867234, label %originalBB191
    i32 -230874769, label %originalBBpart2195
    i32 -546206199, label %for.end40
    i32 1100742296, label %originalBB197
    i32 -120967459, label %originalBBpart2199
    i32 -444597963, label %for.inc47
    i32 -175342319, label %for.end49
    i32 1158714956, label %for.inc50
    i32 401385803, label %for.end52
    i32 -1928023175, label %for.cond53
    i32 -831345252, label %for.body57
    i32 -471618810, label %for.cond58
    i32 284882003, label %for.body61
    i32 -1004898606, label %originalBB201
    i32 1418863865, label %originalBBpart2213
    i32 2062174458, label %for.cond63
    i32 -1128211857, label %originalBB215
    i32 -1910596116, label %originalBBpart2217
    i32 -196696115, label %for.body65
    i32 1674071915, label %if.then
    i32 -852504997, label %if.end
    i32 -957987854, label %for.inc75
    i32 -319169583, label %for.end77
    i32 1033602540, label %for.inc78
    i32 1738542182, label %for.end80
    i32 -1635522714, label %for.inc121
    i32 954294647, label %for.end123
    i32 -1857435161, label %originalBBalteredBB
    i32 -26127981, label %originalBB124alteredBB
    i32 -501892557, label %originalBB128alteredBB
    i32 -1810131991, label %originalBB132alteredBB
    i32 55392588, label %originalBB143alteredBB
    i32 862744071, label %originalBB147alteredBB
    i32 -1858757888, label %originalBB151alteredBB
    i32 887523271, label %originalBB191alteredBB
    i32 -1309504436, label %originalBB197alteredBB
    i32 -279901276, label %originalBB201alteredBB
    i32 -1780041099, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %9 = and i1 %.reload, %.reload221
  %10 = xor i1 %.reload, %.reload221
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload221
  %13 = select i1 %11, i32 -531927063, i32 -1857435161
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [10 x [3 x float]], align 16
  store [10 x [3 x float]]* %a, [10 x [3 x float]]** %a.reg2mem
  %b = alloca [11 x [11 x float]], align 16
  store [11 x [11 x float]]* %b, [11 x [11 x float]]** %b.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload229)
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1001762453
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1001762453
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -144898669, i32 -1857435161
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1973030231, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload255, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload228, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1173662430, i32 375978097
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1510776296
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1510776296
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1131956744, i32 -26127981
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload280, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1483958717
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1483958717
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -790313615, i32 -26127981
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1639806473, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload279, align 4
  %cmp2 = icmp slt i32 %74, 3
  %75 = select i1 %cmp2, i32 1561373067, i32 -1352401796
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload254, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload320 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload320, i64 0, i64 %idxprom
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload278, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx5)
  store i32 649645168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload277, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload276, align 4
  store i32 1639806473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 336037457, i32 -501892557
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -112591282
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -112591282
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1637149528, i32 -501892557
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1007842614, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1272827104, i32 -1810131991
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload253, align 4
  %151 = add i32 %150, -1894973809
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1894973809
  %inc8 = add nsw i32 %150, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload252, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -789456955
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -789456955
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -966478807, i32 -1810131991
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1973030231, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1578472299, i32 55392588
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 1516963562
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1516963562
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
  %233 = select i1 %231, i32 1490722124, i32 55392588
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 285821281, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload250, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload227, align 4
  %236 = sub i32 %235, 737186322
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 737186322
  %sub = sub nsw i32 %235, 1
  %cmp11 = icmp slt i32 %234, %238
  %239 = select i1 %cmp11, i32 1117486946, i32 401385803
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload249, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add = add nsw i32 %240, 1
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  store i32 %242, i32* %k.reload298, align 4
  store i32 -709890892, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload297, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload226, align 4
  %cmp14 = icmp slt i32 %243, %244
  %245 = select i1 %cmp14, i32 -595951001, i32 -175342319
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %sum.reload330 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload330, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload275, align 4
  store i32 435904190, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1624010124
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1624010124
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1869448071, i32 862744071
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload274, align 4
  %cmp17 = icmp slt i32 %261, 3
  store i1 %cmp17, i1* %cmp17.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1301754415, i32 862744071
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %288 = select i1 %cmp17.reload, i32 1552364315, i32 -546206199
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -1447334948
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1447334948
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1619672798, i32 -1858757888
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %sum.reload329 = load volatile float*, float** %sum.reg2mem
  %316 = load float, float* %sum.reload329, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload248, align 4
  %idxprom19 = sext i32 %317 to i64
  %a.reload319 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload319, i64 0, i64 %idxprom19
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload273, align 4
  %idxprom21 = sext i32 %318 to i64
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx20, i64 0, i64 %idxprom21
  %319 = load float, float* %arrayidx22, align 4
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload296, align 4
  %idxprom23 = sext i32 %320 to i64
  %a.reload318 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload318, i64 0, i64 %idxprom23
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload272, align 4
  %idxprom25 = sext i32 %321 to i64
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx24, i64 0, i64 %idxprom25
  %322 = load float, float* %arrayidx26, align 4
  %sub27 = fsub float %319, %322
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload247, align 4
  %idxprom28 = sext i32 %323 to i64
  %a.reload317 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload317, i64 0, i64 %idxprom28
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload271, align 4
  %idxprom30 = sext i32 %324 to i64
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx29, i64 0, i64 %idxprom30
  %325 = load float, float* %arrayidx31, align 4
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload295, align 4
  %idxprom32 = sext i32 %326 to i64
  %a.reload316 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload316, i64 0, i64 %idxprom32
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload270, align 4
  %idxprom34 = sext i32 %327 to i64
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx33, i64 0, i64 %idxprom34
  %328 = load float, float* %arrayidx35, align 4
  %sub36 = fsub float %325, %328
  %mul = fmul float %sub27, %sub36
  %add37 = fadd float %316, %mul
  %sum.reload328 = load volatile float*, float** %sum.reg2mem
  store float %add37, float* %sum.reload328, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 521200640
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 521200640
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 859079646, i32 -1858757888
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 79091226, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1519648162
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1519648162
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -360867234, i32 887523271
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload269, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc39 = add nsw i32 %371, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %375, i32* %j.reload268, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -230874769, i32 887523271
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 435904190, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 437638505
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 437638505
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1100742296, i32 -1309504436
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %sum.reload327 = load volatile float*, float** %sum.reg2mem
  %417 = load float, float* %sum.reload327, align 4
  %conv = fpext float %417 to double
  %call41 = call double @sqrt(double %conv) #2
  %conv42 = fptrunc double %call41 to float
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload246, align 4
  %idxprom43 = sext i32 %418 to i64
  %b.reload324 = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %b.reload324, i64 0, i64 %idxprom43
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload294, align 4
  %idxprom45 = sext i32 %419 to i64
  %arrayidx46 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx44, i64 0, i64 %idxprom45
  store float %conv42, float* %arrayidx46, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -120967459, i32 -1309504436
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -444597963, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload293, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc48 = add nsw i32 %446, 1
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  store i32 %450, i32* %k.reload292, align 4
  store i32 -709890892, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1158714956, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload245, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc51 = add nsw i32 %451, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload244, align 4
  store i32 285821281, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  store i32 -1928023175, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload266, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload225, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %sub54 = sub nsw i32 %457, 1
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload224, align 4
  %mul55 = mul nsw i32 %459, %460
  %div = sdiv i32 %mul55, 2
  %cmp56 = icmp slt i32 %456, %div
  %461 = select i1 %cmp56, i32 -831345252, i32 954294647
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %max.reload333 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload333, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 -471618810, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload242, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %463 = load i32, i32* %n.reload223, align 4
  %464 = add i32 %463, -1402193119
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1402193119
  %sub59 = sub nsw i32 %463, 1
  %cmp60 = icmp slt i32 %462, %466
  %467 = select i1 %cmp60, i32 284882003, i32 1738542182
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1129517389
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1129517389
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1004898606, i32 -279901276
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload241, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add62 = add nsw i32 %495, 1
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  store i32 %499, i32* %k.reload291, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 1491971975
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1491971975
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1418863865, i32 -279901276
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 2062174458, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -863656536
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -863656536
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1128211857, i32 -1780041099
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %542 = load i32, i32* %k.reload290, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %543 = load i32, i32* %n.reload222, align 4
  %cmp64 = icmp slt i32 %542, %543
  store i1 %cmp64, i1* %cmp64.reg2mem
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, 105093665
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 105093665
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1910596116, i32 -1780041099
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %559 = select i1 %cmp64.reload, i32 -196696115, i32 -319169583
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload240, align 4
  %idxprom66 = sext i32 %560 to i64
  %b.reload323 = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %b.reload323, i64 0, i64 %idxprom66
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %561 = load i32, i32* %k.reload289, align 4
  %idxprom68 = sext i32 %561 to i64
  %arrayidx69 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx67, i64 0, i64 %idxprom68
  %562 = load float, float* %arrayidx69, align 4
  %max.reload332 = load volatile float*, float** %max.reg2mem
  %563 = load float, float* %max.reload332, align 4
  %cmp70 = fcmp ogt float %562, %563
  %564 = select i1 %cmp70, i32 1674071915, i32 -852504997
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload239, align 4
  %idxprom71 = sext i32 %565 to i64
  %b.reload322 = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %b.reload322, i64 0, i64 %idxprom71
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %566 = load i32, i32* %k.reload288, align 4
  %idxprom73 = sext i32 %566 to i64
  %arrayidx74 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx72, i64 0, i64 %idxprom73
  %567 = load float, float* %arrayidx74, align 4
  %max.reload331 = load volatile float*, float** %max.reg2mem
  store float %567, float* %max.reload331, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload238, align 4
  %r.reload302 = load volatile i32*, i32** %r.reg2mem
  store i32 %568, i32* %r.reload302, align 4
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %569 = load i32, i32* %k.reload287, align 4
  %c.reload306 = load volatile i32*, i32** %c.reg2mem
  store i32 %569, i32* %c.reload306, align 4
  store i32 -852504997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -957987854, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %570 = load i32, i32* %k.reload286, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc76 = add nsw i32 %570, 1
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  store i32 %574, i32* %k.reload285, align 4
  store i32 2062174458, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1033602540, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload237, align 4
  %576 = sub i32 %575, 1226969356
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1226969356
  %inc79 = add nsw i32 %575, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload236, align 4
  store i32 -471618810, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %r.reload301 = load volatile i32*, i32** %r.reg2mem
  %579 = load i32, i32* %r.reload301, align 4
  %idxprom81 = sext i32 %579 to i64
  %b.reload321 = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %b.reload321, i64 0, i64 %idxprom81
  %c.reload305 = load volatile i32*, i32** %c.reg2mem
  %580 = load i32, i32* %c.reload305, align 4
  %idxprom83 = sext i32 %580 to i64
  %arrayidx84 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx82, i64 0, i64 %idxprom83
  store float 0.000000e+00, float* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %r.reload300 = load volatile i32*, i32** %r.reg2mem
  %581 = load i32, i32* %r.reload300, align 4
  %idxprom86 = sext i32 %581 to i64
  %a.reload315 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload315, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx87, i64 0, i64 0
  %582 = load float, float* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call85, float %582)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8 signext 44)
  %r.reload299 = load volatile i32*, i32** %r.reg2mem
  %583 = load i32, i32* %r.reload299, align 4
  %idxprom91 = sext i32 %583 to i64
  %a.reload314 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload314, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx92, i64 0, i64 1
  %584 = load float, float* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call90, float %584)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8 signext 44)
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %585 = load i32, i32* %r.reload, align 4
  %idxprom96 = sext i32 %585 to i64
  %a.reload313 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload313, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx97, i64 0, i64 2
  %586 = load float, float* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call95, float %586)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8 signext 41)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8 signext 45)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8 signext 40)
  %c.reload304 = load volatile i32*, i32** %c.reg2mem
  %587 = load i32, i32* %c.reload304, align 4
  %idxprom103 = sext i32 %587 to i64
  %a.reload312 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload312, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx104, i64 0, i64 0
  %588 = load float, float* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call102, float %588)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8 signext 44)
  %c.reload303 = load volatile i32*, i32** %c.reg2mem
  %589 = load i32, i32* %c.reload303, align 4
  %idxprom108 = sext i32 %589 to i64
  %a.reload311 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload311, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx109, i64 0, i64 1
  %590 = load float, float* %arrayidx110, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call107, float %590)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8 signext 44)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %591 = load i32, i32* %c.reload, align 4
  %idxprom113 = sext i32 %591 to i64
  %a.reload310 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload310, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx114, i64 0, i64 2
  %592 = load float, float* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call112, float %592)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8 signext 41)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8 signext 61)
  %max.reload = load volatile float*, float** %max.reg2mem
  %593 = load float, float* %max.reload, align 4
  %conv119 = fpext float %593 to double
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %conv119)
  store i32 -1635522714, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload265, align 4
  %595 = sub i32 %594, 49513418
  %596 = add i32 %595, 1
  %597 = add i32 %596, 49513418
  %inc122 = add nsw i32 %594, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %597, i32* %j.reload264, align 4
  store i32 -1928023175, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [3 x float]], align 16
  %balteredBB = alloca [11 x [11 x float]], align 16
  %sumalteredBB = alloca float, align 4
  %maxalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -531927063, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  store i32 -1131956744, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 336037457, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload235, align 4
  %599 = sub i32 0, 201597262
  %600 = sub i32 %599, %598
  %601 = add i32 %600, 201597262
  %_ = sub i32 0, %598
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen = add i32 %601, 1
  %606 = add i32 %598, 1016831110
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1016831110
  %_133 = sub i32 %598, 1
  %gen134 = mul i32 %608, 1
  %609 = add i32 0, 323848617
  %610 = sub i32 %609, %598
  %611 = sub i32 %610, 323848617
  %_135 = sub i32 0, %598
  %612 = add i32 %611, -875711749
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -875711749
  %gen136 = add i32 %611, 1
  %_137 = shl i32 %598, 1
  %615 = add i32 0, -243412825
  %616 = sub i32 %615, %598
  %617 = sub i32 %616, -243412825
  %_138 = sub i32 0, %598
  %618 = sub i32 %617, -1365403766
  %619 = add i32 %618, 1
  %620 = add i32 %619, -1365403766
  %gen139 = add i32 %617, 1
  %621 = sub i32 0, %598
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc8alteredBB = add nsw i32 %598, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload234, align 4
  store i32 1272827104, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 -1578472299, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload262, align 4
  %cmp17alteredBB = icmp slt i32 %625, 3
  store i32 -1869448071, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %sum.reload326 = load volatile float*, float** %sum.reg2mem
  %626 = load float, float* %sum.reload326, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload232, align 4
  %idxprom19alteredBB = sext i32 %627 to i64
  %a.reload309 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload309, i64 0, i64 %idxprom19alteredBB
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload261, align 4
  %idxprom21alteredBB = sext i32 %628 to i64
  %arrayidx22alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %629 = load float, float* %arrayidx22alteredBB, align 4
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %630 = load i32, i32* %k.reload284, align 4
  %idxprom23alteredBB = sext i32 %630 to i64
  %a.reload308 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload308, i64 0, i64 %idxprom23alteredBB
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload260, align 4
  %idxprom25alteredBB = sext i32 %631 to i64
  %arrayidx26alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %632 = load float, float* %arrayidx26alteredBB, align 4
  %_152 = fsub float -0.000000e+00, %629
  %gen153 = fadd float %_152, %632
  %_154 = fsub float %629, %632
  %gen155 = fmul float %_154, %632
  %_156 = fsub float %629, %632
  %gen157 = fmul float %_156, %632
  %_158 = fsub float -0.000000e+00, %629
  %gen159 = fadd float %_158, %632
  %_160 = fsub float -0.000000e+00, %629
  %gen161 = fadd float %_160, %632
  %sub27alteredBB = fsub float %629, %632
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload231, align 4
  %idxprom28alteredBB = sext i32 %633 to i64
  %a.reload307 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload307, i64 0, i64 %idxprom28alteredBB
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload259, align 4
  %idxprom30alteredBB = sext i32 %634 to i64
  %arrayidx31alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %635 = load float, float* %arrayidx31alteredBB, align 4
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %636 = load i32, i32* %k.reload283, align 4
  %idxprom32alteredBB = sext i32 %636 to i64
  %a.reload = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload258, align 4
  %idxprom34alteredBB = sext i32 %637 to i64
  %arrayidx35alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %638 = load float, float* %arrayidx35alteredBB, align 4
  %_162 = fsub float -0.000000e+00, %635
  %gen163 = fadd float %_162, %638
  %_164 = fsub float %635, %638
  %gen165 = fmul float %_164, %638
  %_166 = fsub float -0.000000e+00, %635
  %gen167 = fadd float %_166, %638
  %_168 = fsub float -0.000000e+00, %635
  %gen169 = fadd float %_168, %638
  %sub36alteredBB = fsub float %635, %638
  %_170 = fsub float -0.000000e+00, %sub27alteredBB
  %gen171 = fadd float %_170, %sub36alteredBB
  %mulalteredBB = fmul float %sub27alteredBB, %sub36alteredBB
  %_172 = fsub float -0.000000e+00, %626
  %gen173 = fadd float %_172, %mulalteredBB
  %_174 = fsub float -0.000000e+00, %626
  %gen175 = fadd float %_174, %mulalteredBB
  %_176 = fsub float -0.000000e+00, %626
  %gen177 = fadd float %_176, %mulalteredBB
  %_178 = fsub float -0.000000e+00, %626
  %gen179 = fadd float %_178, %mulalteredBB
  %_180 = fsub float %626, %mulalteredBB
  %gen181 = fmul float %_180, %mulalteredBB
  %_182 = fsub float %626, %mulalteredBB
  %gen183 = fmul float %_182, %mulalteredBB
  %_184 = fsub float -0.000000e+00, %626
  %gen185 = fadd float %_184, %mulalteredBB
  %_186 = fsub float -0.000000e+00, %626
  %gen187 = fadd float %_186, %mulalteredBB
  %add37alteredBB = fadd float %626, %mulalteredBB
  %sum.reload325 = load volatile float*, float** %sum.reg2mem
  store float %add37alteredBB, float* %sum.reload325, align 4
  store i32 -1619672798, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload257, align 4
  %640 = sub i32 0, 1396648288
  %641 = sub i32 %640, %639
  %642 = add i32 %641, 1396648288
  %_192 = sub i32 0, %639
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen193 = add i32 %642, 1
  %647 = sub i32 %639, -922660161
  %648 = add i32 %647, 1
  %649 = add i32 %648, -922660161
  %inc39alteredBB = add nsw i32 %639, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %649, i32* %j.reload, align 4
  store i32 -360867234, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %650 = load float, float* %sum.reload, align 4
  %convalteredBB = fpext float %650 to double
  %call41alteredBB = call double @sqrt(double %convalteredBB) #2
  %conv42alteredBB = fptrunc double %call41alteredBB to float
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload230, align 4
  %idxprom43alteredBB = sext i32 %651 to i64
  %b.reload = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %b.reload, i64 0, i64 %idxprom43alteredBB
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %652 = load i32, i32* %k.reload282, align 4
  %idxprom45alteredBB = sext i32 %652 to i64
  %arrayidx46alteredBB = getelementptr inbounds [11 x float], [11 x float]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store float %conv42alteredBB, float* %arrayidx46alteredBB, align 4
  store i32 1100742296, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload, align 4
  %_202 = shl i32 %653, 1
  %654 = sub i32 0, %653
  %655 = add i32 0, %654
  %_203 = sub i32 0, %653
  %656 = sub i32 %655, 1650534821
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1650534821
  %gen204 = add i32 %655, 1
  %_205 = shl i32 %653, 1
  %_206 = shl i32 %653, 1
  %659 = sub i32 0, -650619952
  %660 = sub i32 %659, %653
  %661 = add i32 %660, -650619952
  %_207 = sub i32 0, %653
  %662 = sub i32 %661, -1042954232
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1042954232
  %gen208 = add i32 %661, 1
  %_209 = shl i32 %653, 1
  %665 = add i32 0, 276304295
  %666 = sub i32 %665, %653
  %667 = sub i32 %666, 276304295
  %_210 = sub i32 0, %653
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen211 = add i32 %667, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %653, %672
  %add62alteredBB = add nsw i32 %653, 1
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  store i32 %673, i32* %k.reload281, align 4
  store i32 -1004898606, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %674 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %675 = load i32, i32* %n.reload, align 4
  %cmp64alteredBB = icmp slt i32 %674, %675
  store i32 -1128211857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB191alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc121, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end, %if.then, %for.body65, %originalBBpart2217, %originalBB215, %for.cond63, %originalBBpart2213, %originalBB201, %for.body61, %for.cond58, %for.body57, %for.cond53, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2199, %originalBB197, %for.end40, %originalBBpart2195, %originalBB191, %for.inc38, %originalBBpart2189, %originalBB151, %for.body18, %originalBBpart2149, %originalBB147, %for.cond16, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2145, %originalBB143, %for.end9, %originalBBpart2141, %originalBB132, %for.inc7, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2126, %originalBB124, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2072.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
