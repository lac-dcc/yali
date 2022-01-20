; ModuleID = 'source-C-CXX/100/926.cpp'
source_filename = "source-C-CXX/100/926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_926.cpp, i8* null }]
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
  %2 = add i32 %0, 215489620
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 215489620
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1200690214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1200690214, label %first
    i32 -1625754629, label %originalBB
    i32 1101863870, label %originalBBpart2
    i32 161012939, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1625754629, i32 161012939
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 491887050
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 491887050
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1101863870, i32 161012939
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1625754629, i32* %switchVar
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
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %S.reg2mem = alloca [3 x i8]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1095453456
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1095453456
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 2124588735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 2124588735, label %first
    i32 -322587587, label %originalBB
    i32 -101633266, label %originalBBpart2
    i32 -979186171, label %for.cond
    i32 -1160231194, label %for.body
    i32 405855964, label %originalBB46
    i32 -1657695925, label %originalBBpart248
    i32 1529298569, label %for.cond1
    i32 737631414, label %for.body3
    i32 -1982305377, label %for.cond4
    i32 595768950, label %originalBB50
    i32 -881998668, label %originalBBpart252
    i32 1246858244, label %for.body6
    i32 1153981838, label %originalBB54
    i32 39000663, label %originalBBpart256
    i32 750702794, label %if.then
    i32 -1046608820, label %if.end
    i32 726393552, label %originalBB58
    i32 -2101552864, label %originalBBpart260
    i32 -13504388, label %if.then10
    i32 1605283530, label %originalBB62
    i32 1599487974, label %originalBBpart277
    i32 -1867175539, label %if.end12
    i32 1136449887, label %originalBB79
    i32 200929384, label %originalBBpart281
    i32 -366842302, label %if.then14
    i32 165446005, label %if.end16
    i32 323684896, label %originalBB83
    i32 -1895852906, label %originalBBpart285
    i32 -1143114206, label %if.then18
    i32 210871178, label %if.end20
    i32 1213189099, label %if.then22
    i32 225609887, label %if.end24
    i32 -590151317, label %land.lhs.true
    i32 493950084, label %originalBB87
    i32 1050017856, label %originalBBpart289
    i32 1425840459, label %land.lhs.true27
    i32 1097801071, label %if.then29
    i32 719846266, label %if.end34
    i32 -1129896450, label %for.inc
    i32 1619498179, label %for.end
    i32 -2020082880, label %originalBB91
    i32 157207582, label %originalBBpart293
    i32 -1463578468, label %for.inc35
    i32 1673354114, label %for.end37
    i32 -5313063, label %originalBB95
    i32 259166060, label %originalBBpart297
    i32 2078324663, label %for.inc38
    i32 -76431094, label %for.end40
    i32 -1561343124, label %originalBBalteredBB
    i32 -975400467, label %originalBB46alteredBB
    i32 -634107101, label %originalBB50alteredBB
    i32 1420845087, label %originalBB54alteredBB
    i32 -447431022, label %originalBB58alteredBB
    i32 1290847035, label %originalBB62alteredBB
    i32 1610221652, label %originalBB79alteredBB
    i32 -179076528, label %originalBB83alteredBB
    i32 2015507044, label %originalBB87alteredBB
    i32 -646411393, label %originalBB91alteredBB
    i32 1742564361, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 -322587587, i32 -1561343124
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %S = alloca [3 x i8], align 1
  store [3 x i8]* %S, [3 x i8]** %S.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload114, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -101633266, i32 -1561343124
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -979186171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload113, align 4
  %cmp = icmp slt i32 %53, 3
  %54 = select i1 %cmp, i32 -1160231194, i32 -76431094
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -224454931
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -224454931
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 405855964, i32 -975400467
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload126, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1657695925, i32 -975400467
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1529298569, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload125, align 4
  %cmp2 = icmp slt i32 %96, 3
  %97 = select i1 %cmp2, i32 737631414, i32 1673354114
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload137, align 4
  store i32 -1982305377, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1287317141
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1287317141
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 595768950, i32 -634107101
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %113 = load i32, i32* %c.reload136, align 4
  %cmp5 = icmp slt i32 %113, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -881998668, i32 -634107101
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %140 = select i1 %cmp5.reload, i32 1246858244, i32 1619498179
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 268113493
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 268113493
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1153981838, i32 1420845087
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  store i32 2, i32* %x.reload150, align 4
  %y.reload157 = load volatile i32*, i32** %y.reg2mem
  store i32 2, i32* %y.reload157, align 4
  %z.reload163 = load volatile i32*, i32** %z.reg2mem
  store i32 2, i32* %z.reload163, align 4
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %168 = load i32, i32* %b.reload124, align 4
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload112, align 4
  %cmp7 = icmp sgt i32 %168, %169
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %183 = select i1 %181, i32 39000663, i32 1420845087
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %184 = select i1 %cmp7.reload, i32 750702794, i32 -1046608820
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  %185 = load i32, i32* %x.reload149, align 4
  %186 = sub i32 %185, -86891914
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -86891914
  %sub = sub nsw i32 %185, 1
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  store i32 %188, i32* %x.reload148, align 4
  %z.reload162 = load volatile i32*, i32** %z.reg2mem
  %189 = load i32, i32* %z.reload162, align 4
  %190 = add i32 %189, 822570047
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 822570047
  %sub8 = sub nsw i32 %189, 1
  %z.reload161 = load volatile i32*, i32** %z.reg2mem
  store i32 %192, i32* %z.reload161, align 4
  store i32 -1046608820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1798964823
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1798964823
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 726393552, i32 -447431022
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload111, align 4
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  %221 = load i32, i32* %c.reload135, align 4
  %cmp9 = icmp eq i32 %220, %221
  store i1 %cmp9, i1* %cmp9.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1170072892
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1170072892
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2101552864, i32 -447431022
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %249 = select i1 %cmp9.reload, i32 -13504388, i32 -1867175539
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 268443362
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 268443362
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1605283530, i32 1290847035
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  %265 = load i32, i32* %x.reload147, align 4
  %266 = add i32 %265, -2123369310
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -2123369310
  %sub11 = sub nsw i32 %265, 1
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  store i32 %268, i32* %x.reload146, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -870579768
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -870579768
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1599487974, i32 1290847035
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1867175539, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 1930213562
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1930213562
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1136449887, i32 1610221652
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %311 = load i32, i32* %b.reload123, align 4
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload110, align 4
  %cmp13 = icmp slt i32 %311, %312
  store i1 %cmp13, i1* %cmp13.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -508517323
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -508517323
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 200929384, i32 1610221652
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %328 = select i1 %cmp13.reload, i32 -366842302, i32 165446005
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %y.reload156 = load volatile i32*, i32** %y.reg2mem
  %329 = load i32, i32* %y.reload156, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %sub15 = sub nsw i32 %329, 1
  %y.reload155 = load volatile i32*, i32** %y.reg2mem
  store i32 %331, i32* %y.reload155, align 4
  store i32 165446005, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 323684896, i32 -179076528
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %358 = load i32, i32* %a.reload109, align 4
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %359 = load i32, i32* %c.reload134, align 4
  %cmp17 = icmp sgt i32 %358, %359
  store i1 %cmp17, i1* %cmp17.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 1326107752
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1326107752
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1895852906, i32 -179076528
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %375 = select i1 %cmp17.reload, i32 -1143114206, i32 210871178
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %y.reload154 = load volatile i32*, i32** %y.reg2mem
  %376 = load i32, i32* %y.reload154, align 4
  %377 = add i32 %376, -90635963
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -90635963
  %sub19 = sub nsw i32 %376, 1
  %y.reload153 = load volatile i32*, i32** %y.reg2mem
  store i32 %379, i32* %y.reload153, align 4
  store i32 210871178, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  %380 = load i32, i32* %c.reload133, align 4
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %381 = load i32, i32* %b.reload122, align 4
  %cmp21 = icmp sgt i32 %380, %381
  %382 = select i1 %cmp21, i32 1213189099, i32 225609887
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %z.reload160 = load volatile i32*, i32** %z.reg2mem
  %383 = load i32, i32* %z.reload160, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %sub23 = sub nsw i32 %383, 1
  %z.reload159 = load volatile i32*, i32** %z.reg2mem
  store i32 %385, i32* %z.reload159, align 4
  store i32 225609887, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %386 = load i32, i32* %a.reload108, align 4
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  %387 = load i32, i32* %x.reload145, align 4
  %cmp25 = icmp eq i32 %386, %387
  %388 = select i1 %cmp25, i32 -590151317, i32 719846266
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 79919223
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 79919223
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 493950084, i32 2015507044
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %404 = load i32, i32* %b.reload121, align 4
  %y.reload152 = load volatile i32*, i32** %y.reg2mem
  %405 = load i32, i32* %y.reload152, align 4
  %cmp26 = icmp eq i32 %404, %405
  store i1 %cmp26, i1* %cmp26.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1050017856, i32 2015507044
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %420 = select i1 %cmp26.reload, i32 1425840459, i32 719846266
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %c.reload132 = load volatile i32*, i32** %c.reg2mem
  %421 = load i32, i32* %c.reload132, align 4
  %z.reload158 = load volatile i32*, i32** %z.reg2mem
  %422 = load i32, i32* %z.reload158, align 4
  %cmp28 = icmp eq i32 %421, %422
  %423 = select i1 %cmp28, i32 1097801071, i32 719846266
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %424 = load i32, i32* %a.reload107, align 4
  %idxprom = sext i32 %424 to i64
  %S.reload142 = load volatile [3 x i8]*, [3 x i8]** %S.reg2mem
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %S.reload142, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %425 = load i32, i32* %b.reload120, align 4
  %idxprom30 = sext i32 %425 to i64
  %S.reload141 = load volatile [3 x i8]*, [3 x i8]** %S.reg2mem
  %arrayidx31 = getelementptr inbounds [3 x i8], [3 x i8]* %S.reload141, i64 0, i64 %idxprom30
  store i8 66, i8* %arrayidx31, align 1
  %c.reload131 = load volatile i32*, i32** %c.reg2mem
  %426 = load i32, i32* %c.reload131, align 4
  %idxprom32 = sext i32 %426 to i64
  %S.reload140 = load volatile [3 x i8]*, [3 x i8]** %S.reg2mem
  %arrayidx33 = getelementptr inbounds [3 x i8], [3 x i8]* %S.reload140, i64 0, i64 %idxprom32
  store i8 67, i8* %arrayidx33, align 1
  store i32 719846266, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1129896450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload130 = load volatile i32*, i32** %c.reg2mem
  %427 = load i32, i32* %c.reload130, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc = add nsw i32 %427, 1
  %c.reload129 = load volatile i32*, i32** %c.reg2mem
  store i32 %429, i32* %c.reload129, align 4
  store i32 -1982305377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 589329565
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 589329565
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -2020082880, i32 -646411393
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 139878047
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 139878047
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 157207582, i32 -646411393
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1463578468, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %472 = load i32, i32* %b.reload119, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc36 = add nsw i32 %472, 1
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  store i32 %476, i32* %b.reload118, align 4
  store i32 1529298569, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 771192687
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 771192687
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -5313063, i32 1742564361
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, -1274529905
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1274529905
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 259166060, i32 1742564361
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2078324663, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %519 = load i32, i32* %a.reload106, align 4
  %520 = sub i32 %519, 1704447716
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1704447716
  %inc39 = add nsw i32 %519, 1
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  store i32 %522, i32* %a.reload105, align 4
  store i32 -979186171, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %S.reload139 = load volatile [3 x i8]*, [3 x i8]** %S.reg2mem
  %arrayidx41 = getelementptr inbounds [3 x i8], [3 x i8]* %S.reload139, i64 0, i64 0
  %523 = load i8, i8* %arrayidx41, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %523)
  %S.reload138 = load volatile [3 x i8]*, [3 x i8]** %S.reg2mem
  %arrayidx42 = getelementptr inbounds [3 x i8], [3 x i8]* %S.reload138, i64 0, i64 1
  %524 = load i8, i8* %arrayidx42, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %524)
  %S.reload = load volatile [3 x i8]*, [3 x i8]** %S.reg2mem
  %arrayidx44 = getelementptr inbounds [3 x i8], [3 x i8]* %S.reload, i64 0, i64 2
  %525 = load i8, i8* %arrayidx44, align 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8 signext %525)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %SalteredBB = alloca [3 x i8], align 1
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 -322587587, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload117, align 4
  store i32 405855964, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %c.reload128 = load volatile i32*, i32** %c.reg2mem
  %526 = load i32, i32* %c.reload128, align 4
  %cmp5alteredBB = icmp slt i32 %526, 3
  store i32 595768950, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  store i32 2, i32* %x.reload144, align 4
  %y.reload151 = load volatile i32*, i32** %y.reg2mem
  store i32 2, i32* %y.reload151, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 2, i32* %z.reload, align 4
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %527 = load i32, i32* %b.reload116, align 4
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %528 = load i32, i32* %a.reload104, align 4
  %cmp7alteredBB = icmp sgt i32 %527, %528
  store i32 1153981838, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %529 = load i32, i32* %a.reload103, align 4
  %c.reload127 = load volatile i32*, i32** %c.reg2mem
  %530 = load i32, i32* %c.reload127, align 4
  %cmp9alteredBB = icmp eq i32 %529, %530
  store i32 726393552, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %531 = load i32, i32* %x.reload143, align 4
  %532 = add i32 0, 1816004358
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 1816004358
  %_ = sub i32 0, %531
  %535 = sub i32 %534, -2093224497
  %536 = add i32 %535, 1
  %537 = add i32 %536, -2093224497
  %gen = add i32 %534, 1
  %538 = add i32 %531, 662553322
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 662553322
  %_63 = sub i32 %531, 1
  %gen64 = mul i32 %540, 1
  %541 = add i32 0, 72347005
  %542 = sub i32 %541, %531
  %543 = sub i32 %542, 72347005
  %_65 = sub i32 0, %531
  %544 = sub i32 %543, -1037281359
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1037281359
  %gen66 = add i32 %543, 1
  %547 = sub i32 0, %531
  %548 = add i32 0, %547
  %_67 = sub i32 0, %531
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen68 = add i32 %548, 1
  %553 = sub i32 0, -837379214
  %554 = sub i32 %553, %531
  %555 = add i32 %554, -837379214
  %_69 = sub i32 0, %531
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen70 = add i32 %555, 1
  %558 = sub i32 0, -905014794
  %559 = sub i32 %558, %531
  %560 = add i32 %559, -905014794
  %_71 = sub i32 0, %531
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen72 = add i32 %560, 1
  %565 = sub i32 0, %531
  %566 = add i32 0, %565
  %_73 = sub i32 0, %531
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen74 = add i32 %566, 1
  %_75 = shl i32 %531, 1
  %569 = add i32 %531, 938147600
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 938147600
  %sub11alteredBB = sub nsw i32 %531, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %571, i32* %x.reload, align 4
  store i32 1605283530, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %572 = load i32, i32* %b.reload115, align 4
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %573 = load i32, i32* %a.reload102, align 4
  %cmp13alteredBB = icmp slt i32 %572, %573
  store i32 1136449887, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %574 = load i32, i32* %a.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %575 = load i32, i32* %c.reload, align 4
  %cmp17alteredBB = icmp sgt i32 %574, %575
  store i32 323684896, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %576 = load i32, i32* %b.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %577 = load i32, i32* %y.reload, align 4
  %cmp26alteredBB = icmp eq i32 %576, %577
  store i32 493950084, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -2020082880, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -5313063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart297, %originalBB95, %for.end37, %for.inc35, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end34, %if.then29, %land.lhs.true27, %originalBBpart289, %originalBB87, %land.lhs.true, %if.end24, %if.then22, %if.end20, %if.then18, %originalBBpart285, %originalBB83, %if.end16, %if.then14, %originalBBpart281, %originalBB79, %if.end12, %originalBBpart277, %originalBB62, %if.then10, %originalBBpart260, %originalBB58, %if.end, %if.then, %originalBBpart256, %originalBB54, %for.body6, %originalBBpart252, %originalBB50, %for.cond4, %for.body3, %for.cond1, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_926.cpp() #0 section ".text.startup" {
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
