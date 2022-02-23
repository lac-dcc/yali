; ModuleID = 'source-C-CXX/12/848.cpp'
source_filename = "source-C-CXX/12/848.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_848.cpp, i8* null }]
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
  %2 = add i32 %0, -1555897708
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1555897708
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1573740450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1573740450, label %first
    i32 1561800016, label %originalBB
    i32 -2060736071, label %originalBBpart2
    i32 -1299680779, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1561800016, i32 -1299680779
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 394333721
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 394333721
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2060736071, i32 -1299680779
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1561800016, i32* %switchVar
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
  %.reg2mem185 = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
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
  store i1 %8, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 738210737, i32* %switchVar
  %.reg2mem187 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 738210737, label %first
    i32 -677264332, label %originalBB
    i32 -2065214920, label %originalBBpart2
    i32 1037519239, label %for.cond
    i32 662930138, label %for.body
    i32 -513454156, label %for.inc
    i32 1878261915, label %originalBB46
    i32 678057976, label %originalBBpart252
    i32 1468027013, label %for.end
    i32 627786885, label %for.cond2
    i32 1029126983, label %for.body4
    i32 -749720257, label %for.cond5
    i32 314087640, label %originalBB54
    i32 511918509, label %originalBBpart256
    i32 -582220419, label %for.body7
    i32 -673064668, label %while.cond
    i32 806436157, label %land.rhs
    i32 -1722954224, label %land.end
    i32 -188650002, label %while.body
    i32 -347369242, label %for.cond14
    i32 934706499, label %for.body16
    i32 2140591642, label %for.inc22
    i32 -395410162, label %originalBB58
    i32 305479065, label %originalBBpart268
    i32 2143003704, label %for.end24
    i32 276755863, label %originalBB70
    i32 -1835510280, label %originalBBpart280
    i32 642365704, label %while.end
    i32 1095166591, label %originalBB82
    i32 -462036471, label %originalBBpart284
    i32 1618197113, label %for.inc25
    i32 -952297591, label %originalBB86
    i32 -1476336683, label %originalBBpart296
    i32 -454573875, label %for.end27
    i32 1026533888, label %for.inc28
    i32 1606256605, label %for.end30
    i32 84146705, label %for.cond31
    i32 -752155600, label %originalBB98
    i32 1388726173, label %originalBBpart2110
    i32 1122990018, label %for.body34
    i32 547289946, label %for.inc39
    i32 1275917110, label %for.end41
    i32 -1698237991, label %originalBB112
    i32 -1120965987, label %originalBBpart2118
    i32 -1143215812, label %originalBBalteredBB
    i32 -1995494684, label %originalBB46alteredBB
    i32 1215864771, label %originalBB54alteredBB
    i32 187152050, label %originalBB58alteredBB
    i32 1202030880, label %originalBB70alteredBB
    i32 -1420129341, label %originalBB82alteredBB
    i32 356542469, label %originalBB86alteredBB
    i32 266645961, label %originalBB98alteredBB
    i32 -1732290608, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %9 = and i1 %.reload, %.reload122
  %10 = xor i1 %.reload, %.reload122
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload122
  %13 = select i1 %11, i32 -677264332, i32 -1143215812
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload141)
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload140, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload177 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload177, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 274456025
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 274456025
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2065214920, i32 -1143215812
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1037519239, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload158, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload139, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 662930138, i32 1468027013
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %47 to i64
  %vla.reload184 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload184, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -513454156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1779701701
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1779701701
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1878261915, i32 -1995494684
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload156, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload155, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 1517193842
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1517193842
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 678057976, i32 -1995494684
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1037519239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 627786885, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload153, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload138, align 4
  %cmp3 = icmp slt i32 %93, %94
  %95 = select i1 %cmp3, i32 1029126983, i32 1606256605
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload152, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add = add nsw i32 %96, 1
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 %98, i32* %k.reload168, align 4
  store i32 -749720257, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -451926054
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -451926054
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 314087640, i32 1215864771
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload167, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload137, align 4
  %cmp6 = icmp slt i32 %126, %127
  store i1 %cmp6, i1* %cmp6.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1240644234
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1240644234
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 511918509, i32 1215864771
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %143 = select i1 %cmp6.reload, i32 -582220419, i32 -454573875
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 -673064668, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload166, align 4
  %idxprom8 = sext i32 %144 to i64
  %vla.reload183 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload183, i64 %idxprom8
  %145 = load i32, i32* %arrayidx9, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload151, align 4
  %idxprom10 = sext i32 %146 to i64
  %vla.reload182 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload182, i64 %idxprom10
  %147 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %145, %147
  %148 = select i1 %cmp12, i32 806436157, i32 -1722954224
  store i32 %148, i32* %switchVar
  store i1 false, i1* %.reg2mem187
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload165, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload136, align 4
  %cmp13 = icmp slt i32 %149, %150
  store i32 -1722954224, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem187
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload188 = load i1, i1* %.reg2mem187
  %151 = select i1 %.reload188, i32 -188650002, i32 642365704
  store i32 %151, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload164, align 4
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  store i32 %152, i32* %t.reload175, align 4
  store i32 -347369242, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %153 = load i32, i32* %t.reload174, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload135, align 4
  %155 = add i32 %154, 384161750
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 384161750
  %sub = sub nsw i32 %154, 1
  %cmp15 = icmp slt i32 %153, %157
  %158 = select i1 %cmp15, i32 934706499, i32 2143003704
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  %159 = load i32, i32* %t.reload173, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add17 = add nsw i32 %159, 1
  %idxprom18 = sext i32 %163 to i64
  %vla.reload181 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload181, i64 %idxprom18
  %164 = load i32, i32* %arrayidx19, align 4
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  %165 = load i32, i32* %t.reload172, align 4
  %idxprom20 = sext i32 %165 to i64
  %vla.reload180 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload180, i64 %idxprom20
  store i32 %164, i32* %arrayidx21, align 4
  store i32 2140591642, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -395410162, i32 187152050
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  %192 = load i32, i32* %t.reload171, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc23 = add nsw i32 %192, 1
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  store i32 %196, i32* %t.reload170, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1972183156
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1972183156
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 305479065, i32 187152050
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -347369242, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 276755863, i32 1202030880
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload134, align 4
  %227 = add i32 %226, 216884303
  %228 = add i32 %227, -1
  %229 = sub i32 %228, 216884303
  %dec = add nsw i32 %226, -1
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  store i32 %229, i32* %n.reload133, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1835510280, i32 1202030880
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -673064668, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1095166591, i32 -1420129341
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1710897446
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1710897446
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -462036471, i32 -1420129341
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1618197113, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -975486215
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -975486215
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -952297591, i32 356542469
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload163, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc26 = add nsw i32 %300, 1
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 %302, i32* %k.reload162, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
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
  %328 = select i1 %326, i32 -1476336683, i32 356542469
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -749720257, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1026533888, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload150, align 4
  %330 = add i32 %329, 153385194
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 153385194
  %inc29 = add nsw i32 %329, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload149, align 4
  store i32 627786885, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 84146705, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 718730776
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 718730776
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -752155600, i32 266645961
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload147, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload132, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub32 = sub nsw i32 %361, 1
  %cmp33 = icmp slt i32 %360, %363
  store i1 %cmp33, i1* %cmp33.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1388726173, i32 266645961
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %390 = select i1 %cmp33.reload, i32 1122990018, i32 1275917110
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload146, align 4
  %idxprom35 = sext i32 %391 to i64
  %vla.reload179 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload179, i64 %idxprom35
  %392 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 547289946, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload145, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc40 = add nsw i32 %393, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload144, align 4
  store i32 84146705, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 144594656
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 144594656
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1698237991, i32 -1732290608
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload131, align 4
  %424 = sub i32 %423, 1472062862
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1472062862
  %sub42 = sub nsw i32 %423, 1
  %idxprom43 = sext i32 %426 to i64
  %vla.reload178 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reload178, i64 %idxprom43
  %427 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  %saved_stack.reload176 = load volatile i8**, i8*** %saved_stack.reg2mem
  %428 = load i8*, i8** %saved_stack.reload176, align 8
  call void @llvm.stackrestore(i8* %428)
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  %429 = load i32, i32* %retval.reload124, align 4
  store i32 %429, i32* %.reg2mem185
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -1592612971
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1592612971
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1120965987, i32 -1732290608
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem185
  ret i32 %.reload186

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %445 = load i32, i32* %nalteredBB, align 4
  %446 = zext i32 %445 to i64
  %447 = call i8* @llvm.stacksave()
  store i8* %447, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %446, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -677264332, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload143, align 4
  %_ = shl i32 %448, 1
  %449 = sub i32 %448, 1472547253
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1472547253
  %_47 = sub i32 %448, 1
  %gen = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = add i32 %448, %452
  %_48 = sub i32 %448, 1
  %gen49 = mul i32 %453, 1
  %_50 = shl i32 %448, 1
  %454 = sub i32 %448, -1793431079
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1793431079
  %incalteredBB = add nsw i32 %448, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload142, align 4
  store i32 1878261915, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload161, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload130, align 4
  %cmp6alteredBB = icmp slt i32 %457, %458
  store i32 314087640, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %459 = load i32, i32* %t.reload169, align 4
  %_59 = shl i32 %459, 1
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_60 = sub i32 0, %459
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen61 = add i32 %461, 1
  %466 = sub i32 0, %459
  %467 = add i32 0, %466
  %_62 = sub i32 0, %459
  %468 = sub i32 %467, 538342429
  %469 = add i32 %468, 1
  %470 = add i32 %469, 538342429
  %gen63 = add i32 %467, 1
  %_64 = shl i32 %459, 1
  %471 = add i32 0, 1505275651
  %472 = sub i32 %471, %459
  %473 = sub i32 %472, 1505275651
  %_65 = sub i32 0, %459
  %474 = add i32 %473, 531982972
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 531982972
  %gen66 = add i32 %473, 1
  %477 = sub i32 0, %459
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc23alteredBB = add nsw i32 %459, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %480, i32* %t.reload, align 4
  store i32 -395410162, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload129, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %_71 = sub i32 0, %481
  %484 = sub i32 %483, -561582702
  %485 = add i32 %484, -1
  %486 = add i32 %485, -561582702
  %gen72 = add i32 %483, -1
  %487 = sub i32 0, -1
  %488 = add i32 %481, %487
  %_73 = sub i32 %481, -1
  %gen74 = mul i32 %488, -1
  %489 = add i32 %481, 467057205
  %490 = sub i32 %489, -1
  %491 = sub i32 %490, 467057205
  %_75 = sub i32 %481, -1
  %gen76 = mul i32 %491, -1
  %_77 = shl i32 %481, -1
  %_78 = shl i32 %481, -1
  %492 = sub i32 %481, 589042929
  %493 = add i32 %492, -1
  %494 = add i32 %493, 589042929
  %decalteredBB = add nsw i32 %481, -1
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 %494, i32* %n.reload128, align 4
  store i32 276755863, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1095166591, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload160, align 4
  %_87 = shl i32 %495, 1
  %496 = add i32 0, 1015951243
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, 1015951243
  %_88 = sub i32 0, %495
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen89 = add i32 %498, 1
  %503 = add i32 0, 1261464800
  %504 = sub i32 %503, %495
  %505 = sub i32 %504, 1261464800
  %_90 = sub i32 0, %495
  %506 = sub i32 %505, 879171307
  %507 = add i32 %506, 1
  %508 = add i32 %507, 879171307
  %gen91 = add i32 %505, 1
  %_92 = shl i32 %495, 1
  %509 = sub i32 0, -703464453
  %510 = sub i32 %509, %495
  %511 = add i32 %510, -703464453
  %_93 = sub i32 0, %495
  %512 = add i32 %511, 111645993
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 111645993
  %gen94 = add i32 %511, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %495, %515
  %inc26alteredBB = add nsw i32 %495, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %516, i32* %k.reload, align 4
  store i32 -952297591, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload127, align 4
  %_99 = shl i32 %518, 1
  %_100 = shl i32 %518, 1
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_101 = sub i32 0, %518
  %521 = sub i32 %520, -924889581
  %522 = add i32 %521, 1
  %523 = add i32 %522, -924889581
  %gen102 = add i32 %520, 1
  %_103 = shl i32 %518, 1
  %_104 = shl i32 %518, 1
  %524 = add i32 %518, -1603989868
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1603989868
  %_105 = sub i32 %518, 1
  %gen106 = mul i32 %526, 1
  %527 = add i32 %518, 1098174206
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1098174206
  %_107 = sub i32 %518, 1
  %gen108 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %518, %530
  %sub32alteredBB = sub nsw i32 %518, 1
  %cmp33alteredBB = icmp slt i32 %517, %531
  store i32 -752155600, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload, align 4
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_113 = sub i32 0, %532
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen114 = add i32 %534, 1
  %539 = add i32 0, 606761728
  %540 = sub i32 %539, %532
  %541 = sub i32 %540, 606761728
  %_115 = sub i32 0, %532
  %542 = add i32 %541, -350159586
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -350159586
  %gen116 = add i32 %541, 1
  %545 = sub i32 %532, -345236172
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -345236172
  %sub42alteredBB = sub nsw i32 %532, 1
  %idxprom43alteredBB = sext i32 %547 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom43alteredBB
  %548 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %548)
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %549 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %549)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %550 = load i32, i32* %retval.reload, align 4
  store i32 -1698237991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB112, %for.end41, %for.inc39, %for.body34, %originalBBpart2110, %originalBB98, %for.cond31, %for.end30, %for.inc28, %for.end27, %originalBBpart296, %originalBB86, %for.inc25, %originalBBpart284, %originalBB82, %while.end, %originalBBpart280, %originalBB70, %for.end24, %originalBBpart268, %originalBB58, %for.inc22, %for.body16, %for.cond14, %while.body, %land.end, %land.rhs, %while.cond, %for.body7, %originalBBpart256, %originalBB54, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart252, %originalBB46, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_848.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1998016947
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1998016947
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -716865573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -716865573, label %first
    i32 -355672406, label %originalBB
    i32 1565860380, label %originalBBpart2
    i32 -1411569562, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -355672406, i32 -1411569562
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 857251129
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 857251129
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1565860380, i32 -1411569562
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -355672406, i32* %switchVar
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
