; ModuleID = 'source-C-CXX/7/1140.cpp'
source_filename = "source-C-CXX/7/1140.cpp"
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
@c = global [200 x i32] zeroinitializer, align 16
@n1 = global i32 0, align 4
@n2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1140.cpp, i8* null }]
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
  %2 = add i32 %0, -749059599
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -749059599
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2060380606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2060380606, label %first
    i32 -568972945, label %originalBB
    i32 724365369, label %originalBBpart2
    i32 604395375, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -568972945, i32 604395375
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1350786864
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1350786864
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 724365369, i32 604395375
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -568972945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z5shuruv() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1743883276
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1743883276
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 2033323391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 2033323391, label %first
    i32 1014410723, label %originalBB
    i32 -659221314, label %originalBBpart2
    i32 1454719848, label %for.cond
    i32 -437979516, label %originalBB13
    i32 1194957099, label %originalBBpart215
    i32 -1143684334, label %for.body
    i32 1453056944, label %for.inc
    i32 -1094087705, label %for.end
    i32 -1142577410, label %for.cond4
    i32 -749880363, label %originalBB17
    i32 2124880103, label %originalBBpart219
    i32 -83865885, label %for.body6
    i32 -1786943569, label %originalBB21
    i32 318045560, label %originalBBpart223
    i32 1108084449, label %for.inc10
    i32 -497897276, label %for.end12
    i32 2038970914, label %return
    i32 1597240365, label %originalBBalteredBB
    i32 159356120, label %originalBB13alteredBB
    i32 570038260, label %originalBB17alteredBB
    i32 -730160147, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 1014410723, i32 1597240365
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n2)
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1956456645
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1956456645
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -659221314, i32 1597240365
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1454719848, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -437979516, i32 159356120
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload31, align 4
  %45 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1497842072
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1497842072
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1194957099, i32 159356120
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1143684334, i32 -1094087705
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1453056944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload29, align 4
  %76 = add i32 %75, -235853716
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -235853716
  %inc = add nsw i32 %75, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload28, align 4
  store i32 1454719848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i3.reload38 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload38, align 4
  store i32 -1142577410, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1852506140
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1852506140
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -749880363, i32 570038260
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i3.reload37 = load volatile i32*, i32** %i3.reg2mem
  %106 = load i32, i32* %i3.reload37, align 4
  %107 = load i32, i32* @n2, align 4
  %cmp5 = icmp slt i32 %106, %107
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1635127912
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1635127912
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2124880103, i32 570038260
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %123 = select i1 %cmp5.reload, i32 -83865885, i32 -497897276
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1786943569, i32 -730160147
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i3.reload36 = load volatile i32*, i32** %i3.reg2mem
  %138 = load i32, i32* %i3.reload36, align 4
  %idxprom7 = sext i32 %138 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1344103350
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1344103350
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 318045560, i32 -730160147
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1108084449, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i3.reload35 = load volatile i32*, i32** %i3.reg2mem
  %154 = load i32, i32* %i3.reload35, align 4
  %155 = add i32 %154, 482579780
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 482579780
  %inc11 = add nsw i32 %154, 1
  %i3.reload34 = load volatile i32*, i32** %i3.reg2mem
  store i32 %157, i32* %i3.reload34, align 4
  store i32 -1142577410, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %158 = load i32, i32* %retval.reload, align 4
  ret i32 %158

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n1)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @n2)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1014410723, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload, align 4
  %160 = load i32, i32* @n1, align 4
  %cmpalteredBB = icmp slt i32 %159, %160
  store i32 -437979516, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i3.reload33 = load volatile i32*, i32** %i3.reg2mem
  %161 = load i32, i32* %i3.reload33, align 4
  %162 = load i32, i32* @n2, align 4
  %cmp5alteredBB = icmp slt i32 %161, %162
  store i32 -749880363, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  %163 = load i32, i32* %i3.reload, align 4
  %idxprom7alteredBB = sext i32 %163 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1786943569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart223, %originalBB21, %for.body6, %originalBBpart219, %originalBB17, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3paiv() #4 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i26.reg2mem = alloca i32*
  %j21.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1281323774
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1281323774
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 1609833249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1609833249, label %first
    i32 99205893, label %originalBB
    i32 -652570169, label %originalBBpart2
    i32 932338603, label %for.cond
    i32 -1000788185, label %originalBB55
    i32 -603130080, label %originalBBpart257
    i32 1057694780, label %for.body
    i32 1604910856, label %for.cond1
    i32 -1264420699, label %for.body4
    i32 1446913034, label %if.then
    i32 -985895827, label %if.end
    i32 321888860, label %for.inc
    i32 -1341744197, label %originalBB59
    i32 -347839998, label %originalBBpart272
    i32 -114880130, label %for.end
    i32 1877078083, label %originalBB74
    i32 738960645, label %originalBBpart276
    i32 1337631730, label %for.inc18
    i32 -280147379, label %for.end20
    i32 1760579197, label %originalBB78
    i32 1595025491, label %originalBBpart280
    i32 39922773, label %for.cond22
    i32 343521678, label %originalBB82
    i32 -1914562511, label %originalBBpart285
    i32 1954204805, label %for.body25
    i32 1056696486, label %for.cond27
    i32 789144882, label %for.body30
    i32 643759360, label %originalBB87
    i32 1635410486, label %originalBBpart293
    i32 -1452113876, label %if.then37
    i32 1208662254, label %if.end48
    i32 2089024308, label %for.inc49
    i32 2079734161, label %for.end51
    i32 -884479668, label %for.inc52
    i32 -905905476, label %originalBB95
    i32 -1852056322, label %originalBBpart2108
    i32 125531575, label %for.end54
    i32 1171376782, label %return
    i32 336167676, label %originalBBalteredBB
    i32 -368097017, label %originalBB55alteredBB
    i32 -1119739410, label %originalBB59alteredBB
    i32 371094227, label %originalBB74alteredBB
    i32 1236402706, label %originalBB78alteredBB
    i32 -1403130794, label %originalBB82alteredBB
    i32 -1614381936, label %originalBB87alteredBB
    i32 1238216811, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 99205893, i32 336167676
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j21 = alloca i32, align 4
  store i32* %j21, i32** %j21.reg2mem
  %i26 = alloca i32, align 4
  store i32* %i26, i32** %i26.reg2mem
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1265459644
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1265459644
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -652570169, i32 336167676
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 932338603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1000788185, i32 -368097017
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload118, align 4
  %69 = load i32, i32* @n1, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub = sub nsw i32 %69, 1
  %cmp = icmp slt i32 %68, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -2037594864
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2037594864
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -603130080, i32 -368097017
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 1057694780, i32 -280147379
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 1604910856, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload129, align 4
  %101 = load i32, i32* @n1, align 4
  %102 = add i32 %101, -50677210
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -50677210
  %sub2 = sub nsw i32 %101, 1
  %cmp3 = icmp slt i32 %100, %104
  %105 = select i1 %cmp3, i32 -1264420699, i32 -114880130
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %107 = load i32, i32* %arrayidx, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload127, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %108, 1
  %idxprom5 = sext i32 %112 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5
  %113 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %107, %113
  %114 = select i1 %cmp7, i32 1446913034, i32 -985895827
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload126, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add8 = add nsw i32 %115, 1
  %idxprom9 = sext i32 %117 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %118 = load i32, i32* %arrayidx10, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  store i32 %118, i32* %m.reload115, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload125, align 4
  %idxprom11 = sext i32 %119 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom11
  %120 = load i32, i32* %arrayidx12, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload124, align 4
  %122 = add i32 %121, -1767055458
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1767055458
  %add13 = add nsw i32 %121, 1
  %idxprom14 = sext i32 %124 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %120, i32* %arrayidx15, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload114, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload123, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom16
  store i32 %125, i32* %arrayidx17, align 4
  store i32 -985895827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 321888860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, 1826173167
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1826173167
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1341744197, i32 -1119739410
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload122, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload121, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -65957801
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -65957801
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -347839998, i32 -1119739410
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1604910856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, 113159780
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 113159780
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1877078083, i32 371094227
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, 758699089
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 758699089
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 738960645, i32 371094227
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1337631730, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload117, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc19 = add nsw i32 %204, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload116, align 4
  store i32 932338603, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, -1388211809
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1388211809
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
  %233 = select i1 %231, i32 1760579197, i32 1236402706
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j21.reload137 = load volatile i32*, i32** %j21.reg2mem
  store i32 0, i32* %j21.reload137, align 4
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1595025491, i32 1236402706
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 39922773, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1373534922
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1373534922
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 343521678, i32 -1403130794
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j21.reload136 = load volatile i32*, i32** %j21.reg2mem
  %287 = load i32, i32* %j21.reload136, align 4
  %288 = load i32, i32* @n2, align 4
  %289 = add i32 %288, -718727523
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -718727523
  %sub23 = sub nsw i32 %288, 1
  %cmp24 = icmp slt i32 %287, %291
  store i1 %cmp24, i1* %cmp24.reg2mem
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1914562511, i32 -1403130794
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %306 = select i1 %cmp24.reload, i32 1954204805, i32 125531575
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i26.reload148 = load volatile i32*, i32** %i26.reg2mem
  store i32 0, i32* %i26.reload148, align 4
  store i32 1056696486, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i26.reload147 = load volatile i32*, i32** %i26.reg2mem
  %307 = load i32, i32* %i26.reload147, align 4
  %308 = load i32, i32* @n2, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub28 = sub nsw i32 %308, 1
  %cmp29 = icmp slt i32 %307, %310
  %311 = select i1 %cmp29, i32 789144882, i32 2079734161
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 643759360, i32 -1614381936
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i26.reload146 = load volatile i32*, i32** %i26.reg2mem
  %338 = load i32, i32* %i26.reload146, align 4
  %idxprom31 = sext i32 %338 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom31
  %339 = load i32, i32* %arrayidx32, align 4
  %i26.reload145 = load volatile i32*, i32** %i26.reg2mem
  %340 = load i32, i32* %i26.reload145, align 4
  %341 = sub i32 %340, -1226885634
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1226885634
  %add33 = add nsw i32 %340, 1
  %idxprom34 = sext i32 %343 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34
  %344 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %339, %344
  store i1 %cmp36, i1* %cmp36.reg2mem
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1044985834
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1044985834
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1635410486, i32 -1614381936
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %372 = select i1 %cmp36.reload, i32 -1452113876, i32 1208662254
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i26.reload144 = load volatile i32*, i32** %i26.reg2mem
  %373 = load i32, i32* %i26.reload144, align 4
  %374 = sub i32 %373, 787834467
  %375 = add i32 %374, 1
  %376 = add i32 %375, 787834467
  %add38 = add nsw i32 %373, 1
  %idxprom39 = sext i32 %376 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom39
  %377 = load i32, i32* %arrayidx40, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  store i32 %377, i32* %m.reload113, align 4
  %i26.reload143 = load volatile i32*, i32** %i26.reg2mem
  %378 = load i32, i32* %i26.reload143, align 4
  %idxprom41 = sext i32 %378 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom41
  %379 = load i32, i32* %arrayidx42, align 4
  %i26.reload142 = load volatile i32*, i32** %i26.reg2mem
  %380 = load i32, i32* %i26.reload142, align 4
  %381 = add i32 %380, 1417983866
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1417983866
  %add43 = add nsw i32 %380, 1
  %idxprom44 = sext i32 %383 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom44
  store i32 %379, i32* %arrayidx45, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload, align 4
  %i26.reload141 = load volatile i32*, i32** %i26.reg2mem
  %385 = load i32, i32* %i26.reload141, align 4
  %idxprom46 = sext i32 %385 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom46
  store i32 %384, i32* %arrayidx47, align 4
  store i32 1208662254, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 2089024308, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i26.reload140 = load volatile i32*, i32** %i26.reg2mem
  %386 = load i32, i32* %i26.reload140, align 4
  %387 = add i32 %386, 307748089
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 307748089
  %inc50 = add nsw i32 %386, 1
  %i26.reload139 = load volatile i32*, i32** %i26.reg2mem
  store i32 %389, i32* %i26.reload139, align 4
  store i32 1056696486, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -884479668, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = add i32 %390, 1163927806
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1163927806
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
  %416 = select i1 %414, i32 -905905476, i32 1238216811
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j21.reload135 = load volatile i32*, i32** %j21.reg2mem
  %417 = load i32, i32* %j21.reload135, align 4
  %418 = add i32 %417, 1453493941
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1453493941
  %inc53 = add nsw i32 %417, 1
  %j21.reload134 = load volatile i32*, i32** %j21.reg2mem
  store i32 %420, i32* %j21.reload134, align 4
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, -1674911053
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1674911053
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1852056322, i32 1238216811
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 39922773, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %436 = load i32, i32* %retval.reload, align 4
  ret i32 %436

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %j21alteredBB = alloca i32, align 4
  %i26alteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 99205893, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload, align 4
  %438 = load i32, i32* @n1, align 4
  %_ = shl i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %subalteredBB = sub nsw i32 %438, 1
  %cmpalteredBB = icmp slt i32 %437, %440
  store i32 -1000788185, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload120, align 4
  %_60 = shl i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %_61 = sub i32 %441, 1
  %gen = mul i32 %443, 1
  %444 = sub i32 %441, 261433252
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 261433252
  %_62 = sub i32 %441, 1
  %gen63 = mul i32 %446, 1
  %447 = sub i32 0, %441
  %448 = add i32 0, %447
  %_64 = sub i32 0, %441
  %449 = sub i32 %448, -570442505
  %450 = add i32 %449, 1
  %451 = add i32 %450, -570442505
  %gen65 = add i32 %448, 1
  %452 = add i32 %441, 163297709
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 163297709
  %_66 = sub i32 %441, 1
  %gen67 = mul i32 %454, 1
  %_68 = shl i32 %441, 1
  %455 = add i32 %441, -1785759569
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1785759569
  %_69 = sub i32 %441, 1
  %gen70 = mul i32 %457, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %441, %458
  %incalteredBB = add nsw i32 %441, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload, align 4
  store i32 -1341744197, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1877078083, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j21.reload133 = load volatile i32*, i32** %j21.reg2mem
  store i32 0, i32* %j21.reload133, align 4
  store i32 1760579197, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j21.reload132 = load volatile i32*, i32** %j21.reg2mem
  %460 = load i32, i32* %j21.reload132, align 4
  %461 = load i32, i32* @n2, align 4
  %_83 = shl i32 %461, 1
  %462 = sub i32 %461, 1491054338
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1491054338
  %sub23alteredBB = sub nsw i32 %461, 1
  %cmp24alteredBB = icmp slt i32 %460, %464
  store i32 343521678, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i26.reload138 = load volatile i32*, i32** %i26.reg2mem
  %465 = load i32, i32* %i26.reload138, align 4
  %idxprom31alteredBB = sext i32 %465 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom31alteredBB
  %466 = load i32, i32* %arrayidx32alteredBB, align 4
  %i26.reload = load volatile i32*, i32** %i26.reg2mem
  %467 = load i32, i32* %i26.reload, align 4
  %468 = sub i32 0, -824577546
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -824577546
  %_88 = sub i32 0, %467
  %471 = add i32 %470, 1923057956
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1923057956
  %gen89 = add i32 %470, 1
  %474 = sub i32 0, 1
  %475 = add i32 %467, %474
  %_90 = sub i32 %467, 1
  %gen91 = mul i32 %475, 1
  %476 = add i32 %467, -1824877032
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1824877032
  %add33alteredBB = add nsw i32 %467, 1
  %idxprom34alteredBB = sext i32 %478 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34alteredBB
  %479 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %466, %479
  store i32 643759360, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j21.reload131 = load volatile i32*, i32** %j21.reg2mem
  %480 = load i32, i32* %j21.reload131, align 4
  %_96 = shl i32 %480, 1
  %481 = add i32 0, 368637390
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 368637390
  %_97 = sub i32 0, %480
  %484 = add i32 %483, -375013513
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -375013513
  %gen98 = add i32 %483, 1
  %487 = sub i32 0, -1796779089
  %488 = sub i32 %487, %480
  %489 = add i32 %488, -1796779089
  %_99 = sub i32 0, %480
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen100 = add i32 %489, 1
  %492 = add i32 %480, 178055166
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 178055166
  %_101 = sub i32 %480, 1
  %gen102 = mul i32 %494, 1
  %495 = sub i32 0, %480
  %496 = add i32 0, %495
  %_103 = sub i32 0, %480
  %497 = add i32 %496, -639682482
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -639682482
  %gen104 = add i32 %496, 1
  %500 = sub i32 %480, -1036092107
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1036092107
  %_105 = sub i32 %480, 1
  %gen106 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %480, %503
  %inc53alteredBB = add nsw i32 %480, 1
  %j21.reload = load volatile i32*, i32** %j21.reg2mem
  store i32 %504, i32* %j21.reload, align 4
  store i32 -905905476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB95, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then37, %originalBBpart293, %originalBB87, %for.body30, %for.cond27, %for.body25, %originalBBpart285, %originalBB82, %for.cond22, %originalBBpart280, %originalBB78, %for.end20, %for.inc18, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB59, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3jiev() #4 {
entry:
  %.reg2mem52 = alloca i32
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 284488685
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 284488685
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 665518302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 665518302, label %first
    i32 -2032390769, label %originalBB
    i32 1014664317, label %originalBBpart2
    i32 -39981668, label %for.cond
    i32 -1082135244, label %for.body
    i32 1340071781, label %for.inc
    i32 438161921, label %originalBB14
    i32 880801458, label %originalBBpart230
    i32 437590062, label %for.end
    i32 -803008155, label %for.cond4
    i32 -1534668852, label %for.body6
    i32 -579252274, label %for.inc11
    i32 1660199880, label %for.end13
    i32 -1466140759, label %return
    i32 -1871880745, label %originalBB32
    i32 -676418113, label %originalBBpart234
    i32 -1198328937, label %originalBBalteredBB
    i32 -112347170, label %originalBB14alteredBB
    i32 -1616421755, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 -2032390769, i32 -1198328937
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
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
  %40 = select i1 %38, i32 1014664317, i32 -1198328937
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -39981668, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload45, align 4
  %42 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1082135244, i32 437590062
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload43, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %45, i32* %arrayidx2, align 4
  store i32 1340071781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, -327334567
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -327334567
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 438161921, i32 -112347170
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload42, align 4
  %63 = add i32 %62, 98233793
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 98233793
  %inc = add nsw i32 %62, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload41, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 880801458, i32 -112347170
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -39981668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i3.reload51 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload51, align 4
  store i32 -803008155, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload50 = load volatile i32*, i32** %i3.reg2mem
  %92 = load i32, i32* %i3.reload50, align 4
  %93 = load i32, i32* @n2, align 4
  %cmp5 = icmp slt i32 %92, %93
  %94 = select i1 %cmp5, i32 -1534668852, i32 1660199880
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload49 = load volatile i32*, i32** %i3.reg2mem
  %95 = load i32, i32* %i3.reload49, align 4
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom7
  %96 = load i32, i32* %arrayidx8, align 4
  %97 = load i32, i32* @n1, align 4
  %i3.reload48 = load volatile i32*, i32** %i3.reg2mem
  %98 = load i32, i32* %i3.reload48, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %97, %98
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom9
  store i32 %96, i32* %arrayidx10, align 4
  store i32 -579252274, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i3.reload47 = load volatile i32*, i32** %i3.reg2mem
  %103 = load i32, i32* %i3.reload47, align 4
  %104 = sub i32 %103, 1044813395
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1044813395
  %inc12 = add nsw i32 %103, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %106, i32* %i3.reload, align 4
  store i32 -803008155, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 2100790256
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2100790256
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
  %133 = select i1 %131, i32 -1871880745, i32 -1616421755
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  %134 = load i32, i32* %retval.reload39, align 4
  store i32 %134, i32* %.reg2mem52
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -676418113, i32 -1616421755
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem52
  ret i32 %.reload53

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2032390769, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload40, align 4
  %_ = shl i32 %161, 1
  %162 = sub i32 0, -842780763
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -842780763
  %_15 = sub i32 0, %161
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %gen = add i32 %164, 1
  %167 = sub i32 0, 1
  %168 = add i32 %161, %167
  %_16 = sub i32 %161, 1
  %gen17 = mul i32 %168, 1
  %_18 = shl i32 %161, 1
  %_19 = shl i32 %161, 1
  %169 = sub i32 0, 1
  %170 = add i32 %161, %169
  %_20 = sub i32 %161, 1
  %gen21 = mul i32 %170, 1
  %171 = add i32 0, 2115342387
  %172 = sub i32 %171, %161
  %173 = sub i32 %172, 2115342387
  %_22 = sub i32 0, %161
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen23 = add i32 %173, 1
  %178 = sub i32 0, -2103966490
  %179 = sub i32 %178, %161
  %180 = add i32 %179, -2103966490
  %_24 = sub i32 0, %161
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen25 = add i32 %180, 1
  %_26 = shl i32 %161, 1
  %185 = add i32 %161, 610161788
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 610161788
  %_27 = sub i32 %161, 1
  %gen28 = mul i32 %187, 1
  %188 = sub i32 0, %161
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %incalteredBB = add nsw i32 %161, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload, align 4
  store i32 438161921, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %192 = load i32, i32* %retval.reload, align 4
  store i32 -1871880745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB32, %return, %for.inc11, %for.body6, %for.cond4, %for.end, %originalBBpart230, %originalBB14, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z6shuchuv() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1054692372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1054692372, label %for.cond
    i32 581876390, label %for.body
    i32 -1399436326, label %for.inc
    i32 -588008177, label %for.end
    i32 -372383017, label %originalBB
    i32 -2127172312, label %originalBBpart2
    i32 -604381728, label %return
    i32 -1698591517, label %originalBB3
    i32 -328531833, label %originalBBpart25
    i32 882243513, label %originalBBalteredBB
    i32 -820648120, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @n1, align 4
  %3 = load i32, i32* @n2, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %2, %4
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 581876390, i32 -588008177
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %8)
  store i32 -1399436326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 1054692372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, -2147160492
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -2147160492
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -372383017, i32 882243513
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @llvm.trap()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 803765638
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 803765638
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2127172312, i32 882243513
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 966789170
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 966789170
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1698591517, i32 -820648120
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %69 = load i32, i32* %retval, align 4
  store i32 %69, i32* %.reg2mem
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, -58929371
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -58929371
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -328531833, i32 -820648120
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.trap()
  store i32 -372383017, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %85 = load i32, i32* %retval, align 4
  store i32 -1698591517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %return, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 @_Z5shuruv()
  %call1 = call i32 @_Z3paiv()
  %call2 = call i32 @_Z3jiev()
  %call3 = call i32 @_Z6shuchuv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1140.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
