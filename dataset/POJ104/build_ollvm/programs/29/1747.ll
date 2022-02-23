; ModuleID = 'source-C-CXX/29/1747.cpp'
source_filename = "source-C-CXX/29/1747.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1747.cpp, i8* null }]
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
  store i32 1721455634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1721455634, label %first
    i32 -233332454, label %originalBB
    i32 -728028270, label %originalBBpart2
    i32 289800749, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -233332454, i32 289800749
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2001803766
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2001803766
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -728028270, i32 289800749
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -233332454, i32* %switchVar
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
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1464825012
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1464825012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -2101146789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -2101146789, label %first
    i32 866607876, label %originalBB
    i32 -573719557, label %originalBBpart2
    i32 233451895, label %for.cond
    i32 2048256100, label %for.body
    i32 -1027733499, label %if.then
    i32 -1505066490, label %if.then3
    i32 -232350066, label %if.else
    i32 -2001456125, label %if.end
    i32 -704002911, label %originalBB22
    i32 1650402678, label %originalBBpart224
    i32 1235515257, label %if.end4
    i32 63713473, label %if.then6
    i32 -1598747299, label %originalBB26
    i32 532618718, label %originalBBpart233
    i32 2073397432, label %land.lhs.true
    i32 1190866166, label %originalBB35
    i32 1069982888, label %originalBBpart251
    i32 1550122024, label %land.lhs.true9
    i32 -1604482437, label %if.then13
    i32 -1481264038, label %if.else16
    i32 2102879540, label %if.end17
    i32 -904841395, label %originalBB53
    i32 1603502880, label %originalBBpart255
    i32 -485542359, label %if.end18
    i32 1913294647, label %originalBB57
    i32 296604789, label %originalBBpart259
    i32 -1621191229, label %for.inc
    i32 -921846826, label %originalBB61
    i32 -1154275753, label %originalBBpart266
    i32 2012572843, label %for.end
    i32 1416867810, label %originalBBalteredBB
    i32 1611698435, label %originalBB22alteredBB
    i32 -837699353, label %originalBB26alteredBB
    i32 -2069358657, label %originalBB35alteredBB
    i32 -1599886486, label %originalBB53alteredBB
    i32 -181228970, label %originalBB57alteredBB
    i32 -1605970466, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 866607876, i32 1416867810
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload72, align 4
  %sum1.reload77 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload77, align 4
  %sum2.reload82 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload82, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload71)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -573719557, i32 1416867810
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 233451895, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 2048256100, i32 2012572843
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload98, align 4
  %cmp1 = icmp sle i32 %44, 10
  %45 = select i1 %cmp1, i32 -1027733499, i32 1235515257
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload97, align 4
  %cmp2 = icmp ne i32 %46, 7
  %47 = select i1 %cmp2, i32 -1505066490, i32 -232350066
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %sum1.reload76 = load volatile i32*, i32** %sum1.reg2mem
  %48 = load i32, i32* %sum1.reload76, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload96, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload95, align 4
  %mul = mul nsw i32 %49, %50
  %51 = sub i32 0, %48
  %52 = sub i32 0, %mul
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %48, %mul
  %sum1.reload75 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %54, i32* %sum1.reload75, align 4
  store i32 -2001456125, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum1.reload74 = load volatile i32*, i32** %sum1.reg2mem
  %55 = load i32, i32* %sum1.reload74, align 4
  %sum1.reload73 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %55, i32* %sum1.reload73, align 4
  store i32 -2001456125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1542077034
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1542077034
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -704002911, i32 1611698435
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 480542375
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 480542375
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1650402678, i32 1611698435
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1235515257, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload94, align 4
  %cmp5 = icmp sgt i32 %98, 10
  %99 = select i1 %cmp5, i32 63713473, i32 -485542359
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1042849958
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1042849958
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1598747299, i32 -837699353
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload93, align 4
  %rem = srem i32 %127, 7
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 532618718, i32 -837699353
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %154 = select i1 %cmp7.reload, i32 2073397432, i32 -1481264038
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1190866166, i32 -2069358657
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload92, align 4
  %div = sdiv i32 %169, 10
  %cmp8 = icmp ne i32 %div, 7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1069982888, i32 -2069358657
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %184 = select i1 %cmp8.reload, i32 1550122024, i32 -1481264038
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload91, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload90, align 4
  %div10 = sdiv i32 %186, 10
  %mul11 = mul nsw i32 10, %div10
  %187 = sub i32 %185, -406860697
  %188 = sub i32 %187, %mul11
  %189 = add i32 %188, -406860697
  %sub = sub nsw i32 %185, %mul11
  %cmp12 = icmp ne i32 %189, 7
  %190 = select i1 %cmp12, i32 -1604482437, i32 -1481264038
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %sum2.reload81 = load volatile i32*, i32** %sum2.reg2mem
  %191 = load i32, i32* %sum2.reload81, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload89, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload88, align 4
  %mul14 = mul nsw i32 %192, %193
  %194 = sub i32 0, %191
  %195 = sub i32 0, %mul14
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add15 = add nsw i32 %191, %mul14
  %sum2.reload80 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %197, i32* %sum2.reload80, align 4
  store i32 2102879540, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %sum2.reload79 = load volatile i32*, i32** %sum2.reg2mem
  %198 = load i32, i32* %sum2.reload79, align 4
  %sum2.reload78 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %198, i32* %sum2.reload78, align 4
  store i32 2102879540, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 19924684
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 19924684
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -904841395, i32 -1599886486
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1603502880, i32 -1599886486
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -485542359, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 8760047
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 8760047
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1913294647, i32 -181228970
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 118041929
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 118041929
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 296604789, i32 -181228970
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1621191229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1900075944
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1900075944
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -921846826, i32 -1605970466
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload87, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc = add nsw i32 %297, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload86, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -2110811262
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2110811262
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1154275753, i32 -1605970466
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 233451895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %329 = load i32, i32* %sum1.reload, align 4
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %330 = load i32, i32* %sum2.reload, align 4
  %331 = sub i32 0, %329
  %332 = sub i32 0, %330
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add19 = add nsw i32 %329, %330
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 866607876, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -704002911, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload85, align 4
  %336 = add i32 %335, -1018445138
  %337 = sub i32 %336, 7
  %338 = sub i32 %337, -1018445138
  %_ = sub i32 %335, 7
  %gen = mul i32 %338, 7
  %_27 = shl i32 %335, 7
  %339 = sub i32 0, -676058724
  %340 = sub i32 %339, %335
  %341 = add i32 %340, -676058724
  %_28 = sub i32 0, %335
  %342 = sub i32 0, 7
  %343 = sub i32 %341, %342
  %gen29 = add i32 %341, 7
  %344 = sub i32 0, 7
  %345 = add i32 %335, %344
  %_30 = sub i32 %335, 7
  %gen31 = mul i32 %345, 7
  %remalteredBB = srem i32 %335, 7
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1598747299, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload84, align 4
  %347 = add i32 %346, -1071849606
  %348 = sub i32 %347, 10
  %349 = sub i32 %348, -1071849606
  %_36 = sub i32 %346, 10
  %gen37 = mul i32 %349, 10
  %350 = sub i32 0, -138227402
  %351 = sub i32 %350, %346
  %352 = add i32 %351, -138227402
  %_38 = sub i32 0, %346
  %353 = sub i32 %352, -1025063350
  %354 = add i32 %353, 10
  %355 = add i32 %354, -1025063350
  %gen39 = add i32 %352, 10
  %356 = sub i32 0, -205116152
  %357 = sub i32 %356, %346
  %358 = add i32 %357, -205116152
  %_40 = sub i32 0, %346
  %359 = sub i32 0, 10
  %360 = sub i32 %358, %359
  %gen41 = add i32 %358, 10
  %_42 = shl i32 %346, 10
  %361 = sub i32 0, 830044183
  %362 = sub i32 %361, %346
  %363 = add i32 %362, 830044183
  %_43 = sub i32 0, %346
  %364 = sub i32 %363, 694197388
  %365 = add i32 %364, 10
  %366 = add i32 %365, 694197388
  %gen44 = add i32 %363, 10
  %367 = add i32 0, -324109899
  %368 = sub i32 %367, %346
  %369 = sub i32 %368, -324109899
  %_45 = sub i32 0, %346
  %370 = sub i32 %369, 2035882112
  %371 = add i32 %370, 10
  %372 = add i32 %371, 2035882112
  %gen46 = add i32 %369, 10
  %373 = add i32 %346, -811038977
  %374 = sub i32 %373, 10
  %375 = sub i32 %374, -811038977
  %_47 = sub i32 %346, 10
  %gen48 = mul i32 %375, 10
  %_49 = shl i32 %346, 10
  %divalteredBB = sdiv i32 %346, 10
  %cmp8alteredBB = icmp ne i32 %divalteredBB, 7
  store i32 1190866166, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -904841395, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1913294647, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload83, align 4
  %_62 = shl i32 %376, 1
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_63 = sub i32 0, %376
  %379 = sub i32 %378, 33062366
  %380 = add i32 %379, 1
  %381 = add i32 %380, 33062366
  %gen64 = add i32 %378, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %376, %382
  %incalteredBB = add nsw i32 %376, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload, align 4
  store i32 -921846826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB35alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end18, %originalBBpart255, %originalBB53, %if.end17, %if.else16, %if.then13, %land.lhs.true9, %originalBBpart251, %originalBB35, %land.lhs.true, %originalBBpart233, %originalBB26, %if.then6, %if.end4, %originalBBpart224, %originalBB22, %if.end, %if.else, %if.then3, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1747.cpp() #0 section ".text.startup" {
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
