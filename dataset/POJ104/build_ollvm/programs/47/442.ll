; ModuleID = 'source-C-CXX/47/442.cpp'
source_filename = "source-C-CXX/47/442.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_442.cpp, i8* null }]
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
  %2 = sub i32 %0, 811172441
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 811172441
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -484580396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -484580396, label %first
    i32 -675234607, label %originalBB
    i32 895417659, label %originalBBpart2
    i32 1528750906, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -675234607, i32 1528750906
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1426311770
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1426311770
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 895417659, i32 1528750906
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -675234607, i32* %switchVar
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
  %cmp160.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %2, i32* %arrayidx2, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 549617705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar566 = load i32, i32* %switchVar
  switch i32 %switchVar566, label %switchDefault [
    i32 549617705, label %for.cond
    i32 2071229970, label %originalBB
    i32 1851173352, label %originalBBpart2
    i32 35173127, label %for.body
    i32 1722662883, label %originalBB212
    i32 1932285002, label %originalBBpart2214
    i32 361362840, label %for.cond3
    i32 1189031020, label %originalBB216
    i32 -797952892, label %originalBBpart2218
    i32 41686193, label %for.body5
    i32 -1596092257, label %originalBB220
    i32 1406607076, label %originalBBpart2222
    i32 -1033225773, label %for.cond6
    i32 1114969836, label %for.body8
    i32 -1225904361, label %for.inc
    i32 -79404601, label %originalBB224
    i32 893211325, label %originalBBpart2226
    i32 -30053659, label %for.end
    i32 1703635371, label %originalBB228
    i32 -681572498, label %originalBBpart2230
    i32 1203596516, label %for.inc12
    i32 1806535230, label %originalBB232
    i32 1221264185, label %originalBBpart2244
    i32 -270174383, label %for.end14
    i32 1518760276, label %for.cond15
    i32 2108299296, label %originalBB246
    i32 -255338811, label %originalBBpart2259
    i32 429345881, label %for.body17
    i32 -1950463776, label %for.cond19
    i32 1083296162, label %for.body22
    i32 1334590956, label %originalBB261
    i32 -489559878, label %originalBBpart2501
    i32 -922536192, label %for.inc151
    i32 -1934244396, label %for.end153
    i32 -1707441266, label %for.inc154
    i32 -704834761, label %for.end156
    i32 1003485168, label %for.cond158
    i32 1846629841, label %originalBB503
    i32 -358085421, label %originalBBpart2513
    i32 694164463, label %for.body161
    i32 -1551380997, label %for.cond163
    i32 -1165362535, label %for.body166
    i32 -213697246, label %originalBB515
    i32 415046939, label %originalBBpart2537
    i32 -775553221, label %for.inc180
    i32 -2007233916, label %for.end182
    i32 91115722, label %for.inc183
    i32 402427027, label %for.end185
    i32 1220609321, label %originalBB539
    i32 1995881134, label %originalBBpart2541
    i32 2075497093, label %for.inc186
    i32 1900627061, label %for.end188
    i32 -1702816378, label %for.cond189
    i32 -1189013487, label %for.body191
    i32 1782690060, label %originalBB543
    i32 -190732957, label %originalBBpart2545
    i32 -1530861996, label %for.cond192
    i32 639469564, label %for.body194
    i32 1053171098, label %for.inc201
    i32 521819424, label %originalBB547
    i32 -1170724552, label %originalBBpart2560
    i32 1296439509, label %for.end203
    i32 -296269652, label %originalBB562
    i32 870382521, label %originalBBpart2564
    i32 2091031860, label %for.inc209
    i32 283154262, label %for.end211
    i32 -524167254, label %originalBBalteredBB
    i32 1952605788, label %originalBB212alteredBB
    i32 -822330801, label %originalBB216alteredBB
    i32 -547485526, label %originalBB220alteredBB
    i32 -1198789728, label %originalBB224alteredBB
    i32 1929060071, label %originalBB228alteredBB
    i32 1668058981, label %originalBB232alteredBB
    i32 -125719865, label %originalBB246alteredBB
    i32 -414080359, label %originalBB261alteredBB
    i32 190313326, label %originalBB503alteredBB
    i32 1545812171, label %originalBB515alteredBB
    i32 -1040189334, label %originalBB539alteredBB
    i32 -1895005464, label %originalBB543alteredBB
    i32 572919387, label %originalBB547alteredBB
    i32 -75045369, label %originalBB562alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 568632253
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 568632253
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2071229970, i32 -524167254
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -636647502
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -636647502
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1851173352, i32 -524167254
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 35173127, i32 1900627061
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1722662883, i32 1952605788
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1932285002, i32 1952605788
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 361362840, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1060535887
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1060535887
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1189031020, i32 -822330801
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %91 = load i32, i32* %y, align 4
  %cmp4 = icmp sle i32 %91, 8
  store i1 %cmp4, i1* %cmp4.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1298248032
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1298248032
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -797952892, i32 -822330801
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %107 = select i1 %cmp4.reload, i32 41686193, i32 -270174383
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1246724159
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1246724159
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1596092257, i32 -547485526
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 802180224
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 802180224
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1406607076, i32 -547485526
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1033225773, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %162 = load i32, i32* %t, align 4
  %cmp7 = icmp sle i32 %162, 8
  %163 = select i1 %cmp7, i32 1114969836, i32 -30053659
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %164 = load i32, i32* %y, align 4
  %idxprom = sext i32 %164 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom
  %165 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %165 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 -1225904361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1175470620
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1175470620
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -79404601, i32 -1198789728
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %181 = load i32, i32* %t, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc = add nsw i32 %181, 1
  store i32 %185, i32* %t, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 893211325, i32 -1198789728
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1033225773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
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
  %237 = select i1 %235, i32 1703635371, i32 1929060071
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -500594112
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -500594112
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
  %264 = select i1 %262, i32 -681572498, i32 1929060071
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1203596516, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1806535230, i32 1668058981
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %291 = load i32, i32* %y, align 4
  %292 = add i32 %291, 619475033
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 619475033
  %inc13 = add nsw i32 %291, 1
  store i32 %294, i32* %y, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 54367378
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 54367378
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1221264185, i32 1668058981
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 361362840, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 4, 1687283895
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 1687283895
  %sub = sub nsw i32 4, %310
  store i32 %313, i32* %j, align 4
  store i32 1518760276, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -153883200
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -153883200
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2108299296, i32 -125719865
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %i, align 4
  %331 = add i32 4, -550795189
  %332 = add i32 %331, %330
  %333 = sub i32 %332, -550795189
  %add = add nsw i32 4, %330
  %cmp16 = icmp sle i32 %329, %333
  store i1 %cmp16, i1* %cmp16.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -336614964
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -336614964
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -255338811, i32 -125719865
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %349 = select i1 %cmp16.reload, i32 429345881, i32 -704834761
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 4, 687812379
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 687812379
  %sub18 = sub nsw i32 4, %350
  store i32 %353, i32* %k, align 4
  store i32 -1950463776, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 4
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add20 = add nsw i32 4, %355
  %cmp21 = icmp sle i32 %354, %359
  %360 = select i1 %cmp21, i32 1083296162, i32 -1934244396
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1334590956, i32 -414080359
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, -780329051
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -780329051
  %sub23 = sub nsw i32 %375, 1
  %idxprom24 = sext i32 %378 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom24
  %379 = load i32, i32* %k, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub26 = sub nsw i32 %379, 1
  %idxprom27 = sext i32 %381 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  %382 = load i32, i32* %arrayidx28, align 4
  %383 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %383 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom29
  %384 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %384 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %385 = load i32, i32* %arrayidx32, align 4
  %386 = add i32 %382, 409163192
  %387 = add i32 %386, %385
  %388 = sub i32 %387, 409163192
  %add33 = add nsw i32 %382, %385
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %sub34 = sub nsw i32 %389, 1
  %idxprom35 = sext i32 %391 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom35
  %392 = load i32, i32* %k, align 4
  %393 = add i32 %392, -843480459
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -843480459
  %sub37 = sub nsw i32 %392, 1
  %idxprom38 = sext i32 %395 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  store i32 %388, i32* %arrayidx39, align 4
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 %396, -1256799854
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1256799854
  %sub40 = sub nsw i32 %396, 1
  %idxprom41 = sext i32 %399 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom41
  %400 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %400 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %401 = load i32, i32* %arrayidx44, align 4
  %402 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %402 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom45
  %403 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %403 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %404 = load i32, i32* %arrayidx48, align 4
  %405 = sub i32 0, %401
  %406 = sub i32 0, %404
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add49 = add nsw i32 %401, %404
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 %409, 1540897546
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1540897546
  %sub50 = sub nsw i32 %409, 1
  %idxprom51 = sext i32 %412 to i64
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom51
  %413 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %413 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %408, i32* %arrayidx54, align 4
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 %414, -1808094172
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1808094172
  %sub55 = sub nsw i32 %414, 1
  %idxprom56 = sext i32 %417 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom56
  %418 = load i32, i32* %k, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add58 = add nsw i32 %418, 1
  %idxprom59 = sext i32 %422 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %423 = load i32, i32* %arrayidx60, align 4
  %424 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %424 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom61
  %425 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %425 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %426 = load i32, i32* %arrayidx64, align 4
  %427 = add i32 %423, 1851130524
  %428 = add i32 %427, %426
  %429 = sub i32 %428, 1851130524
  %add65 = add nsw i32 %423, %426
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 %430, 600676328
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 600676328
  %sub66 = sub nsw i32 %430, 1
  %idxprom67 = sext i32 %433 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom67
  %434 = load i32, i32* %k, align 4
  %435 = sub i32 %434, -1111745633
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1111745633
  %add69 = add nsw i32 %434, 1
  %idxprom70 = sext i32 %437 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  store i32 %429, i32* %arrayidx71, align 4
  %438 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %438 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom72
  %439 = load i32, i32* %k, align 4
  %440 = add i32 %439, 1633813797
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1633813797
  %sub74 = sub nsw i32 %439, 1
  %idxprom75 = sext i32 %442 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %443 = load i32, i32* %arrayidx76, align 4
  %444 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %444 to i64
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom77
  %445 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %445 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %446 = load i32, i32* %arrayidx80, align 4
  %447 = add i32 %443, -1973585069
  %448 = add i32 %447, %446
  %449 = sub i32 %448, -1973585069
  %add81 = add nsw i32 %443, %446
  %450 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %450 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom82
  %451 = load i32, i32* %k, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %sub84 = sub nsw i32 %451, 1
  %idxprom85 = sext i32 %453 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  store i32 %449, i32* %arrayidx86, align 4
  %454 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %454 to i64
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom87
  %455 = load i32, i32* %k, align 4
  %456 = add i32 %455, 914329478
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 914329478
  %add89 = add nsw i32 %455, 1
  %idxprom90 = sext i32 %458 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %459 = load i32, i32* %arrayidx91, align 4
  %460 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %460 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom92
  %461 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %461 to i64
  %arrayidx95 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %462 = load i32, i32* %arrayidx95, align 4
  %463 = sub i32 %459, -1871322473
  %464 = add i32 %463, %462
  %465 = add i32 %464, -1871322473
  %add96 = add nsw i32 %459, %462
  %466 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %466 to i64
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom97
  %467 = load i32, i32* %k, align 4
  %468 = sub i32 %467, 1160717643
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1160717643
  %add99 = add nsw i32 %467, 1
  %idxprom100 = sext i32 %470 to i64
  %arrayidx101 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  store i32 %465, i32* %arrayidx101, align 4
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 %471, -2063979462
  %473 = add i32 %472, 1
  %474 = add i32 %473, -2063979462
  %add102 = add nsw i32 %471, 1
  %idxprom103 = sext i32 %474 to i64
  %arrayidx104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom103
  %475 = load i32, i32* %k, align 4
  %476 = add i32 %475, 463121509
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 463121509
  %sub105 = sub nsw i32 %475, 1
  %idxprom106 = sext i32 %478 to i64
  %arrayidx107 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  %479 = load i32, i32* %arrayidx107, align 4
  %480 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %480 to i64
  %arrayidx109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom108
  %481 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %481 to i64
  %arrayidx111 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %482 = load i32, i32* %arrayidx111, align 4
  %483 = add i32 %479, -693270716
  %484 = add i32 %483, %482
  %485 = sub i32 %484, -693270716
  %add112 = add nsw i32 %479, %482
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add113 = add nsw i32 %486, 1
  %idxprom114 = sext i32 %490 to i64
  %arrayidx115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom114
  %491 = load i32, i32* %k, align 4
  %492 = add i32 %491, 1251540060
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1251540060
  %sub116 = sub nsw i32 %491, 1
  %idxprom117 = sext i32 %494 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  store i32 %485, i32* %arrayidx118, align 4
  %495 = load i32, i32* %j, align 4
  %496 = add i32 %495, 311420916
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 311420916
  %add119 = add nsw i32 %495, 1
  %idxprom120 = sext i32 %498 to i64
  %arrayidx121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom120
  %499 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %499 to i64
  %arrayidx123 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %500 = load i32, i32* %arrayidx123, align 4
  %501 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %501 to i64
  %arrayidx125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom124
  %502 = load i32, i32* %k, align 4
  %idxprom126 = sext i32 %502 to i64
  %arrayidx127 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %503 = load i32, i32* %arrayidx127, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 %500, %504
  %add128 = add nsw i32 %500, %503
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %add129 = add nsw i32 %506, 1
  %idxprom130 = sext i32 %508 to i64
  %arrayidx131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom130
  %509 = load i32, i32* %k, align 4
  %idxprom132 = sext i32 %509 to i64
  %arrayidx133 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 %505, i32* %arrayidx133, align 4
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 %510, 1341488991
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1341488991
  %add134 = add nsw i32 %510, 1
  %idxprom135 = sext i32 %513 to i64
  %arrayidx136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom135
  %514 = load i32, i32* %k, align 4
  %515 = sub i32 %514, -2107530295
  %516 = add i32 %515, 1
  %517 = add i32 %516, -2107530295
  %add137 = add nsw i32 %514, 1
  %idxprom138 = sext i32 %517 to i64
  %arrayidx139 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx136, i64 0, i64 %idxprom138
  %518 = load i32, i32* %arrayidx139, align 4
  %519 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %519 to i64
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom140
  %520 = load i32, i32* %k, align 4
  %idxprom142 = sext i32 %520 to i64
  %arrayidx143 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %521 = load i32, i32* %arrayidx143, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 %518, %522
  %add144 = add nsw i32 %518, %521
  %524 = load i32, i32* %j, align 4
  %525 = add i32 %524, 703022045
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 703022045
  %add145 = add nsw i32 %524, 1
  %idxprom146 = sext i32 %527 to i64
  %arrayidx147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom146
  %528 = load i32, i32* %k, align 4
  %529 = sub i32 %528, -1249099090
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1249099090
  %add148 = add nsw i32 %528, 1
  %idxprom149 = sext i32 %531 to i64
  %arrayidx150 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx147, i64 0, i64 %idxprom149
  store i32 %523, i32* %arrayidx150, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, -1684518608
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1684518608
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -489559878, i32 -414080359
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  store i32 -922536192, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %559 = load i32, i32* %k, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc152 = add nsw i32 %559, 1
  store i32 %561, i32* %k, align 4
  store i32 -1950463776, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 -1707441266, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 %562, -511302426
  %564 = add i32 %563, 1
  %565 = add i32 %564, -511302426
  %inc155 = add nsw i32 %562, 1
  store i32 %565, i32* %j, align 4
  store i32 1518760276, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, %566
  %568 = add i32 3, %567
  %sub157 = sub nsw i32 3, %566
  store i32 %568, i32* %l, align 4
  store i32 1003485168, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1846629841, i32 190313326
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %595 = load i32, i32* %l, align 4
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 5, %597
  %add159 = add nsw i32 5, %596
  %cmp160 = icmp sle i32 %595, %598
  store i1 %cmp160, i1* %cmp160.reg2mem
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -358085421, i32 190313326
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %625 = select i1 %cmp160.reload, i32 694164463, i32 402427027
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 3, -2069774153
  %628 = sub i32 %627, %626
  %629 = add i32 %628, -2069774153
  %sub162 = sub nsw i32 3, %626
  store i32 %629, i32* %x, align 4
  store i32 -1551380997, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %630 = load i32, i32* %x, align 4
  %631 = load i32, i32* %i, align 4
  %632 = add i32 5, -1859681175
  %633 = add i32 %632, %631
  %634 = sub i32 %633, -1859681175
  %add164 = add nsw i32 5, %631
  %cmp165 = icmp sle i32 %630, %634
  %635 = select i1 %cmp165, i32 -1165362535, i32 -2007233916
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, -1035102041
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1035102041
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -213697246, i32 1545812171
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %651 = load i32, i32* %l, align 4
  %idxprom167 = sext i32 %651 to i64
  %arrayidx168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom167
  %652 = load i32, i32* %x, align 4
  %idxprom169 = sext i32 %652 to i64
  %arrayidx170 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %653 = load i32, i32* %arrayidx170, align 4
  %mul = mul nsw i32 2, %653
  %654 = load i32, i32* %l, align 4
  %idxprom171 = sext i32 %654 to i64
  %arrayidx172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom171
  %655 = load i32, i32* %x, align 4
  %idxprom173 = sext i32 %655 to i64
  %arrayidx174 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  %656 = load i32, i32* %arrayidx174, align 4
  %657 = add i32 %mul, 1990729469
  %658 = add i32 %657, %656
  %659 = sub i32 %658, 1990729469
  %add175 = add nsw i32 %mul, %656
  %660 = load i32, i32* %l, align 4
  %idxprom176 = sext i32 %660 to i64
  %arrayidx177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom176
  %661 = load i32, i32* %x, align 4
  %idxprom178 = sext i32 %661 to i64
  %arrayidx179 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx177, i64 0, i64 %idxprom178
  store i32 %659, i32* %arrayidx179, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = add i32 %662, -819427161
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -819427161
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 415046939, i32 1545812171
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  store i32 -775553221, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %677 = load i32, i32* %x, align 4
  %678 = sub i32 %677, 1158471196
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1158471196
  %inc181 = add nsw i32 %677, 1
  store i32 %680, i32* %x, align 4
  store i32 -1551380997, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  store i32 91115722, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %681 = load i32, i32* %l, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc184 = add nsw i32 %681, 1
  store i32 %685, i32* %l, align 4
  store i32 1003485168, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, 698768518
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 698768518
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1220609321, i32 -1040189334
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = add i32 %701, 1187089242
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1187089242
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1995881134, i32 -1040189334
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2541:                               ; preds = %loopEntry
  store i32 2075497093, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = add i32 %728, -1877444198
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -1877444198
  %inc187 = add nsw i32 %728, 1
  store i32 %731, i32* %i, align 4
  store i32 549617705, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1702816378, i32* %switchVar
  br label %loopEnd

for.cond189:                                      ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %cmp190 = icmp sle i32 %732, 8
  %733 = select i1 %cmp190, i32 -1189013487, i32 283154262
  store i32 %733, i32* %switchVar
  br label %loopEnd

for.body191:                                      ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 1782690060, i32 -1895005464
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB543:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, 1017105265
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 1017105265
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -190732957, i32 -1895005464
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2545:                               ; preds = %loopEntry
  store i32 -1530861996, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %787 = load i32, i32* %j, align 4
  %cmp193 = icmp sle i32 %787, 7
  %788 = select i1 %cmp193, i32 639469564, i32 1296439509
  store i32 %788, i32* %switchVar
  br label %loopEnd

for.body194:                                      ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %789 to i64
  %arrayidx196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom195
  %790 = load i32, i32* %j, align 4
  %idxprom197 = sext i32 %790 to i64
  %arrayidx198 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx196, i64 0, i64 %idxprom197
  %791 = load i32, i32* %arrayidx198, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %791)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1053171098, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = add i32 %792, -2109719802
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -2109719802
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 521819424, i32 572919387
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB547:                                    ; preds = %loopEntry
  %807 = load i32, i32* %j, align 4
  %808 = sub i32 %807, 1357245603
  %809 = add i32 %808, 1
  %810 = add i32 %809, 1357245603
  %inc202 = add nsw i32 %807, 1
  store i32 %810, i32* %j, align 4
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -1170724552, i32 572919387
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  store i32 -1530861996, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -296269652, i32 -75045369
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %851 to i64
  %arrayidx205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom204
  %arrayidx206 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx205, i64 0, i64 8
  %852 = load i32, i32* %arrayidx206, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %852)
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 870382521, i32 -75045369
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  store i32 2091031860, i32* %switchVar
  br label %loopEnd

for.inc209:                                       ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %inc210 = add nsw i32 %867, 1
  store i32 %869, i32* %i, align 4
  store i32 -1702816378, i32* %switchVar
  br label %loopEnd

for.end211:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %870, %871
  store i32 2071229970, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1722662883, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %y, align 4
  %cmp4alteredBB = icmp sle i32 %872, 8
  store i32 1189031020, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1596092257, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %t, align 4
  %874 = sub i32 0, 1703665891
  %875 = sub i32 %874, %873
  %876 = add i32 %875, 1703665891
  %_ = sub i32 0, %873
  %877 = sub i32 0, %876
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen = add i32 %876, 1
  %881 = add i32 %873, 1093200298
  %882 = add i32 %881, 1
  %883 = sub i32 %882, 1093200298
  %incalteredBB = add nsw i32 %873, 1
  store i32 %883, i32* %t, align 4
  store i32 -79404601, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 1703635371, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %y, align 4
  %885 = sub i32 %884, 953362537
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 953362537
  %_233 = sub i32 %884, 1
  %gen234 = mul i32 %887, 1
  %888 = sub i32 0, 1
  %889 = add i32 %884, %888
  %_235 = sub i32 %884, 1
  %gen236 = mul i32 %889, 1
  %_237 = shl i32 %884, 1
  %890 = add i32 %884, -1685322348
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -1685322348
  %_238 = sub i32 %884, 1
  %gen239 = mul i32 %892, 1
  %893 = add i32 %884, -252833958
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -252833958
  %_240 = sub i32 %884, 1
  %gen241 = mul i32 %895, 1
  %_242 = shl i32 %884, 1
  %896 = sub i32 0, %884
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %inc13alteredBB = add nsw i32 %884, 1
  store i32 %899, i32* %y, align 4
  store i32 1806535230, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %j, align 4
  %901 = load i32, i32* %i, align 4
  %902 = sub i32 0, %901
  %903 = add i32 4, %902
  %_247 = sub i32 4, %901
  %gen248 = mul i32 %903, %901
  %904 = add i32 0, -1969306305
  %905 = sub i32 %904, 4
  %906 = sub i32 %905, -1969306305
  %_249 = sub i32 0, 4
  %907 = sub i32 0, %906
  %908 = sub i32 0, %901
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen250 = add i32 %906, %901
  %911 = sub i32 0, 4
  %912 = add i32 0, %911
  %_251 = sub i32 0, 4
  %913 = sub i32 %912, 711769868
  %914 = add i32 %913, %901
  %915 = add i32 %914, 711769868
  %gen252 = add i32 %912, %901
  %_253 = shl i32 4, %901
  %916 = sub i32 0, %901
  %917 = add i32 4, %916
  %_254 = sub i32 4, %901
  %gen255 = mul i32 %917, %901
  %918 = sub i32 0, -1131634350
  %919 = sub i32 %918, 4
  %920 = add i32 %919, -1131634350
  %_256 = sub i32 0, 4
  %921 = sub i32 %920, 685179419
  %922 = add i32 %921, %901
  %923 = add i32 %922, 685179419
  %gen257 = add i32 %920, %901
  %924 = sub i32 0, %901
  %925 = sub i32 4, %924
  %addalteredBB = add nsw i32 4, %901
  %cmp16alteredBB = icmp sle i32 %900, %925
  store i32 2108299296, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %j, align 4
  %_262 = shl i32 %926, 1
  %927 = sub i32 0, %926
  %928 = add i32 0, %927
  %_263 = sub i32 0, %926
  %929 = add i32 %928, -273110087
  %930 = add i32 %929, 1
  %931 = sub i32 %930, -273110087
  %gen264 = add i32 %928, 1
  %932 = sub i32 0, %926
  %933 = add i32 0, %932
  %_265 = sub i32 0, %926
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %gen266 = add i32 %933, 1
  %_267 = shl i32 %926, 1
  %936 = sub i32 0, 1
  %937 = add i32 %926, %936
  %_268 = sub i32 %926, 1
  %gen269 = mul i32 %937, 1
  %_270 = shl i32 %926, 1
  %_271 = shl i32 %926, 1
  %938 = sub i32 0, 1
  %939 = add i32 %926, %938
  %_272 = sub i32 %926, 1
  %gen273 = mul i32 %939, 1
  %940 = sub i32 %926, -1554552537
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -1554552537
  %sub23alteredBB = sub nsw i32 %926, 1
  %idxprom24alteredBB = sext i32 %942 to i64
  %arrayidx25alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom24alteredBB
  %943 = load i32, i32* %k, align 4
  %_274 = shl i32 %943, 1
  %_275 = shl i32 %943, 1
  %944 = sub i32 %943, 1538157327
  %945 = sub i32 %944, 1
  %946 = add i32 %945, 1538157327
  %_276 = sub i32 %943, 1
  %gen277 = mul i32 %946, 1
  %_278 = shl i32 %943, 1
  %947 = sub i32 0, 1
  %948 = add i32 %943, %947
  %sub26alteredBB = sub nsw i32 %943, 1
  %idxprom27alteredBB = sext i32 %948 to i64
  %arrayidx28alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom27alteredBB
  %949 = load i32, i32* %arrayidx28alteredBB, align 4
  %950 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %950 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %951 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %951 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %952 = load i32, i32* %arrayidx32alteredBB, align 4
  %953 = sub i32 %949, 507572076
  %954 = sub i32 %953, %952
  %955 = add i32 %954, 507572076
  %_279 = sub i32 %949, %952
  %gen280 = mul i32 %955, %952
  %_281 = shl i32 %949, %952
  %956 = sub i32 0, %952
  %957 = add i32 %949, %956
  %_282 = sub i32 %949, %952
  %gen283 = mul i32 %957, %952
  %958 = sub i32 %949, 168222460
  %959 = sub i32 %958, %952
  %960 = add i32 %959, 168222460
  %_284 = sub i32 %949, %952
  %gen285 = mul i32 %960, %952
  %961 = add i32 0, 109626911
  %962 = sub i32 %961, %949
  %963 = sub i32 %962, 109626911
  %_286 = sub i32 0, %949
  %964 = sub i32 0, %963
  %965 = sub i32 0, %952
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen287 = add i32 %963, %952
  %968 = sub i32 0, %949
  %969 = add i32 0, %968
  %_288 = sub i32 0, %949
  %970 = sub i32 %969, 1978985134
  %971 = add i32 %970, %952
  %972 = add i32 %971, 1978985134
  %gen289 = add i32 %969, %952
  %973 = sub i32 0, %952
  %974 = add i32 %949, %973
  %_290 = sub i32 %949, %952
  %gen291 = mul i32 %974, %952
  %975 = sub i32 0, %952
  %976 = add i32 %949, %975
  %_292 = sub i32 %949, %952
  %gen293 = mul i32 %976, %952
  %977 = add i32 %949, 1585356124
  %978 = add i32 %977, %952
  %979 = sub i32 %978, 1585356124
  %add33alteredBB = add nsw i32 %949, %952
  %980 = load i32, i32* %j, align 4
  %_294 = shl i32 %980, 1
  %_295 = shl i32 %980, 1
  %981 = add i32 0, 1489809140
  %982 = sub i32 %981, %980
  %983 = sub i32 %982, 1489809140
  %_296 = sub i32 0, %980
  %984 = add i32 %983, -1613076448
  %985 = add i32 %984, 1
  %986 = sub i32 %985, -1613076448
  %gen297 = add i32 %983, 1
  %987 = add i32 %980, -1758600031
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -1758600031
  %_298 = sub i32 %980, 1
  %gen299 = mul i32 %989, 1
  %990 = sub i32 %980, -1802398959
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -1802398959
  %_300 = sub i32 %980, 1
  %gen301 = mul i32 %992, 1
  %_302 = shl i32 %980, 1
  %993 = sub i32 0, %980
  %994 = add i32 0, %993
  %_303 = sub i32 0, %980
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen304 = add i32 %994, 1
  %_305 = shl i32 %980, 1
  %999 = sub i32 0, 1
  %1000 = add i32 %980, %999
  %sub34alteredBB = sub nsw i32 %980, 1
  %idxprom35alteredBB = sext i32 %1000 to i64
  %arrayidx36alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom35alteredBB
  %1001 = load i32, i32* %k, align 4
  %1002 = sub i32 0, %1001
  %1003 = add i32 0, %1002
  %_306 = sub i32 0, %1001
  %1004 = add i32 %1003, -1279441676
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, -1279441676
  %gen307 = add i32 %1003, 1
  %_308 = shl i32 %1001, 1
  %1007 = add i32 0, -1252648217
  %1008 = sub i32 %1007, %1001
  %1009 = sub i32 %1008, -1252648217
  %_309 = sub i32 0, %1001
  %1010 = add i32 %1009, 1339359500
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, 1339359500
  %gen310 = add i32 %1009, 1
  %_311 = shl i32 %1001, 1
  %1013 = sub i32 %1001, 630609307
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 630609307
  %sub37alteredBB = sub nsw i32 %1001, 1
  %idxprom38alteredBB = sext i32 %1015 to i64
  %arrayidx39alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 %979, i32* %arrayidx39alteredBB, align 4
  %1016 = load i32, i32* %j, align 4
  %_312 = shl i32 %1016, 1
  %_313 = shl i32 %1016, 1
  %_314 = shl i32 %1016, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %sub40alteredBB = sub nsw i32 %1016, 1
  %idxprom41alteredBB = sext i32 %1018 to i64
  %arrayidx42alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom41alteredBB
  %1019 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %1019 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %1020 = load i32, i32* %arrayidx44alteredBB, align 4
  %1021 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %1021 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %1022 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %1022 to i64
  %arrayidx48alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %1023 = load i32, i32* %arrayidx48alteredBB, align 4
  %1024 = add i32 0, -95252551
  %1025 = sub i32 %1024, %1020
  %1026 = sub i32 %1025, -95252551
  %_315 = sub i32 0, %1020
  %1027 = sub i32 %1026, -1475899043
  %1028 = add i32 %1027, %1023
  %1029 = add i32 %1028, -1475899043
  %gen316 = add i32 %1026, %1023
  %1030 = sub i32 0, %1023
  %1031 = add i32 %1020, %1030
  %_317 = sub i32 %1020, %1023
  %gen318 = mul i32 %1031, %1023
  %1032 = sub i32 0, %1020
  %1033 = sub i32 0, %1023
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %add49alteredBB = add nsw i32 %1020, %1023
  %1036 = load i32, i32* %j, align 4
  %_319 = shl i32 %1036, 1
  %_320 = shl i32 %1036, 1
  %_321 = shl i32 %1036, 1
  %_322 = shl i32 %1036, 1
  %_323 = shl i32 %1036, 1
  %1037 = add i32 0, 1058803685
  %1038 = sub i32 %1037, %1036
  %1039 = sub i32 %1038, 1058803685
  %_324 = sub i32 0, %1036
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %gen325 = add i32 %1039, 1
  %_326 = shl i32 %1036, 1
  %1044 = add i32 %1036, 2137664554
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, 2137664554
  %sub50alteredBB = sub nsw i32 %1036, 1
  %idxprom51alteredBB = sext i32 %1046 to i64
  %arrayidx52alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom51alteredBB
  %1047 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %1047 to i64
  %arrayidx54alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i32 %1035, i32* %arrayidx54alteredBB, align 4
  %1048 = load i32, i32* %j, align 4
  %1049 = sub i32 %1048, -897762184
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -897762184
  %_327 = sub i32 %1048, 1
  %gen328 = mul i32 %1051, 1
  %1052 = sub i32 0, 1353123719
  %1053 = sub i32 %1052, %1048
  %1054 = add i32 %1053, 1353123719
  %_329 = sub i32 0, %1048
  %1055 = add i32 %1054, 107690367
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1056, 107690367
  %gen330 = add i32 %1054, 1
  %1058 = add i32 0, 1974478394
  %1059 = sub i32 %1058, %1048
  %1060 = sub i32 %1059, 1974478394
  %_331 = sub i32 0, %1048
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1060, %1061
  %gen332 = add i32 %1060, 1
  %_333 = shl i32 %1048, 1
  %1063 = add i32 %1048, 236837948
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, 236837948
  %sub55alteredBB = sub nsw i32 %1048, 1
  %idxprom56alteredBB = sext i32 %1065 to i64
  %arrayidx57alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom56alteredBB
  %1066 = load i32, i32* %k, align 4
  %_334 = shl i32 %1066, 1
  %_335 = shl i32 %1066, 1
  %1067 = add i32 %1066, -1626376654
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, -1626376654
  %_336 = sub i32 %1066, 1
  %gen337 = mul i32 %1069, 1
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1066, %1070
  %add58alteredBB = add nsw i32 %1066, 1
  %idxprom59alteredBB = sext i32 %1071 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %1072 = load i32, i32* %arrayidx60alteredBB, align 4
  %1073 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %1073 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom61alteredBB
  %1074 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %1074 to i64
  %arrayidx64alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %1075 = load i32, i32* %arrayidx64alteredBB, align 4
  %1076 = sub i32 0, -14576554
  %1077 = sub i32 %1076, %1072
  %1078 = add i32 %1077, -14576554
  %_338 = sub i32 0, %1072
  %1079 = sub i32 0, %1075
  %1080 = sub i32 %1078, %1079
  %gen339 = add i32 %1078, %1075
  %1081 = add i32 %1072, -50495734
  %1082 = sub i32 %1081, %1075
  %1083 = sub i32 %1082, -50495734
  %_340 = sub i32 %1072, %1075
  %gen341 = mul i32 %1083, %1075
  %1084 = sub i32 0, 1636175820
  %1085 = sub i32 %1084, %1072
  %1086 = add i32 %1085, 1636175820
  %_342 = sub i32 0, %1072
  %1087 = sub i32 0, %1075
  %1088 = sub i32 %1086, %1087
  %gen343 = add i32 %1086, %1075
  %1089 = sub i32 0, %1072
  %1090 = sub i32 0, %1075
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %add65alteredBB = add nsw i32 %1072, %1075
  %1093 = load i32, i32* %j, align 4
  %1094 = add i32 0, -497640691
  %1095 = sub i32 %1094, %1093
  %1096 = sub i32 %1095, -497640691
  %_344 = sub i32 0, %1093
  %1097 = sub i32 %1096, 1457926150
  %1098 = add i32 %1097, 1
  %1099 = add i32 %1098, 1457926150
  %gen345 = add i32 %1096, 1
  %1100 = sub i32 0, 1
  %1101 = add i32 %1093, %1100
  %sub66alteredBB = sub nsw i32 %1093, 1
  %idxprom67alteredBB = sext i32 %1101 to i64
  %arrayidx68alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom67alteredBB
  %1102 = load i32, i32* %k, align 4
  %_346 = shl i32 %1102, 1
  %1103 = sub i32 0, 625066034
  %1104 = sub i32 %1103, %1102
  %1105 = add i32 %1104, 625066034
  %_347 = sub i32 0, %1102
  %1106 = sub i32 0, %1105
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %gen348 = add i32 %1105, 1
  %_349 = shl i32 %1102, 1
  %1110 = sub i32 %1102, 1713752676
  %1111 = add i32 %1110, 1
  %1112 = add i32 %1111, 1713752676
  %add69alteredBB = add nsw i32 %1102, 1
  %idxprom70alteredBB = sext i32 %1112 to i64
  %arrayidx71alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  store i32 %1092, i32* %arrayidx71alteredBB, align 4
  %1113 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %1113 to i64
  %arrayidx73alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom72alteredBB
  %1114 = load i32, i32* %k, align 4
  %_350 = shl i32 %1114, 1
  %1115 = sub i32 %1114, -34591274
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, -34591274
  %_351 = sub i32 %1114, 1
  %gen352 = mul i32 %1117, 1
  %1118 = add i32 %1114, -147959271
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, -147959271
  %_353 = sub i32 %1114, 1
  %gen354 = mul i32 %1120, 1
  %1121 = sub i32 0, 1
  %1122 = add i32 %1114, %1121
  %_355 = sub i32 %1114, 1
  %gen356 = mul i32 %1122, 1
  %1123 = sub i32 0, 1
  %1124 = add i32 %1114, %1123
  %_357 = sub i32 %1114, 1
  %gen358 = mul i32 %1124, 1
  %_359 = shl i32 %1114, 1
  %1125 = sub i32 0, 126366618
  %1126 = sub i32 %1125, %1114
  %1127 = add i32 %1126, 126366618
  %_360 = sub i32 0, %1114
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1127, %1128
  %gen361 = add i32 %1127, 1
  %1130 = sub i32 0, 1
  %1131 = add i32 %1114, %1130
  %sub74alteredBB = sub nsw i32 %1114, 1
  %idxprom75alteredBB = sext i32 %1131 to i64
  %arrayidx76alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %1132 = load i32, i32* %arrayidx76alteredBB, align 4
  %1133 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %1133 to i64
  %arrayidx78alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom77alteredBB
  %1134 = load i32, i32* %k, align 4
  %idxprom79alteredBB = sext i32 %1134 to i64
  %arrayidx80alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %1135 = load i32, i32* %arrayidx80alteredBB, align 4
  %1136 = sub i32 0, -803964998
  %1137 = sub i32 %1136, %1132
  %1138 = add i32 %1137, -803964998
  %_362 = sub i32 0, %1132
  %1139 = sub i32 %1138, -171125909
  %1140 = add i32 %1139, %1135
  %1141 = add i32 %1140, -171125909
  %gen363 = add i32 %1138, %1135
  %_364 = shl i32 %1132, %1135
  %1142 = add i32 0, -1270631026
  %1143 = sub i32 %1142, %1132
  %1144 = sub i32 %1143, -1270631026
  %_365 = sub i32 0, %1132
  %1145 = sub i32 %1144, 565578267
  %1146 = add i32 %1145, %1135
  %1147 = add i32 %1146, 565578267
  %gen366 = add i32 %1144, %1135
  %1148 = sub i32 %1132, 1963139945
  %1149 = sub i32 %1148, %1135
  %1150 = add i32 %1149, 1963139945
  %_367 = sub i32 %1132, %1135
  %gen368 = mul i32 %1150, %1135
  %1151 = sub i32 0, %1135
  %1152 = add i32 %1132, %1151
  %_369 = sub i32 %1132, %1135
  %gen370 = mul i32 %1152, %1135
  %1153 = add i32 %1132, -471084677
  %1154 = add i32 %1153, %1135
  %1155 = sub i32 %1154, -471084677
  %add81alteredBB = add nsw i32 %1132, %1135
  %1156 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %1156 to i64
  %arrayidx83alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom82alteredBB
  %1157 = load i32, i32* %k, align 4
  %1158 = sub i32 0, %1157
  %1159 = add i32 0, %1158
  %_371 = sub i32 0, %1157
  %1160 = sub i32 0, 1
  %1161 = sub i32 %1159, %1160
  %gen372 = add i32 %1159, 1
  %1162 = sub i32 0, -2137199903
  %1163 = sub i32 %1162, %1157
  %1164 = add i32 %1163, -2137199903
  %_373 = sub i32 0, %1157
  %1165 = sub i32 0, 1
  %1166 = sub i32 %1164, %1165
  %gen374 = add i32 %1164, 1
  %_375 = shl i32 %1157, 1
  %1167 = add i32 %1157, 1805165052
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, 1805165052
  %_376 = sub i32 %1157, 1
  %gen377 = mul i32 %1169, 1
  %1170 = sub i32 %1157, -1904399701
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, -1904399701
  %sub84alteredBB = sub nsw i32 %1157, 1
  %idxprom85alteredBB = sext i32 %1172 to i64
  %arrayidx86alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom85alteredBB
  store i32 %1155, i32* %arrayidx86alteredBB, align 4
  %1173 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %1173 to i64
  %arrayidx88alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom87alteredBB
  %1174 = load i32, i32* %k, align 4
  %1175 = add i32 0, -1299049821
  %1176 = sub i32 %1175, %1174
  %1177 = sub i32 %1176, -1299049821
  %_378 = sub i32 0, %1174
  %1178 = sub i32 0, %1177
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %gen379 = add i32 %1177, 1
  %1182 = add i32 0, 1540630854
  %1183 = sub i32 %1182, %1174
  %1184 = sub i32 %1183, 1540630854
  %_380 = sub i32 0, %1174
  %1185 = sub i32 0, %1184
  %1186 = sub i32 0, 1
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %gen381 = add i32 %1184, 1
  %1189 = sub i32 0, 1
  %1190 = add i32 %1174, %1189
  %_382 = sub i32 %1174, 1
  %gen383 = mul i32 %1190, 1
  %_384 = shl i32 %1174, 1
  %1191 = sub i32 0, %1174
  %1192 = sub i32 0, 1
  %1193 = add i32 %1191, %1192
  %1194 = sub i32 0, %1193
  %add89alteredBB = add nsw i32 %1174, 1
  %idxprom90alteredBB = sext i32 %1194 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  %1195 = load i32, i32* %arrayidx91alteredBB, align 4
  %1196 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %1196 to i64
  %arrayidx93alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom92alteredBB
  %1197 = load i32, i32* %k, align 4
  %idxprom94alteredBB = sext i32 %1197 to i64
  %arrayidx95alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %1198 = load i32, i32* %arrayidx95alteredBB, align 4
  %_385 = shl i32 %1195, %1198
  %1199 = sub i32 0, %1198
  %1200 = sub i32 %1195, %1199
  %add96alteredBB = add nsw i32 %1195, %1198
  %1201 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %1201 to i64
  %arrayidx98alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom97alteredBB
  %1202 = load i32, i32* %k, align 4
  %1203 = add i32 %1202, 1021825653
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, 1021825653
  %_386 = sub i32 %1202, 1
  %gen387 = mul i32 %1205, 1
  %1206 = sub i32 0, %1202
  %1207 = add i32 0, %1206
  %_388 = sub i32 0, %1202
  %1208 = sub i32 0, 1
  %1209 = sub i32 %1207, %1208
  %gen389 = add i32 %1207, 1
  %1210 = sub i32 0, 1085560494
  %1211 = sub i32 %1210, %1202
  %1212 = add i32 %1211, 1085560494
  %_390 = sub i32 0, %1202
  %1213 = sub i32 %1212, 1214824328
  %1214 = add i32 %1213, 1
  %1215 = add i32 %1214, 1214824328
  %gen391 = add i32 %1212, 1
  %1216 = sub i32 0, 1
  %1217 = sub i32 %1202, %1216
  %add99alteredBB = add nsw i32 %1202, 1
  %idxprom100alteredBB = sext i32 %1217 to i64
  %arrayidx101alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom100alteredBB
  store i32 %1200, i32* %arrayidx101alteredBB, align 4
  %1218 = load i32, i32* %j, align 4
  %1219 = sub i32 0, %1218
  %1220 = add i32 0, %1219
  %_392 = sub i32 0, %1218
  %1221 = sub i32 0, 1
  %1222 = sub i32 %1220, %1221
  %gen393 = add i32 %1220, 1
  %_394 = shl i32 %1218, 1
  %1223 = sub i32 0, %1218
  %1224 = add i32 0, %1223
  %_395 = sub i32 0, %1218
  %1225 = sub i32 0, 1
  %1226 = sub i32 %1224, %1225
  %gen396 = add i32 %1224, 1
  %_397 = shl i32 %1218, 1
  %_398 = shl i32 %1218, 1
  %1227 = sub i32 0, %1218
  %1228 = add i32 0, %1227
  %_399 = sub i32 0, %1218
  %1229 = add i32 %1228, -790764500
  %1230 = add i32 %1229, 1
  %1231 = sub i32 %1230, -790764500
  %gen400 = add i32 %1228, 1
  %1232 = sub i32 0, %1218
  %1233 = sub i32 0, 1
  %1234 = add i32 %1232, %1233
  %1235 = sub i32 0, %1234
  %add102alteredBB = add nsw i32 %1218, 1
  %idxprom103alteredBB = sext i32 %1235 to i64
  %arrayidx104alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom103alteredBB
  %1236 = load i32, i32* %k, align 4
  %1237 = sub i32 0, -1074510333
  %1238 = sub i32 %1237, %1236
  %1239 = add i32 %1238, -1074510333
  %_401 = sub i32 0, %1236
  %1240 = sub i32 0, 1
  %1241 = sub i32 %1239, %1240
  %gen402 = add i32 %1239, 1
  %1242 = add i32 0, 1558823793
  %1243 = sub i32 %1242, %1236
  %1244 = sub i32 %1243, 1558823793
  %_403 = sub i32 0, %1236
  %1245 = sub i32 0, %1244
  %1246 = sub i32 0, 1
  %1247 = add i32 %1245, %1246
  %1248 = sub i32 0, %1247
  %gen404 = add i32 %1244, 1
  %1249 = sub i32 0, %1236
  %1250 = add i32 0, %1249
  %_405 = sub i32 0, %1236
  %1251 = sub i32 %1250, -51950801
  %1252 = add i32 %1251, 1
  %1253 = add i32 %1252, -51950801
  %gen406 = add i32 %1250, 1
  %1254 = sub i32 0, 1
  %1255 = add i32 %1236, %1254
  %_407 = sub i32 %1236, 1
  %gen408 = mul i32 %1255, 1
  %1256 = sub i32 %1236, 1395266658
  %1257 = sub i32 %1256, 1
  %1258 = add i32 %1257, 1395266658
  %_409 = sub i32 %1236, 1
  %gen410 = mul i32 %1258, 1
  %_411 = shl i32 %1236, 1
  %1259 = add i32 %1236, -1514738580
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, -1514738580
  %sub105alteredBB = sub nsw i32 %1236, 1
  %idxprom106alteredBB = sext i32 %1261 to i64
  %arrayidx107alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom106alteredBB
  %1262 = load i32, i32* %arrayidx107alteredBB, align 4
  %1263 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %1263 to i64
  %arrayidx109alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom108alteredBB
  %1264 = load i32, i32* %k, align 4
  %idxprom110alteredBB = sext i32 %1264 to i64
  %arrayidx111alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %1265 = load i32, i32* %arrayidx111alteredBB, align 4
  %1266 = add i32 %1262, 285620858
  %1267 = sub i32 %1266, %1265
  %1268 = sub i32 %1267, 285620858
  %_412 = sub i32 %1262, %1265
  %gen413 = mul i32 %1268, %1265
  %1269 = sub i32 0, %1265
  %1270 = add i32 %1262, %1269
  %_414 = sub i32 %1262, %1265
  %gen415 = mul i32 %1270, %1265
  %1271 = sub i32 %1262, -1558022315
  %1272 = sub i32 %1271, %1265
  %1273 = add i32 %1272, -1558022315
  %_416 = sub i32 %1262, %1265
  %gen417 = mul i32 %1273, %1265
  %_418 = shl i32 %1262, %1265
  %_419 = shl i32 %1262, %1265
  %1274 = sub i32 0, %1262
  %1275 = add i32 0, %1274
  %_420 = sub i32 0, %1262
  %1276 = sub i32 %1275, -1113667990
  %1277 = add i32 %1276, %1265
  %1278 = add i32 %1277, -1113667990
  %gen421 = add i32 %1275, %1265
  %1279 = sub i32 0, %1262
  %1280 = sub i32 0, %1265
  %1281 = add i32 %1279, %1280
  %1282 = sub i32 0, %1281
  %add112alteredBB = add nsw i32 %1262, %1265
  %1283 = load i32, i32* %j, align 4
  %_422 = shl i32 %1283, 1
  %1284 = add i32 0, -716120522
  %1285 = sub i32 %1284, %1283
  %1286 = sub i32 %1285, -716120522
  %_423 = sub i32 0, %1283
  %1287 = sub i32 0, 1
  %1288 = sub i32 %1286, %1287
  %gen424 = add i32 %1286, 1
  %1289 = sub i32 0, 1
  %1290 = add i32 %1283, %1289
  %_425 = sub i32 %1283, 1
  %gen426 = mul i32 %1290, 1
  %1291 = sub i32 0, %1283
  %1292 = add i32 0, %1291
  %_427 = sub i32 0, %1283
  %1293 = sub i32 0, %1292
  %1294 = sub i32 0, 1
  %1295 = add i32 %1293, %1294
  %1296 = sub i32 0, %1295
  %gen428 = add i32 %1292, 1
  %1297 = sub i32 0, %1283
  %1298 = add i32 0, %1297
  %_429 = sub i32 0, %1283
  %1299 = sub i32 %1298, 1115703087
  %1300 = add i32 %1299, 1
  %1301 = add i32 %1300, 1115703087
  %gen430 = add i32 %1298, 1
  %1302 = sub i32 0, %1283
  %1303 = add i32 0, %1302
  %_431 = sub i32 0, %1283
  %1304 = sub i32 %1303, -564011849
  %1305 = add i32 %1304, 1
  %1306 = add i32 %1305, -564011849
  %gen432 = add i32 %1303, 1
  %1307 = sub i32 0, %1283
  %1308 = add i32 0, %1307
  %_433 = sub i32 0, %1283
  %1309 = sub i32 %1308, 1340728193
  %1310 = add i32 %1309, 1
  %1311 = add i32 %1310, 1340728193
  %gen434 = add i32 %1308, 1
  %1312 = add i32 %1283, -100155186
  %1313 = add i32 %1312, 1
  %1314 = sub i32 %1313, -100155186
  %add113alteredBB = add nsw i32 %1283, 1
  %idxprom114alteredBB = sext i32 %1314 to i64
  %arrayidx115alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom114alteredBB
  %1315 = load i32, i32* %k, align 4
  %1316 = sub i32 0, %1315
  %1317 = add i32 0, %1316
  %_435 = sub i32 0, %1315
  %1318 = add i32 %1317, -761067831
  %1319 = add i32 %1318, 1
  %1320 = sub i32 %1319, -761067831
  %gen436 = add i32 %1317, 1
  %1321 = add i32 %1315, 1825702375
  %1322 = sub i32 %1321, 1
  %1323 = sub i32 %1322, 1825702375
  %_437 = sub i32 %1315, 1
  %gen438 = mul i32 %1323, 1
  %1324 = sub i32 0, %1315
  %1325 = add i32 0, %1324
  %_439 = sub i32 0, %1315
  %1326 = sub i32 %1325, 612347214
  %1327 = add i32 %1326, 1
  %1328 = add i32 %1327, 612347214
  %gen440 = add i32 %1325, 1
  %1329 = sub i32 0, %1315
  %1330 = add i32 0, %1329
  %_441 = sub i32 0, %1315
  %1331 = sub i32 %1330, 1708054079
  %1332 = add i32 %1331, 1
  %1333 = add i32 %1332, 1708054079
  %gen442 = add i32 %1330, 1
  %1334 = sub i32 0, %1315
  %1335 = add i32 0, %1334
  %_443 = sub i32 0, %1315
  %1336 = sub i32 0, %1335
  %1337 = sub i32 0, 1
  %1338 = add i32 %1336, %1337
  %1339 = sub i32 0, %1338
  %gen444 = add i32 %1335, 1
  %1340 = sub i32 0, 1
  %1341 = add i32 %1315, %1340
  %_445 = sub i32 %1315, 1
  %gen446 = mul i32 %1341, 1
  %_447 = shl i32 %1315, 1
  %_448 = shl i32 %1315, 1
  %1342 = sub i32 %1315, -1529283516
  %1343 = sub i32 %1342, 1
  %1344 = add i32 %1343, -1529283516
  %sub116alteredBB = sub nsw i32 %1315, 1
  %idxprom117alteredBB = sext i32 %1344 to i64
  %arrayidx118alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom117alteredBB
  store i32 %1282, i32* %arrayidx118alteredBB, align 4
  %1345 = load i32, i32* %j, align 4
  %1346 = add i32 %1345, -36034865
  %1347 = sub i32 %1346, 1
  %1348 = sub i32 %1347, -36034865
  %_449 = sub i32 %1345, 1
  %gen450 = mul i32 %1348, 1
  %1349 = sub i32 0, %1345
  %1350 = sub i32 0, 1
  %1351 = add i32 %1349, %1350
  %1352 = sub i32 0, %1351
  %add119alteredBB = add nsw i32 %1345, 1
  %idxprom120alteredBB = sext i32 %1352 to i64
  %arrayidx121alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom120alteredBB
  %1353 = load i32, i32* %k, align 4
  %idxprom122alteredBB = sext i32 %1353 to i64
  %arrayidx123alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  %1354 = load i32, i32* %arrayidx123alteredBB, align 4
  %1355 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %1355 to i64
  %arrayidx125alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom124alteredBB
  %1356 = load i32, i32* %k, align 4
  %idxprom126alteredBB = sext i32 %1356 to i64
  %arrayidx127alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %1357 = load i32, i32* %arrayidx127alteredBB, align 4
  %1358 = sub i32 0, -2020251401
  %1359 = sub i32 %1358, %1354
  %1360 = add i32 %1359, -2020251401
  %_451 = sub i32 0, %1354
  %1361 = sub i32 %1360, 735098457
  %1362 = add i32 %1361, %1357
  %1363 = add i32 %1362, 735098457
  %gen452 = add i32 %1360, %1357
  %1364 = sub i32 0, %1354
  %1365 = add i32 0, %1364
  %_453 = sub i32 0, %1354
  %1366 = sub i32 %1365, 660635676
  %1367 = add i32 %1366, %1357
  %1368 = add i32 %1367, 660635676
  %gen454 = add i32 %1365, %1357
  %_455 = shl i32 %1354, %1357
  %_456 = shl i32 %1354, %1357
  %_457 = shl i32 %1354, %1357
  %1369 = add i32 %1354, -1074637656
  %1370 = sub i32 %1369, %1357
  %1371 = sub i32 %1370, -1074637656
  %_458 = sub i32 %1354, %1357
  %gen459 = mul i32 %1371, %1357
  %_460 = shl i32 %1354, %1357
  %1372 = add i32 %1354, -2103013925
  %1373 = add i32 %1372, %1357
  %1374 = sub i32 %1373, -2103013925
  %add128alteredBB = add nsw i32 %1354, %1357
  %1375 = load i32, i32* %j, align 4
  %_461 = shl i32 %1375, 1
  %1376 = add i32 0, -1609962388
  %1377 = sub i32 %1376, %1375
  %1378 = sub i32 %1377, -1609962388
  %_462 = sub i32 0, %1375
  %1379 = sub i32 %1378, 600207289
  %1380 = add i32 %1379, 1
  %1381 = add i32 %1380, 600207289
  %gen463 = add i32 %1378, 1
  %1382 = sub i32 %1375, 602894369
  %1383 = sub i32 %1382, 1
  %1384 = add i32 %1383, 602894369
  %_464 = sub i32 %1375, 1
  %gen465 = mul i32 %1384, 1
  %_466 = shl i32 %1375, 1
  %1385 = sub i32 0, 1
  %1386 = add i32 %1375, %1385
  %_467 = sub i32 %1375, 1
  %gen468 = mul i32 %1386, 1
  %_469 = shl i32 %1375, 1
  %_470 = shl i32 %1375, 1
  %1387 = sub i32 %1375, 423360152
  %1388 = sub i32 %1387, 1
  %1389 = add i32 %1388, 423360152
  %_471 = sub i32 %1375, 1
  %gen472 = mul i32 %1389, 1
  %_473 = shl i32 %1375, 1
  %1390 = sub i32 0, 1
  %1391 = sub i32 %1375, %1390
  %add129alteredBB = add nsw i32 %1375, 1
  %idxprom130alteredBB = sext i32 %1391 to i64
  %arrayidx131alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom130alteredBB
  %1392 = load i32, i32* %k, align 4
  %idxprom132alteredBB = sext i32 %1392 to i64
  %arrayidx133alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  store i32 %1374, i32* %arrayidx133alteredBB, align 4
  %1393 = load i32, i32* %j, align 4
  %1394 = sub i32 0, -956558177
  %1395 = sub i32 %1394, %1393
  %1396 = add i32 %1395, -956558177
  %_474 = sub i32 0, %1393
  %1397 = sub i32 0, 1
  %1398 = sub i32 %1396, %1397
  %gen475 = add i32 %1396, 1
  %_476 = shl i32 %1393, 1
  %_477 = shl i32 %1393, 1
  %1399 = sub i32 0, 1
  %1400 = add i32 %1393, %1399
  %_478 = sub i32 %1393, 1
  %gen479 = mul i32 %1400, 1
  %1401 = sub i32 0, %1393
  %1402 = add i32 0, %1401
  %_480 = sub i32 0, %1393
  %1403 = sub i32 0, 1
  %1404 = sub i32 %1402, %1403
  %gen481 = add i32 %1402, 1
  %1405 = sub i32 0, 1
  %1406 = sub i32 %1393, %1405
  %add134alteredBB = add nsw i32 %1393, 1
  %idxprom135alteredBB = sext i32 %1406 to i64
  %arrayidx136alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom135alteredBB
  %1407 = load i32, i32* %k, align 4
  %_482 = shl i32 %1407, 1
  %1408 = sub i32 0, 863594910
  %1409 = sub i32 %1408, %1407
  %1410 = add i32 %1409, 863594910
  %_483 = sub i32 0, %1407
  %1411 = sub i32 %1410, 1919264687
  %1412 = add i32 %1411, 1
  %1413 = add i32 %1412, 1919264687
  %gen484 = add i32 %1410, 1
  %_485 = shl i32 %1407, 1
  %_486 = shl i32 %1407, 1
  %1414 = sub i32 0, 846343841
  %1415 = sub i32 %1414, %1407
  %1416 = add i32 %1415, 846343841
  %_487 = sub i32 0, %1407
  %1417 = sub i32 %1416, 77439091
  %1418 = add i32 %1417, 1
  %1419 = add i32 %1418, 77439091
  %gen488 = add i32 %1416, 1
  %_489 = shl i32 %1407, 1
  %1420 = sub i32 %1407, -2031499566
  %1421 = add i32 %1420, 1
  %1422 = add i32 %1421, -2031499566
  %add137alteredBB = add nsw i32 %1407, 1
  %idxprom138alteredBB = sext i32 %1422 to i64
  %arrayidx139alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx136alteredBB, i64 0, i64 %idxprom138alteredBB
  %1423 = load i32, i32* %arrayidx139alteredBB, align 4
  %1424 = load i32, i32* %j, align 4
  %idxprom140alteredBB = sext i32 %1424 to i64
  %arrayidx141alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom140alteredBB
  %1425 = load i32, i32* %k, align 4
  %idxprom142alteredBB = sext i32 %1425 to i64
  %arrayidx143alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx141alteredBB, i64 0, i64 %idxprom142alteredBB
  %1426 = load i32, i32* %arrayidx143alteredBB, align 4
  %1427 = sub i32 %1423, -2146505103
  %1428 = add i32 %1427, %1426
  %1429 = add i32 %1428, -2146505103
  %add144alteredBB = add nsw i32 %1423, %1426
  %1430 = load i32, i32* %j, align 4
  %1431 = sub i32 0, %1430
  %1432 = add i32 0, %1431
  %_490 = sub i32 0, %1430
  %1433 = sub i32 0, 1
  %1434 = sub i32 %1432, %1433
  %gen491 = add i32 %1432, 1
  %1435 = sub i32 %1430, -1453808771
  %1436 = sub i32 %1435, 1
  %1437 = add i32 %1436, -1453808771
  %_492 = sub i32 %1430, 1
  %gen493 = mul i32 %1437, 1
  %1438 = sub i32 0, 1
  %1439 = add i32 %1430, %1438
  %_494 = sub i32 %1430, 1
  %gen495 = mul i32 %1439, 1
  %_496 = shl i32 %1430, 1
  %1440 = sub i32 0, -1300784890
  %1441 = sub i32 %1440, %1430
  %1442 = add i32 %1441, -1300784890
  %_497 = sub i32 0, %1430
  %1443 = add i32 %1442, -1547670864
  %1444 = add i32 %1443, 1
  %1445 = sub i32 %1444, -1547670864
  %gen498 = add i32 %1442, 1
  %1446 = sub i32 0, %1430
  %1447 = sub i32 0, 1
  %1448 = add i32 %1446, %1447
  %1449 = sub i32 0, %1448
  %add145alteredBB = add nsw i32 %1430, 1
  %idxprom146alteredBB = sext i32 %1449 to i64
  %arrayidx147alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom146alteredBB
  %1450 = load i32, i32* %k, align 4
  %_499 = shl i32 %1450, 1
  %1451 = add i32 %1450, 848780937
  %1452 = add i32 %1451, 1
  %1453 = sub i32 %1452, 848780937
  %add148alteredBB = add nsw i32 %1450, 1
  %idxprom149alteredBB = sext i32 %1453 to i64
  %arrayidx150alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx147alteredBB, i64 0, i64 %idxprom149alteredBB
  store i32 %1429, i32* %arrayidx150alteredBB, align 4
  store i32 1334590956, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  %1454 = load i32, i32* %l, align 4
  %1455 = load i32, i32* %i, align 4
  %1456 = sub i32 0, 5
  %1457 = add i32 0, %1456
  %_504 = sub i32 0, 5
  %1458 = sub i32 0, %1455
  %1459 = sub i32 %1457, %1458
  %gen505 = add i32 %1457, %1455
  %_506 = shl i32 5, %1455
  %1460 = sub i32 0, %1455
  %1461 = add i32 5, %1460
  %_507 = sub i32 5, %1455
  %gen508 = mul i32 %1461, %1455
  %1462 = add i32 0, 1290447487
  %1463 = sub i32 %1462, 5
  %1464 = sub i32 %1463, 1290447487
  %_509 = sub i32 0, 5
  %1465 = sub i32 0, %1455
  %1466 = sub i32 %1464, %1465
  %gen510 = add i32 %1464, %1455
  %_511 = shl i32 5, %1455
  %1467 = add i32 5, 538055592
  %1468 = add i32 %1467, %1455
  %1469 = sub i32 %1468, 538055592
  %add159alteredBB = add nsw i32 5, %1455
  %cmp160alteredBB = icmp sle i32 %1454, %1469
  store i32 1846629841, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %1470 = load i32, i32* %l, align 4
  %idxprom167alteredBB = sext i32 %1470 to i64
  %arrayidx168alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom167alteredBB
  %1471 = load i32, i32* %x, align 4
  %idxprom169alteredBB = sext i32 %1471 to i64
  %arrayidx170alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx168alteredBB, i64 0, i64 %idxprom169alteredBB
  %1472 = load i32, i32* %arrayidx170alteredBB, align 4
  %_516 = shl i32 2, %1472
  %mulalteredBB = mul nsw i32 2, %1472
  %1473 = load i32, i32* %l, align 4
  %idxprom171alteredBB = sext i32 %1473 to i64
  %arrayidx172alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom171alteredBB
  %1474 = load i32, i32* %x, align 4
  %idxprom173alteredBB = sext i32 %1474 to i64
  %arrayidx174alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx172alteredBB, i64 0, i64 %idxprom173alteredBB
  %1475 = load i32, i32* %arrayidx174alteredBB, align 4
  %1476 = sub i32 0, %mulalteredBB
  %1477 = add i32 0, %1476
  %_517 = sub i32 0, %mulalteredBB
  %1478 = add i32 %1477, 1414061630
  %1479 = add i32 %1478, %1475
  %1480 = sub i32 %1479, 1414061630
  %gen518 = add i32 %1477, %1475
  %1481 = add i32 0, 28549039
  %1482 = sub i32 %1481, %mulalteredBB
  %1483 = sub i32 %1482, 28549039
  %_519 = sub i32 0, %mulalteredBB
  %1484 = add i32 %1483, -633270584
  %1485 = add i32 %1484, %1475
  %1486 = sub i32 %1485, -633270584
  %gen520 = add i32 %1483, %1475
  %1487 = sub i32 0, %1475
  %1488 = add i32 %mulalteredBB, %1487
  %_521 = sub i32 %mulalteredBB, %1475
  %gen522 = mul i32 %1488, %1475
  %1489 = add i32 %mulalteredBB, 1212510766
  %1490 = sub i32 %1489, %1475
  %1491 = sub i32 %1490, 1212510766
  %_523 = sub i32 %mulalteredBB, %1475
  %gen524 = mul i32 %1491, %1475
  %1492 = sub i32 0, %1475
  %1493 = add i32 %mulalteredBB, %1492
  %_525 = sub i32 %mulalteredBB, %1475
  %gen526 = mul i32 %1493, %1475
  %1494 = add i32 %mulalteredBB, 434085951
  %1495 = sub i32 %1494, %1475
  %1496 = sub i32 %1495, 434085951
  %_527 = sub i32 %mulalteredBB, %1475
  %gen528 = mul i32 %1496, %1475
  %_529 = shl i32 %mulalteredBB, %1475
  %1497 = add i32 %mulalteredBB, 1637605029
  %1498 = sub i32 %1497, %1475
  %1499 = sub i32 %1498, 1637605029
  %_530 = sub i32 %mulalteredBB, %1475
  %gen531 = mul i32 %1499, %1475
  %1500 = sub i32 0, 1730991606
  %1501 = sub i32 %1500, %mulalteredBB
  %1502 = add i32 %1501, 1730991606
  %_532 = sub i32 0, %mulalteredBB
  %1503 = sub i32 %1502, 1653276484
  %1504 = add i32 %1503, %1475
  %1505 = add i32 %1504, 1653276484
  %gen533 = add i32 %1502, %1475
  %1506 = sub i32 0, %1475
  %1507 = add i32 %mulalteredBB, %1506
  %_534 = sub i32 %mulalteredBB, %1475
  %gen535 = mul i32 %1507, %1475
  %1508 = sub i32 0, %mulalteredBB
  %1509 = sub i32 0, %1475
  %1510 = add i32 %1508, %1509
  %1511 = sub i32 0, %1510
  %add175alteredBB = add nsw i32 %mulalteredBB, %1475
  %1512 = load i32, i32* %l, align 4
  %idxprom176alteredBB = sext i32 %1512 to i64
  %arrayidx177alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom176alteredBB
  %1513 = load i32, i32* %x, align 4
  %idxprom178alteredBB = sext i32 %1513 to i64
  %arrayidx179alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx177alteredBB, i64 0, i64 %idxprom178alteredBB
  store i32 %1511, i32* %arrayidx179alteredBB, align 4
  store i32 -213697246, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  store i32 1220609321, i32* %switchVar
  br label %loopEnd

originalBB543alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1782690060, i32* %switchVar
  br label %loopEnd

originalBB547alteredBB:                           ; preds = %loopEntry
  %1514 = load i32, i32* %j, align 4
  %1515 = sub i32 0, -1579244938
  %1516 = sub i32 %1515, %1514
  %1517 = add i32 %1516, -1579244938
  %_548 = sub i32 0, %1514
  %1518 = sub i32 %1517, 1497516127
  %1519 = add i32 %1518, 1
  %1520 = add i32 %1519, 1497516127
  %gen549 = add i32 %1517, 1
  %1521 = add i32 0, 1487600685
  %1522 = sub i32 %1521, %1514
  %1523 = sub i32 %1522, 1487600685
  %_550 = sub i32 0, %1514
  %1524 = sub i32 %1523, 1392744415
  %1525 = add i32 %1524, 1
  %1526 = add i32 %1525, 1392744415
  %gen551 = add i32 %1523, 1
  %1527 = add i32 %1514, 1313402564
  %1528 = sub i32 %1527, 1
  %1529 = sub i32 %1528, 1313402564
  %_552 = sub i32 %1514, 1
  %gen553 = mul i32 %1529, 1
  %_554 = shl i32 %1514, 1
  %1530 = sub i32 0, %1514
  %1531 = add i32 0, %1530
  %_555 = sub i32 0, %1514
  %1532 = sub i32 0, %1531
  %1533 = sub i32 0, 1
  %1534 = add i32 %1532, %1533
  %1535 = sub i32 0, %1534
  %gen556 = add i32 %1531, 1
  %1536 = sub i32 0, 1
  %1537 = add i32 %1514, %1536
  %_557 = sub i32 %1514, 1
  %gen558 = mul i32 %1537, 1
  %1538 = sub i32 %1514, -692848725
  %1539 = add i32 %1538, 1
  %1540 = add i32 %1539, -692848725
  %inc202alteredBB = add nsw i32 %1514, 1
  store i32 %1540, i32* %j, align 4
  store i32 521819424, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  %1541 = load i32, i32* %i, align 4
  %idxprom204alteredBB = sext i32 %1541 to i64
  %arrayidx205alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom204alteredBB
  %arrayidx206alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx205alteredBB, i64 0, i64 8
  %1542 = load i32, i32* %arrayidx206alteredBB, align 4
  %call207alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1542)
  %call208alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call207alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -296269652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB562alteredBB, %originalBB547alteredBB, %originalBB543alteredBB, %originalBB539alteredBB, %originalBB515alteredBB, %originalBB503alteredBB, %originalBB261alteredBB, %originalBB246alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %for.inc209, %originalBBpart2564, %originalBB562, %for.end203, %originalBBpart2560, %originalBB547, %for.inc201, %for.body194, %for.cond192, %originalBBpart2545, %originalBB543, %for.body191, %for.cond189, %for.end188, %for.inc186, %originalBBpart2541, %originalBB539, %for.end185, %for.inc183, %for.end182, %for.inc180, %originalBBpart2537, %originalBB515, %for.body166, %for.cond163, %for.body161, %originalBBpart2513, %originalBB503, %for.cond158, %for.end156, %for.inc154, %for.end153, %for.inc151, %originalBBpart2501, %originalBB261, %for.body22, %for.cond19, %for.body17, %originalBBpart2259, %originalBB246, %for.cond15, %for.end14, %originalBBpart2244, %originalBB232, %for.inc12, %originalBBpart2230, %originalBB228, %for.end, %originalBBpart2226, %originalBB224, %for.inc, %for.body8, %for.cond6, %originalBBpart2222, %originalBB220, %for.body5, %originalBBpart2218, %originalBB216, %for.cond3, %originalBBpart2214, %originalBB212, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_442.cpp() #0 section ".text.startup" {
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
