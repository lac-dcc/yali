; ModuleID = 'source-C-CXX/7/702.cpp'
source_filename = "source-C-CXX/7/702.cpp"
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
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  store i32 1971867793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1971867793, label %first
    i32 -1758204434, label %originalBB
    i32 -1068603942, label %originalBBpart2
    i32 -217321164, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1758204434, i32 -217321164
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 -1068603942, i32 -217321164
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1758204434, i32* %switchVar
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
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z5shuruv()
  call void @_Z5paixuv()
  call void @_Z6hebingv()
  call void @_Z6shuchuv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z5shuruv() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1968187590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1968187590, label %for.cond
    i32 -713687204, label %originalBB
    i32 796370837, label %originalBBpart2
    i32 1272959220, label %for.body
    i32 -1606712996, label %for.inc
    i32 -1248923630, label %for.end
    i32 1386374795, label %originalBB12
    i32 -2067577368, label %originalBBpart214
    i32 -1553797064, label %for.cond3
    i32 298128024, label %for.body5
    i32 1420031332, label %for.inc9
    i32 1453674297, label %for.end11
    i32 -985000619, label %originalBB16
    i32 -1770849179, label %originalBBpart218
    i32 925337344, label %originalBBalteredBB
    i32 1042319354, label %originalBB12alteredBB
    i32 -254597490, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1683780176
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1683780176
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -713687204, i32 925337344
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 796370837, i32 925337344
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1272959220, i32 -1248923630
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1606712996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -33783483
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -33783483
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 1968187590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1386374795, i32 1042319354
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2067577368, i32 1042319354
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1553797064, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %y, align 4
  %cmp4 = icmp slt i32 %101, %102
  %103 = select i1 %cmp4, i32 298128024, i32 1453674297
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %104 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1420031332, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc10 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  store i32 -1553797064, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, -1549914827
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1549914827
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -985000619, i32 -254597490
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %123 = load i32, i32* %x, align 4
  store i32 %123, i32* @n, align 4
  %124 = load i32, i32* %y, align 4
  store i32 %124, i32* @m, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, -1469137608
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1469137608
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1770849179, i32 -254597490
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp slt i32 %152, %153
  store i32 -713687204, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1386374795, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %x, align 4
  store i32 %154, i32* @n, align 4
  %155 = load i32, i32* %y, align 4
  store i32 %155, i32* @m, align 4
  store i32 -985000619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart214, %originalBB12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5paixuv() #4 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 538237462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 538237462, label %for.cond
    i32 1293472596, label %originalBB
    i32 647780928, label %originalBBpart2
    i32 -1236663184, label %for.body
    i32 765626472, label %originalBB48
    i32 499621208, label %originalBBpart250
    i32 -864028907, label %for.cond1
    i32 554661688, label %for.body3
    i32 1418638545, label %if.then
    i32 507226260, label %if.end
    i32 1000990716, label %for.inc
    i32 2121597535, label %for.end
    i32 1162148515, label %for.inc15
    i32 -1093919481, label %for.end17
    i32 1645208120, label %for.cond18
    i32 -1396816148, label %originalBB52
    i32 1377633927, label %originalBBpart267
    i32 1777081644, label %for.body21
    i32 -1783458890, label %for.cond22
    i32 1412431240, label %for.body24
    i32 589332022, label %if.then30
    i32 -789715125, label %if.end39
    i32 593028683, label %for.inc40
    i32 -261247643, label %for.end42
    i32 438483580, label %originalBB69
    i32 1400364352, label %originalBBpart271
    i32 1163040909, label %for.inc43
    i32 756767400, label %for.end45
    i32 -1243614869, label %originalBBalteredBB
    i32 -1168875183, label %originalBB48alteredBB
    i32 -487028576, label %originalBB52alteredBB
    i32 760633103, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1293472596, i32 -1243614869
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @n, align 4
  %28 = add i32 %27, 82755369
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 82755369
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, 1845073969
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1845073969
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 647780928, i32 -1243614869
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1236663184, i32 -1093919481
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, -1645224601
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1645224601
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 765626472, i32 -1168875183
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  store i32 %62, i32* %j, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, -1714234741
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1714234741
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 499621208, i32 -1168875183
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -864028907, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %78, %79
  %80 = select i1 %cmp2, i32 554661688, i32 2121597535
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %82 = load i32, i32* %arrayidx, align 4
  %83 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %83 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %84 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %82, %84
  %85 = select i1 %cmp6, i32 1418638545, i32 507226260
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  %87 = load i32, i32* %arrayidx8, align 4
  store i32 %87, i32* %t, align 4
  %88 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %89 = load i32, i32* %arrayidx10, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %89, i32* %arrayidx12, align 4
  %91 = load i32, i32* %t, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %91, i32* %arrayidx14, align 4
  store i32 507226260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1000990716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, 269623098
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 269623098
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 -864028907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1162148515, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc16 = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  store i32 538237462, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1645208120, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, -1569003353
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1569003353
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1396816148, i32 -487028576
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* @m, align 4
  %131 = sub i32 %130, -1988494652
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1988494652
  %sub19 = sub nsw i32 %130, 1
  %cmp20 = icmp slt i32 %129, %133
  store i1 %cmp20, i1* %cmp20.reg2mem
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1507082214
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1507082214
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1377633927, i32 -487028576
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %149 = select i1 %cmp20.reload, i32 1777081644, i32 756767400
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  store i32 %150, i32* %j, align 4
  store i32 -1783458890, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* @m, align 4
  %cmp23 = icmp slt i32 %151, %152
  %153 = select i1 %cmp23, i32 1412431240, i32 -261247643
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %154 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom25
  %155 = load i32, i32* %arrayidx26, align 4
  %156 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom27
  %157 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %155, %157
  %158 = select i1 %cmp29, i32 589332022, i32 -789715125
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %159 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom31
  %160 = load i32, i32* %arrayidx32, align 4
  store i32 %160, i32* %t, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %161 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33
  %162 = load i32, i32* %arrayidx34, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %163 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom35
  store i32 %162, i32* %arrayidx36, align 4
  %164 = load i32, i32* %t, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %165 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37
  store i32 %164, i32* %arrayidx38, align 4
  store i32 -789715125, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 593028683, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %166, 283781543
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 283781543
  %inc41 = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  store i32 -1783458890, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, -2022766632
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -2022766632
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 438483580, i32 760633103
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, -1388146668
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1388146668
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1400364352, i32 760633103
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1163040909, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc44 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  store i32 1645208120, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* @n, align 4
  %_ = shl i32 %206, 1
  %_46 = shl i32 %206, 1
  %_47 = shl i32 %206, 1
  %207 = add i32 %206, 142922450
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 142922450
  %subalteredBB = sub nsw i32 %206, 1
  %cmpalteredBB = icmp slt i32 %205, %209
  store i32 1293472596, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  store i32 %210, i32* %j, align 4
  store i32 765626472, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* @m, align 4
  %_53 = shl i32 %212, 1
  %_54 = shl i32 %212, 1
  %_55 = shl i32 %212, 1
  %213 = add i32 0, -827314566
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -827314566
  %_56 = sub i32 0, %212
  %216 = sub i32 %215, 938657553
  %217 = add i32 %216, 1
  %218 = add i32 %217, 938657553
  %gen = add i32 %215, 1
  %_57 = shl i32 %212, 1
  %219 = sub i32 %212, -1626145572
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1626145572
  %_58 = sub i32 %212, 1
  %gen59 = mul i32 %221, 1
  %222 = add i32 %212, -1487742609
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1487742609
  %_60 = sub i32 %212, 1
  %gen61 = mul i32 %224, 1
  %225 = add i32 0, 291207971
  %226 = sub i32 %225, %212
  %227 = sub i32 %226, 291207971
  %_62 = sub i32 0, %212
  %228 = sub i32 %227, 879397941
  %229 = add i32 %228, 1
  %230 = add i32 %229, 879397941
  %gen63 = add i32 %227, 1
  %231 = sub i32 0, %212
  %232 = add i32 0, %231
  %_64 = sub i32 0, %212
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen65 = add i32 %232, 1
  %235 = sub i32 %212, 467353113
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 467353113
  %sub19alteredBB = sub nsw i32 %212, 1
  %cmp20alteredBB = icmp slt i32 %211, %237
  store i32 -1396816148, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 438483580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart271, %originalBB69, %for.end42, %for.inc40, %if.end39, %if.then30, %for.body24, %for.cond22, %for.body21, %originalBBpart267, %originalBB52, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6hebingv() #4 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1682409439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1682409439, label %for.cond
    i32 311238944, label %for.body
    i32 -650409654, label %for.inc
    i32 -783845314, label %for.end
    i32 -259889821, label %originalBB
    i32 -1245453327, label %originalBBpart2
    i32 1962735655, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub i32 %2, -1787074144
  %5 = add i32 %4, %3
  %6 = add i32 %5, -1787074144
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 311238944, i32 -783845314
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = add i32 %8, 16507723
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 16507723
  %sub = sub nsw i32 %8, %9
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %14 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %13, i32* %arrayidx2, align 4
  store i32 -650409654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 2072884399
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 2072884399
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -1682409439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -259889821, i32 1962735655
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, -204827931
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -204827931
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1245453327, i32 1962735655
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -259889821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6shuchuv() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 193127154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 193127154, label %first
    i32 1376255945, label %originalBB
    i32 -676029098, label %originalBBpart2
    i32 -861251067, label %for.cond
    i32 -912534981, label %for.body
    i32 -1132381234, label %for.inc
    i32 -527856393, label %for.end
    i32 -386558102, label %originalBB7
    i32 -342618146, label %originalBBpart225
    i32 57255143, label %originalBBalteredBB
    i32 -263875120, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload29, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload29, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload29
  %25 = select i1 %23, i32 1376255945, i32 57255143
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload33, align 4
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, 1651534218
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1651534218
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -676029098, i32 57255143
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -861251067, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload32, align 4
  %42 = load i32, i32* @m, align 4
  %43 = load i32, i32* @n, align 4
  %44 = add i32 %42, 494816932
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 494816932
  %add = add nsw i32 %42, %43
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %cmp = icmp slt i32 %41, %48
  %49 = select i1 %cmp, i32 -912534981, i32 -527856393
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload31, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1132381234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload30, align 4
  %53 = add i32 %52, 2058694058
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 2058694058
  %inc = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload, align 4
  store i32 -861251067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = add i32 %56, 1057139206
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1057139206
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -386558102, i32 -263875120
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %83 = load i32, i32* @m, align 4
  %84 = load i32, i32* @n, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %add2 = add nsw i32 %83, %84
  %87 = add i32 %86, 1595594743
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1595594743
  %sub3 = sub nsw i32 %86, 1
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %90 = load i32, i32* %arrayidx5, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, 257906668
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 257906668
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -342618146, i32 -263875120
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1376255945, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %118 = load i32, i32* @m, align 4
  %119 = load i32, i32* @n, align 4
  %120 = sub i32 0, -743557009
  %121 = sub i32 %120, %118
  %122 = add i32 %121, -743557009
  %_ = sub i32 0, %118
  %123 = sub i32 %122, 200071424
  %124 = add i32 %123, %119
  %125 = add i32 %124, 200071424
  %gen = add i32 %122, %119
  %126 = add i32 %118, 1189677104
  %127 = sub i32 %126, %119
  %128 = sub i32 %127, 1189677104
  %_8 = sub i32 %118, %119
  %gen9 = mul i32 %128, %119
  %129 = sub i32 0, %119
  %130 = add i32 %118, %129
  %_10 = sub i32 %118, %119
  %gen11 = mul i32 %130, %119
  %131 = sub i32 %118, -57601254
  %132 = sub i32 %131, %119
  %133 = add i32 %132, -57601254
  %_12 = sub i32 %118, %119
  %gen13 = mul i32 %133, %119
  %134 = add i32 0, 300092405
  %135 = sub i32 %134, %118
  %136 = sub i32 %135, 300092405
  %_14 = sub i32 0, %118
  %137 = sub i32 0, %119
  %138 = sub i32 %136, %137
  %gen15 = add i32 %136, %119
  %139 = sub i32 0, %118
  %140 = add i32 0, %139
  %_16 = sub i32 0, %118
  %141 = sub i32 %140, 1726594275
  %142 = add i32 %141, %119
  %143 = add i32 %142, 1726594275
  %gen17 = add i32 %140, %119
  %_18 = shl i32 %118, %119
  %_19 = shl i32 %118, %119
  %144 = sub i32 %118, -798368687
  %145 = add i32 %144, %119
  %146 = add i32 %145, -798368687
  %add2alteredBB = add nsw i32 %118, %119
  %147 = sub i32 0, %146
  %148 = add i32 0, %147
  %_20 = sub i32 0, %146
  %149 = add i32 %148, 2009150872
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 2009150872
  %gen21 = add i32 %148, 1
  %152 = add i32 %146, 380973632
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 380973632
  %_22 = sub i32 %146, 1
  %gen23 = mul i32 %154, 1
  %155 = add i32 %146, -1782254228
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1782254228
  %sub3alteredBB = sub nsw i32 %146, 1
  %idxprom4alteredBB = sext i32 %157 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %158 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  store i32 -386558102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
