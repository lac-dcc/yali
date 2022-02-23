; ModuleID = 'source-C-CXX/71/1507.cpp'
source_filename = "source-C-CXX/71/1507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1507.cpp, i8* null }]
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
  %2 = sub i32 %0, 1914165288
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1914165288
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1040711450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1040711450, label %first
    i32 -41790269, label %originalBB
    i32 -905196935, label %originalBBpart2
    i32 -1906711540, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -41790269, i32 -1906711540
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2124332262
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2124332262
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -905196935, i32 -1906711540
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -41790269, i32* %switchVar
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
  %cmp44.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem252 = alloca i64
  %j31.reg2mem = alloca i32*
  %i26.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1926538466
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1926538466
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -315358023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -315358023, label %first
    i32 307201898, label %originalBB
    i32 -592218259, label %originalBBpart2
    i32 1677236833, label %for.cond
    i32 -1484555049, label %for.body
    i32 -713504681, label %originalBB100
    i32 1917444717, label %originalBBpart2102
    i32 -1094481263, label %for.cond4
    i32 1611359152, label %for.body7
    i32 1760868668, label %originalBB104
    i32 -643921458, label %originalBBpart2106
    i32 -898088496, label %lor.lhs.false
    i32 1354905283, label %lor.lhs.false10
    i32 -1927817565, label %lor.lhs.false13
    i32 536593149, label %if.then
    i32 1895927400, label %originalBB108
    i32 313608402, label %originalBBpart2112
    i32 1942746555, label %if.else
    i32 -2050018158, label %if.end
    i32 -344685209, label %originalBB114
    i32 -1697324147, label %originalBBpart2116
    i32 1336378567, label %for.inc
    i32 -1163167957, label %originalBB118
    i32 -65317318, label %originalBBpart2124
    i32 -625961132, label %for.end
    i32 -1280296292, label %originalBB126
    i32 -1741453036, label %originalBBpart2128
    i32 1401310006, label %for.inc23
    i32 -1223739957, label %for.end25
    i32 -1082200412, label %for.cond27
    i32 1263544879, label %originalBB130
    i32 1285421349, label %originalBBpart2134
    i32 978283820, label %for.body30
    i32 -2125840341, label %for.cond32
    i32 -1680169446, label %for.body35
    i32 965258655, label %originalBB136
    i32 1561250199, label %originalBBpart2161
    i32 -660793965, label %land.lhs.true
    i32 1807936127, label %land.lhs.true55
    i32 555413078, label %land.lhs.true66
    i32 88859936, label %if.then77
    i32 -234139268, label %if.end84
    i32 554987753, label %originalBB163
    i32 770028319, label %originalBBpart2165
    i32 -954400831, label %for.inc85
    i32 -1063432556, label %originalBB167
    i32 -299710135, label %originalBBpart2178
    i32 -1007892324, label %for.end87
    i32 1645775367, label %originalBB180
    i32 1628604482, label %originalBBpart2182
    i32 -1269534481, label %for.inc88
    i32 -43463904, label %for.end90
    i32 -982832548, label %originalBBalteredBB
    i32 -798800179, label %originalBB100alteredBB
    i32 -1411509138, label %originalBB104alteredBB
    i32 -1776646765, label %originalBB108alteredBB
    i32 -128202125, label %originalBB114alteredBB
    i32 -616997388, label %originalBB118alteredBB
    i32 -1408044244, label %originalBB126alteredBB
    i32 -1673257303, label %originalBB130alteredBB
    i32 1173689300, label %originalBB136alteredBB
    i32 -1598911784, label %originalBB163alteredBB
    i32 -762381688, label %originalBB167alteredBB
    i32 1560162726, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload186, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload186, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload186
  %26 = select i1 %24, i32 307201898, i32 -982832548
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i26 = alloca i32, align 4
  store i32* %i26, i32** %i26.reg2mem
  %j31 = alloca i32, align 4
  store i32* %j31, i32** %j31.reg2mem
  %retval.reload188 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload188, align 4
  %r.reload194 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload194, align 4
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload199, align 4
  %r.reload193 = load volatile i32*, i32** %r.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %r.reload193)
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %c.reload198)
  %r.reload192 = load volatile i32*, i32** %r.reg2mem
  %27 = load i32, i32* %r.reload192, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %27, 2
  %32 = zext i32 %31 to i64
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %33 = load i32, i32* %c.reload197, align 4
  %34 = sub i32 0, 2
  %35 = sub i32 %33, %34
  %add2 = add nsw i32 %33, 2
  %36 = zext i32 %35 to i64
  store i64 %36, i64* %.reg2mem252
  %37 = call i8* @llvm.stacksave()
  %saved_stack.reload200 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %37, i8** %saved_stack.reload200, align 8
  %.reload281 = load volatile i64, i64* %.reg2mem252
  %38 = mul nuw i64 %32, %.reload281
  %vla = alloca i32, i64 %38, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1246131647
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1246131647
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -592218259, i32 -982832548
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1677236833, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload208, align 4
  %r.reload191 = load volatile i32*, i32** %r.reg2mem
  %67 = load i32, i32* %r.reload191, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 2
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add3 = add nsw i32 %67, 2
  %cmp = icmp slt i32 %66, %71
  %72 = select i1 %cmp, i32 -1484555049, i32 -1223739957
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 794097607
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 794097607
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -713504681, i32 -798800179
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 919598879
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 919598879
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1917444717, i32 -798800179
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1094481263, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload219, align 4
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %116 = load i32, i32* %c.reload196, align 4
  %117 = sub i32 0, 2
  %118 = sub i32 %116, %117
  %add5 = add nsw i32 %116, 2
  %cmp6 = icmp slt i32 %115, %118
  %119 = select i1 %cmp6, i32 1611359152, i32 -625961132
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1760868668, i32 -1411509138
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload207, align 4
  %cmp8 = icmp eq i32 %134, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -643921458, i32 -1411509138
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %149 = select i1 %cmp8.reload, i32 536593149, i32 -898088496
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload218, align 4
  %cmp9 = icmp eq i32 %150, 0
  %151 = select i1 %cmp9, i32 536593149, i32 1354905283
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload206, align 4
  %r.reload190 = load volatile i32*, i32** %r.reg2mem
  %153 = load i32, i32* %r.reload190, align 4
  %154 = sub i32 %153, 1052801923
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1052801923
  %add11 = add nsw i32 %153, 1
  %cmp12 = icmp eq i32 %152, %156
  %157 = select i1 %cmp12, i32 536593149, i32 -1927817565
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload217, align 4
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %159 = load i32, i32* %c.reload195, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add14 = add nsw i32 %159, 1
  %cmp15 = icmp eq i32 %158, %163
  %164 = select i1 %cmp15, i32 536593149, i32 1942746555
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1895927400, i32 -1776646765
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %191 to i64
  %.reload280 = load volatile i64, i64* %.reg2mem252
  %192 = mul nsw i64 %idxprom, %.reload280
  %vla.reload293 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload293, i64 %192
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload216, align 4
  %idxprom16 = sext i32 %193 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 313608402, i32 -1776646765
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2050018158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload204, align 4
  %idxprom18 = sext i32 %208 to i64
  %.reload279 = load volatile i64, i64* %.reg2mem252
  %209 = mul nsw i64 %idxprom18, %.reload279
  %vla.reload292 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload292, i64 %209
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload215, align 4
  %idxprom20 = sext i32 %210 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx21)
  store i32 -2050018158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -59172020
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -59172020
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -344685209, i32 -128202125
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1938586640
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1938586640
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1697324147, i32 -128202125
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1336378567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -1060756171
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1060756171
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
  %291 = select i1 %289, i32 -1163167957, i32 -616997388
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload214, align 4
  %293 = sub i32 %292, -981392994
  %294 = add i32 %293, 1
  %295 = add i32 %294, -981392994
  %inc = add nsw i32 %292, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload213, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 156047736
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 156047736
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -65317318, i32 -616997388
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1094481263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1280296292, i32 -1408044244
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 1901457427
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1901457427
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1741453036, i32 -1408044244
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1401310006, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload203, align 4
  %365 = add i32 %364, -1819988933
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1819988933
  %inc24 = add nsw i32 %364, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload202, align 4
  store i32 1677236833, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i26.reload235 = load volatile i32*, i32** %i26.reg2mem
  store i32 1, i32* %i26.reload235, align 4
  store i32 -1082200412, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1263544879, i32 -1673257303
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i26.reload234 = load volatile i32*, i32** %i26.reg2mem
  %394 = load i32, i32* %i26.reload234, align 4
  %r.reload189 = load volatile i32*, i32** %r.reg2mem
  %395 = load i32, i32* %r.reload189, align 4
  %396 = sub i32 %395, -1224312554
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1224312554
  %add28 = add nsw i32 %395, 1
  %cmp29 = icmp slt i32 %394, %398
  store i1 %cmp29, i1* %cmp29.reg2mem
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1285421349, i32 -1673257303
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %413 = select i1 %cmp29.reload, i32 978283820, i32 -43463904
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j31.reload251 = load volatile i32*, i32** %j31.reg2mem
  store i32 1, i32* %j31.reload251, align 4
  store i32 -2125840341, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j31.reload250 = load volatile i32*, i32** %j31.reg2mem
  %414 = load i32, i32* %j31.reload250, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %415 = load i32, i32* %c.reload, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add33 = add nsw i32 %415, 1
  %cmp34 = icmp slt i32 %414, %419
  %420 = select i1 %cmp34, i32 -1680169446, i32 -1007892324
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 965258655, i32 1173689300
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i26.reload233 = load volatile i32*, i32** %i26.reg2mem
  %435 = load i32, i32* %i26.reload233, align 4
  %idxprom36 = sext i32 %435 to i64
  %.reload278 = load volatile i64, i64* %.reg2mem252
  %436 = mul nsw i64 %idxprom36, %.reload278
  %vla.reload291 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reload291, i64 %436
  %j31.reload249 = load volatile i32*, i32** %j31.reg2mem
  %437 = load i32, i32* %j31.reload249, align 4
  %idxprom38 = sext i32 %437 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  %438 = load i32, i32* %arrayidx39, align 4
  %i26.reload232 = load volatile i32*, i32** %i26.reg2mem
  %439 = load i32, i32* %i26.reload232, align 4
  %440 = sub i32 %439, 568023009
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 568023009
  %sub = sub nsw i32 %439, 1
  %idxprom40 = sext i32 %442 to i64
  %.reload277 = load volatile i64, i64* %.reg2mem252
  %443 = mul nsw i64 %idxprom40, %.reload277
  %vla.reload290 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload290, i64 %443
  %j31.reload248 = load volatile i32*, i32** %j31.reg2mem
  %444 = load i32, i32* %j31.reload248, align 4
  %idxprom42 = sext i32 %444 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  %445 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %438, %445
  store i1 %cmp44, i1* %cmp44.reg2mem
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -1914598284
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1914598284
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1561250199, i32 1173689300
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %473 = select i1 %cmp44.reload, i32 -660793965, i32 -234139268
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i26.reload231 = load volatile i32*, i32** %i26.reg2mem
  %474 = load i32, i32* %i26.reload231, align 4
  %idxprom45 = sext i32 %474 to i64
  %.reload276 = load volatile i64, i64* %.reg2mem252
  %475 = mul nsw i64 %idxprom45, %.reload276
  %vla.reload289 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reload289, i64 %475
  %j31.reload247 = load volatile i32*, i32** %j31.reg2mem
  %476 = load i32, i32* %j31.reload247, align 4
  %idxprom47 = sext i32 %476 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  %477 = load i32, i32* %arrayidx48, align 4
  %i26.reload230 = load volatile i32*, i32** %i26.reg2mem
  %478 = load i32, i32* %i26.reload230, align 4
  %479 = sub i32 %478, -1914774025
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1914774025
  %add49 = add nsw i32 %478, 1
  %idxprom50 = sext i32 %481 to i64
  %.reload275 = load volatile i64, i64* %.reg2mem252
  %482 = mul nsw i64 %idxprom50, %.reload275
  %vla.reload288 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla.reload288, i64 %482
  %j31.reload246 = load volatile i32*, i32** %j31.reg2mem
  %483 = load i32, i32* %j31.reload246, align 4
  %idxprom52 = sext i32 %483 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %arrayidx51, i64 %idxprom52
  %484 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %477, %484
  %485 = select i1 %cmp54, i32 1807936127, i32 -234139268
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i26.reload229 = load volatile i32*, i32** %i26.reg2mem
  %486 = load i32, i32* %i26.reload229, align 4
  %idxprom56 = sext i32 %486 to i64
  %.reload274 = load volatile i64, i64* %.reg2mem252
  %487 = mul nsw i64 %idxprom56, %.reload274
  %vla.reload287 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla.reload287, i64 %487
  %j31.reload245 = load volatile i32*, i32** %j31.reg2mem
  %488 = load i32, i32* %j31.reload245, align 4
  %idxprom58 = sext i32 %488 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %arrayidx57, i64 %idxprom58
  %489 = load i32, i32* %arrayidx59, align 4
  %i26.reload228 = load volatile i32*, i32** %i26.reg2mem
  %490 = load i32, i32* %i26.reload228, align 4
  %idxprom60 = sext i32 %490 to i64
  %.reload273 = load volatile i64, i64* %.reg2mem252
  %491 = mul nsw i64 %idxprom60, %.reload273
  %vla.reload286 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla.reload286, i64 %491
  %j31.reload244 = load volatile i32*, i32** %j31.reg2mem
  %492 = load i32, i32* %j31.reload244, align 4
  %493 = add i32 %492, -615189483
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -615189483
  %sub62 = sub nsw i32 %492, 1
  %idxprom63 = sext i32 %495 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom63
  %496 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %489, %496
  %497 = select i1 %cmp65, i32 555413078, i32 -234139268
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %i26.reload227 = load volatile i32*, i32** %i26.reg2mem
  %498 = load i32, i32* %i26.reload227, align 4
  %idxprom67 = sext i32 %498 to i64
  %.reload272 = load volatile i64, i64* %.reg2mem252
  %499 = mul nsw i64 %idxprom67, %.reload272
  %vla.reload285 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla.reload285, i64 %499
  %j31.reload243 = load volatile i32*, i32** %j31.reg2mem
  %500 = load i32, i32* %j31.reload243, align 4
  %idxprom69 = sext i32 %500 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom69
  %501 = load i32, i32* %arrayidx70, align 4
  %i26.reload226 = load volatile i32*, i32** %i26.reg2mem
  %502 = load i32, i32* %i26.reload226, align 4
  %idxprom71 = sext i32 %502 to i64
  %.reload271 = load volatile i64, i64* %.reg2mem252
  %503 = mul nsw i64 %idxprom71, %.reload271
  %vla.reload284 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla.reload284, i64 %503
  %j31.reload242 = load volatile i32*, i32** %j31.reg2mem
  %504 = load i32, i32* %j31.reload242, align 4
  %505 = add i32 %504, -2021747993
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -2021747993
  %add73 = add nsw i32 %504, 1
  %idxprom74 = sext i32 %507 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom74
  %508 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %501, %508
  %509 = select i1 %cmp76, i32 88859936, i32 -234139268
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i26.reload225 = load volatile i32*, i32** %i26.reg2mem
  %510 = load i32, i32* %i26.reload225, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %sub78 = sub nsw i32 %510, 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j31.reload241 = load volatile i32*, i32** %j31.reg2mem
  %513 = load i32, i32* %j31.reload241, align 4
  %514 = add i32 %513, -678437693
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -678437693
  %sub81 = sub nsw i32 %513, 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %516)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -234139268, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 554987753, i32 -1598911784
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 770028319, i32 -1598911784
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -954400831, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1063432556, i32 -762381688
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j31.reload240 = load volatile i32*, i32** %j31.reg2mem
  %571 = load i32, i32* %j31.reload240, align 4
  %572 = sub i32 %571, -814620384
  %573 = add i32 %572, 1
  %574 = add i32 %573, -814620384
  %inc86 = add nsw i32 %571, 1
  %j31.reload239 = load volatile i32*, i32** %j31.reg2mem
  store i32 %574, i32* %j31.reload239, align 4
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -299710135, i32 -762381688
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -2125840341, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1645775367, i32 1560162726
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1628604482, i32 1560162726
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1269534481, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i26.reload224 = load volatile i32*, i32** %i26.reg2mem
  %629 = load i32, i32* %i26.reload224, align 4
  %630 = sub i32 %629, 31070202
  %631 = add i32 %630, 1
  %632 = add i32 %631, 31070202
  %inc89 = add nsw i32 %629, 1
  %i26.reload223 = load volatile i32*, i32** %i26.reg2mem
  store i32 %632, i32* %i26.reload223, align 4
  store i32 -1082200412, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %retval.reload187 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload187, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %633 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %633)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %634 = load i32, i32* %retval.reload, align 4
  ret i32 %634

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i26alteredBB = alloca i32, align 4
  %j31alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ralteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %calteredBB)
  %635 = load i32, i32* %ralteredBB, align 4
  %636 = sub i32 0, %635
  %637 = add i32 0, %636
  %_ = sub i32 0, %635
  %638 = sub i32 %637, 564011117
  %639 = add i32 %638, 2
  %640 = add i32 %639, 564011117
  %gen = add i32 %637, 2
  %641 = add i32 %635, -1566494750
  %642 = sub i32 %641, 2
  %643 = sub i32 %642, -1566494750
  %_91 = sub i32 %635, 2
  %gen92 = mul i32 %643, 2
  %644 = sub i32 0, %635
  %645 = sub i32 0, 2
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %addalteredBB = add nsw i32 %635, 2
  %648 = zext i32 %647 to i64
  %649 = load i32, i32* %calteredBB, align 4
  %650 = add i32 %649, 1182051904
  %651 = sub i32 %650, 2
  %652 = sub i32 %651, 1182051904
  %_93 = sub i32 %649, 2
  %gen94 = mul i32 %652, 2
  %653 = add i32 %649, -2083117173
  %654 = add i32 %653, 2
  %655 = sub i32 %654, -2083117173
  %add2alteredBB = add nsw i32 %649, 2
  %656 = zext i32 %655 to i64
  %657 = call i8* @llvm.stacksave()
  store i8* %657, i8** %saved_stackalteredBB, align 8
  %658 = sub i64 %648, -9136681240756985670
  %659 = sub i64 %658, %656
  %660 = add i64 %659, -9136681240756985670
  %_95 = sub i64 %648, %656
  %gen96 = mul i64 %660, %656
  %661 = sub i64 0, %656
  %662 = add i64 %648, %661
  %_97 = sub i64 %648, %656
  %gen98 = mul i64 %662, %656
  %_99 = shl i64 %648, %656
  %663 = mul nuw i64 %648, %656
  %vlaalteredBB = alloca i32, i64 %663, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 307201898, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 -713504681, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload201, align 4
  %cmp8alteredBB = icmp eq i32 %664, 0
  store i32 1760868668, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %665 to i64
  %.reload269 = load volatile i64, i64* %.reg2mem252
  %_109 = shl i64 %idxpromalteredBB, %.reload269
  %.reload268 = load volatile i64, i64* %.reg2mem252
  %_110 = shl i64 %idxpromalteredBB, %.reload268
  %.reload270 = load volatile i64, i64* %.reg2mem252
  %666 = mul nsw i64 %idxpromalteredBB, %.reload270
  %vla.reload283 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload283, i64 %666
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload211, align 4
  %idxprom16alteredBB = sext i32 %667 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  store i32 1895927400, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -344685209, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload210, align 4
  %669 = sub i32 %668, -1617165424
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1617165424
  %_119 = sub i32 %668, 1
  %gen120 = mul i32 %671, 1
  %672 = sub i32 0, 1
  %673 = add i32 %668, %672
  %_121 = sub i32 %668, 1
  %gen122 = mul i32 %673, 1
  %674 = sub i32 0, %668
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %incalteredBB = add nsw i32 %668, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %677, i32* %j.reload, align 4
  store i32 -1163167957, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1280296292, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i26.reload222 = load volatile i32*, i32** %i26.reg2mem
  %678 = load i32, i32* %i26.reload222, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %679 = load i32, i32* %r.reload, align 4
  %680 = sub i32 0, -480788003
  %681 = sub i32 %680, %679
  %682 = add i32 %681, -480788003
  %_131 = sub i32 0, %679
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen132 = add i32 %682, 1
  %687 = add i32 %679, 284595768
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 284595768
  %add28alteredBB = add nsw i32 %679, 1
  %cmp29alteredBB = icmp slt i32 %678, %689
  store i32 1263544879, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i26.reload221 = load volatile i32*, i32** %i26.reg2mem
  %690 = load i32, i32* %i26.reload221, align 4
  %idxprom36alteredBB = sext i32 %690 to i64
  %.reload265 = load volatile i64, i64* %.reg2mem252
  %691 = sub i64 0, %.reload265
  %692 = add i64 %idxprom36alteredBB, %691
  %_137 = sub i64 %idxprom36alteredBB, %.reload265
  %.reload264 = load volatile i64, i64* %.reg2mem252
  %gen138 = mul i64 %692, %.reload264
  %.reload263 = load volatile i64, i64* %.reg2mem252
  %_139 = shl i64 %idxprom36alteredBB, %.reload263
  %693 = sub i64 0, 1084483746613500186
  %694 = sub i64 %693, %idxprom36alteredBB
  %695 = add i64 %694, 1084483746613500186
  %_140 = sub i64 0, %idxprom36alteredBB
  %.reload262 = load volatile i64, i64* %.reg2mem252
  %696 = sub i64 0, %695
  %697 = sub i64 0, %.reload262
  %698 = add i64 %696, %697
  %699 = sub i64 0, %698
  %gen141 = add i64 %695, %.reload262
  %.reload261 = load volatile i64, i64* %.reg2mem252
  %700 = sub i64 0, %.reload261
  %701 = add i64 %idxprom36alteredBB, %700
  %_142 = sub i64 %idxprom36alteredBB, %.reload261
  %.reload260 = load volatile i64, i64* %.reg2mem252
  %gen143 = mul i64 %701, %.reload260
  %.reload259 = load volatile i64, i64* %.reg2mem252
  %702 = sub i64 0, %.reload259
  %703 = add i64 %idxprom36alteredBB, %702
  %_144 = sub i64 %idxprom36alteredBB, %.reload259
  %.reload258 = load volatile i64, i64* %.reg2mem252
  %gen145 = mul i64 %703, %.reload258
  %.reload257 = load volatile i64, i64* %.reg2mem252
  %704 = sub i64 0, %.reload257
  %705 = add i64 %idxprom36alteredBB, %704
  %_146 = sub i64 %idxprom36alteredBB, %.reload257
  %.reload256 = load volatile i64, i64* %.reg2mem252
  %gen147 = mul i64 %705, %.reload256
  %.reload267 = load volatile i64, i64* %.reg2mem252
  %706 = mul nsw i64 %idxprom36alteredBB, %.reload267
  %vla.reload282 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla.reload282, i64 %706
  %j31.reload238 = load volatile i32*, i32** %j31.reg2mem
  %707 = load i32, i32* %j31.reload238, align 4
  %idxprom38alteredBB = sext i32 %707 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %arrayidx37alteredBB, i64 %idxprom38alteredBB
  %708 = load i32, i32* %arrayidx39alteredBB, align 4
  %i26.reload = load volatile i32*, i32** %i26.reg2mem
  %709 = load i32, i32* %i26.reload, align 4
  %710 = sub i32 %709, 144880968
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 144880968
  %_148 = sub i32 %709, 1
  %gen149 = mul i32 %712, 1
  %713 = sub i32 0, -1855560978
  %714 = sub i32 %713, %709
  %715 = add i32 %714, -1855560978
  %_150 = sub i32 0, %709
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen151 = add i32 %715, 1
  %718 = sub i32 0, %709
  %719 = add i32 0, %718
  %_152 = sub i32 0, %709
  %720 = add i32 %719, -517019690
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -517019690
  %gen153 = add i32 %719, 1
  %723 = add i32 %709, 2037213098
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 2037213098
  %_154 = sub i32 %709, 1
  %gen155 = mul i32 %725, 1
  %726 = sub i32 0, 1
  %727 = add i32 %709, %726
  %subalteredBB = sub nsw i32 %709, 1
  %idxprom40alteredBB = sext i32 %727 to i64
  %.reload255 = load volatile i64, i64* %.reg2mem252
  %728 = add i64 %idxprom40alteredBB, 1226890414388372047
  %729 = sub i64 %728, %.reload255
  %730 = sub i64 %729, 1226890414388372047
  %_156 = sub i64 %idxprom40alteredBB, %.reload255
  %.reload254 = load volatile i64, i64* %.reg2mem252
  %gen157 = mul i64 %730, %.reload254
  %731 = sub i64 0, %idxprom40alteredBB
  %732 = add i64 0, %731
  %_158 = sub i64 0, %idxprom40alteredBB
  %.reload253 = load volatile i64, i64* %.reg2mem252
  %733 = add i64 %732, -8735030739901926410
  %734 = add i64 %733, %.reload253
  %735 = sub i64 %734, -8735030739901926410
  %gen159 = add i64 %732, %.reload253
  %.reload266 = load volatile i64, i64* %.reg2mem252
  %736 = mul nsw i64 %idxprom40alteredBB, %.reload266
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %736
  %j31.reload237 = load volatile i32*, i32** %j31.reg2mem
  %737 = load i32, i32* %j31.reload237, align 4
  %idxprom42alteredBB = sext i32 %737 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %arrayidx41alteredBB, i64 %idxprom42alteredBB
  %738 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sge i32 %708, %738
  store i32 965258655, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 554987753, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j31.reload236 = load volatile i32*, i32** %j31.reg2mem
  %739 = load i32, i32* %j31.reload236, align 4
  %740 = sub i32 %739, 1107903151
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1107903151
  %_168 = sub i32 %739, 1
  %gen169 = mul i32 %742, 1
  %743 = sub i32 0, -2036034726
  %744 = sub i32 %743, %739
  %745 = add i32 %744, -2036034726
  %_170 = sub i32 0, %739
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen171 = add i32 %745, 1
  %748 = sub i32 %739, -1632907132
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1632907132
  %_172 = sub i32 %739, 1
  %gen173 = mul i32 %750, 1
  %_174 = shl i32 %739, 1
  %751 = sub i32 0, 1263027464
  %752 = sub i32 %751, %739
  %753 = add i32 %752, 1263027464
  %_175 = sub i32 0, %739
  %754 = add i32 %753, -533532333
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -533532333
  %gen176 = add i32 %753, 1
  %757 = sub i32 0, %739
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %inc86alteredBB = add nsw i32 %739, 1
  %j31.reload = load volatile i32*, i32** %j31.reg2mem
  store i32 %760, i32* %j31.reload, align 4
  store i32 -1063432556, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1645775367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2182, %originalBB180, %for.end87, %originalBBpart2178, %originalBB167, %for.inc85, %originalBBpart2165, %originalBB163, %if.end84, %if.then77, %land.lhs.true66, %land.lhs.true55, %land.lhs.true, %originalBBpart2161, %originalBB136, %for.body35, %for.cond32, %for.body30, %originalBBpart2134, %originalBB130, %for.cond27, %for.end25, %for.inc23, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB118, %for.inc, %originalBBpart2116, %originalBB114, %if.end, %if.else, %originalBBpart2112, %originalBB108, %if.then, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false, %originalBBpart2106, %originalBB104, %for.body7, %for.cond4, %originalBBpart2102, %originalBB100, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1507.cpp() #0 section ".text.startup" {
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
