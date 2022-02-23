; ModuleID = 'source-C-CXX/12/1269.cpp'
source_filename = "source-C-CXX/12/1269.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1269.cpp, i8* null }]
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
  %2 = add i32 %0, 1598709155
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1598709155
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -141279770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -141279770, label %first
    i32 1325998488, label %originalBB
    i32 26348014, label %originalBBpart2
    i32 1618897183, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1325998488, i32 1618897183
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 555104825
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 555104825
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
  %42 = select i1 %40, i32 26348014, i32 1618897183
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1325998488, i32* %switchVar
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
  %c.reg2mem = alloca [20000 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [20000 x i32]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1009874728
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1009874728
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 480450316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 480450316, label %first
    i32 -1198787866, label %originalBB
    i32 -2070211505, label %originalBBpart2
    i32 1608608367, label %for.cond
    i32 267276571, label %for.body
    i32 1076055286, label %for.inc
    i32 -1300289590, label %originalBB45
    i32 -700815091, label %originalBBpart255
    i32 1309441293, label %for.end
    i32 73511864, label %originalBB57
    i32 -876566889, label %originalBBpart259
    i32 65327200, label %for.cond1
    i32 200482341, label %for.body3
    i32 1796189470, label %originalBB61
    i32 -1620472329, label %originalBBpart263
    i32 1893269125, label %for.inc7
    i32 -1821886382, label %for.end9
    i32 1894070726, label %for.cond10
    i32 1311276176, label %originalBB65
    i32 1428619513, label %originalBBpart267
    i32 -1642708564, label %for.body12
    i32 -1836223582, label %if.then
    i32 -1999621564, label %originalBB69
    i32 -1174656639, label %originalBBpart280
    i32 -1898650944, label %if.end
    i32 1785315317, label %for.inc27
    i32 1028762948, label %for.end29
    i32 -1058303593, label %originalBB82
    i32 1126470164, label %originalBBpart284
    i32 1419693912, label %for.cond30
    i32 1953301016, label %for.body32
    i32 -1029682575, label %for.inc37
    i32 -867135912, label %for.end39
    i32 -1038170449, label %originalBBalteredBB
    i32 1611030312, label %originalBB45alteredBB
    i32 -362769642, label %originalBB57alteredBB
    i32 -935595712, label %originalBB61alteredBB
    i32 -2123877792, label %originalBB65alteredBB
    i32 1489669052, label %originalBB69alteredBB
    i32 1313247833, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 -1198787866, i32 -1038170449
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [20000 x i32], align 16
  store [20000 x i32]* %c, [20000 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload91)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2070211505, i32 -1038170449
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1608608367, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload119, align 4
  %cmp = icmp slt i32 %29, 100
  %30 = select i1 %cmp, i32 267276571, i32 1309441293
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %31 to i64
  %b.reload137 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload137, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1076055286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1224254314
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1224254314
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1300289590, i32 1611030312
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload117, align 4
  %48 = sub i32 %47, -395578807
  %49 = add i32 %48, 1
  %50 = add i32 %49, -395578807
  %inc = add nsw i32 %47, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload116, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1591471639
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1591471639
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -700815091, i32 1611030312
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1608608367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1048176740
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1048176740
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 73511864, i32 -362769642
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 1493431297
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1493431297
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -876566889, i32 -362769642
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 65327200, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload114, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload90, align 4
  %cmp2 = icmp slt i32 %108, %109
  %110 = select i1 %cmp2, i32 200482341, i32 -1821886382
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1796189470, i32 -935595712
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload113, align 4
  %idxprom4 = sext i32 %125 to i64
  %a.reload134 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload134, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1620472329, i32 -935595712
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1893269125, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload112, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc8 = add nsw i32 %140, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload111, align 4
  store i32 65327200, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload128, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 1894070726, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1311276176, i32 -2123877792
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload109, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload89, align 4
  %cmp11 = icmp slt i32 %159, %160
  store i1 %cmp11, i1* %cmp11.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 630600245
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 630600245
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1428619513, i32 -2123877792
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %176 = select i1 %cmp11.reload, i32 -1642708564, i32 1028762948
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload108, align 4
  %idxprom13 = sext i32 %177 to i64
  %a.reload133 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload133, i64 0, i64 %idxprom13
  %178 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %178 to i64
  %b.reload136 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload136, i64 0, i64 %idxprom15
  %179 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %179, 1
  %180 = select i1 %cmp17, i32 -1836223582, i32 -1898650944
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1682851274
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1682851274
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1999621564, i32 1489669052
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload107, align 4
  %idxprom18 = sext i32 %208 to i64
  %a.reload132 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload132, i64 0, i64 %idxprom18
  %209 = load i32, i32* %arrayidx19, align 4
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %210 = load i32, i32* %t.reload127, align 4
  %idxprom20 = sext i32 %210 to i64
  %c.reload140 = load volatile [20000 x i32]*, [20000 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c.reload140, i64 0, i64 %idxprom20
  store i32 %209, i32* %arrayidx21, align 4
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %211 = load i32, i32* %t.reload126, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc22 = add nsw i32 %211, 1
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  store i32 %215, i32* %t.reload125, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload106, align 4
  %idxprom23 = sext i32 %216 to i64
  %a.reload131 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload131, i64 0, i64 %idxprom23
  %217 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %217 to i64
  %b.reload135 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload135, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -2000833404
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2000833404
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1174656639, i32 1489669052
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1898650944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1785315317, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload105, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc28 = add nsw i32 %233, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload104, align 4
  store i32 1894070726, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1007431089
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1007431089
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1058303593, i32 1313247833
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -225006357
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -225006357
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1126470164, i32 1313247833
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1419693912, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload102, align 4
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %279 = load i32, i32* %t.reload124, align 4
  %280 = add i32 %279, -1808306795
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1808306795
  %sub = sub nsw i32 %279, 1
  %cmp31 = icmp slt i32 %278, %282
  %283 = select i1 %cmp31, i32 1953301016, i32 -867135912
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload101, align 4
  %idxprom33 = sext i32 %284 to i64
  %c.reload139 = load volatile [20000 x i32]*, [20000 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c.reload139, i64 0, i64 %idxprom33
  %285 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1029682575, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload100, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc38 = add nsw i32 %286, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload99, align 4
  store i32 1419693912, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %289 = load i32, i32* %t.reload123, align 4
  %290 = add i32 %289, 1984799463
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1984799463
  %sub40 = sub nsw i32 %289, 1
  %idxprom41 = sext i32 %292 to i64
  %c.reload138 = load volatile [20000 x i32]*, [20000 x i32]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c.reload138, i64 0, i64 %idxprom41
  %293 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [20000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1198787866, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload98, align 4
  %295 = sub i32 %294, 138372063
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 138372063
  %_ = sub i32 %294, 1
  %gen = mul i32 %297, 1
  %298 = sub i32 %294, -118962421
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -118962421
  %_46 = sub i32 %294, 1
  %gen47 = mul i32 %300, 1
  %_48 = shl i32 %294, 1
  %301 = add i32 0, -336365229
  %302 = sub i32 %301, %294
  %303 = sub i32 %302, -336365229
  %_49 = sub i32 0, %294
  %304 = sub i32 %303, -1386431540
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1386431540
  %gen50 = add i32 %303, 1
  %_51 = shl i32 %294, 1
  %307 = sub i32 %294, 2095254602
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2095254602
  %_52 = sub i32 %294, 1
  %gen53 = mul i32 %309, 1
  %310 = sub i32 %294, -1900849621
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1900849621
  %incalteredBB = add nsw i32 %294, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload97, align 4
  store i32 -1300289590, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 73511864, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload95, align 4
  %idxprom4alteredBB = sext i32 %313 to i64
  %a.reload130 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload130, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 1796189470, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload94, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %314, %315
  store i32 1311276176, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload93, align 4
  %idxprom18alteredBB = sext i32 %316 to i64
  %a.reload129 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload129, i64 0, i64 %idxprom18alteredBB
  %317 = load i32, i32* %arrayidx19alteredBB, align 4
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %318 = load i32, i32* %t.reload122, align 4
  %idxprom20alteredBB = sext i32 %318 to i64
  %c.reload = load volatile [20000 x i32]*, [20000 x i32]** %c.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %c.reload, i64 0, i64 %idxprom20alteredBB
  store i32 %317, i32* %arrayidx21alteredBB, align 4
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %319 = load i32, i32* %t.reload121, align 4
  %320 = add i32 0, -1934283368
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -1934283368
  %_70 = sub i32 0, %319
  %323 = add i32 %322, -728717838
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -728717838
  %gen71 = add i32 %322, 1
  %_72 = shl i32 %319, 1
  %_73 = shl i32 %319, 1
  %_74 = shl i32 %319, 1
  %326 = sub i32 %319, 537089927
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 537089927
  %_75 = sub i32 %319, 1
  %gen76 = mul i32 %328, 1
  %329 = add i32 %319, 397779080
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 397779080
  %_77 = sub i32 %319, 1
  %gen78 = mul i32 %331, 1
  %332 = sub i32 %319, -1189375162
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1189375162
  %inc22alteredBB = add nsw i32 %319, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %334, i32* %t.reload, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload92, align 4
  %idxprom23alteredBB = sext i32 %335 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %336 = load i32, i32* %arrayidx24alteredBB, align 4
  %idxprom25alteredBB = sext i32 %336 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom25alteredBB
  store i32 0, i32* %arrayidx26alteredBB, align 4
  store i32 -1999621564, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1058303593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc37, %for.body32, %for.cond30, %originalBBpart284, %originalBB82, %for.end29, %for.inc27, %if.end, %originalBBpart280, %originalBB69, %if.then, %for.body12, %originalBBpart267, %originalBB65, %for.cond10, %for.end9, %for.inc7, %originalBBpart263, %originalBB61, %for.body3, %for.cond1, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB45, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1269.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1022458413
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1022458413
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -370769005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -370769005, label %first
    i32 -228003881, label %originalBB
    i32 -523648577, label %originalBBpart2
    i32 -2143226922, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -228003881, i32 -2143226922
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 581024021
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 581024021
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
  %53 = select i1 %51, i32 -523648577, i32 -2143226922
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -228003881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
