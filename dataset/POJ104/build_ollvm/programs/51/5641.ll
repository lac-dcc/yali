; ModuleID = 'source-C-CXX/51/5641.cpp'
source_filename = "source-C-CXX/51/5641.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5641.cpp, i8* null }]
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
  store i32 102318096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 102318096, label %first
    i32 1867086948, label %originalBB
    i32 1969527603, label %originalBBpart2
    i32 -1683104610, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1867086948, i32 -1683104610
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1055193036
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1055193036
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1969527603, i32 -1683104610
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1867086948, i32* %switchVar
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
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %i23.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
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
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 735280806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 735280806, label %first
    i32 848020838, label %originalBB
    i32 -422323821, label %originalBBpart2
    i32 -1301561499, label %for.cond
    i32 -549808903, label %for.body
    i32 -1947815325, label %for.inc
    i32 1702656622, label %for.end
    i32 -1775101985, label %originalBB38
    i32 1173502402, label %originalBBpart240
    i32 1268510211, label %for.cond4
    i32 1045615267, label %for.body6
    i32 -160801513, label %originalBB42
    i32 -1376655654, label %originalBBpart246
    i32 -556230118, label %for.cond10
    i32 760739933, label %originalBB48
    i32 -1911035823, label %originalBBpart250
    i32 1439436548, label %for.body12
    i32 -1706334367, label %for.inc18
    i32 1838574134, label %for.end19
    i32 -882980052, label %originalBB52
    i32 -1898028765, label %originalBBpart254
    i32 -429875302, label %for.inc20
    i32 -694062262, label %originalBB56
    i32 -795791944, label %originalBBpart262
    i32 -1340764319, label %for.end22
    i32 -1654658893, label %originalBB64
    i32 509145471, label %originalBBpart266
    i32 -597746916, label %for.cond24
    i32 1188635227, label %originalBB68
    i32 -1533880524, label %originalBBpart270
    i32 1568524973, label %for.body26
    i32 -681636866, label %originalBB72
    i32 -263796528, label %originalBBpart274
    i32 1687462108, label %if.then
    i32 2072307082, label %if.else
    i32 849860914, label %if.end
    i32 -1367925423, label %for.inc35
    i32 -673022889, label %for.end37
    i32 475012096, label %originalBBalteredBB
    i32 -2010749317, label %originalBB38alteredBB
    i32 116930168, label %originalBB42alteredBB
    i32 886927621, label %originalBB48alteredBB
    i32 1460414823, label %originalBB52alteredBB
    i32 -2111933806, label %originalBB56alteredBB
    i32 -457133996, label %originalBB64alteredBB
    i32 -1233250439, label %originalBB68alteredBB
    i32 1947961527, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = and i1 %.reload, %.reload78
  %10 = xor i1 %.reload, %.reload78
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload78
  %13 = select i1 %11, i32 848020838, i32 475012096
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %A = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload90, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload85)
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload86)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %A, i32 0, i32 0
  %p.reload99 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload99, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1836957997
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1836957997
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -422323821, i32 475012096
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1301561499, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload102, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload84, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -549808903, i32 1702656622
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload98 = load volatile i32**, i32*** %p.reg2mem
  %32 = load i32*, i32** %p.reload98, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload101, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i32, i32* %32, i64 %idx.ext
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr)
  store i32 -1947815325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload100, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload, align 4
  store i32 -1301561499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1908882113
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1908882113
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1775101985, i32 -2010749317
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i3.reload109 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload109, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
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
  %67 = select i1 %65, i32 1173502402, i32 -2010749317
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1268510211, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload108 = load volatile i32*, i32** %i3.reg2mem
  %68 = load i32, i32* %i3.reload108, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload, align 4
  %cmp5 = icmp slt i32 %68, %69
  %70 = select i1 %cmp5, i32 1045615267, i32 -1340764319
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1895270945
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1895270945
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -160801513, i32 116930168
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p.reload97 = load volatile i32**, i32*** %p.reg2mem
  %86 = load i32*, i32** %p.reload97, align 8
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload83, align 4
  %idx.ext7 = sext i32 %87 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %86, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr8, i64 -1
  %88 = load i32, i32* %add.ptr9, align 4
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  store i32 %88, i32* %a.reload89, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload82, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub = sub nsw i32 %89, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload116, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 -1376655654, i32 116930168
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -556230118, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 689784771
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 689784771
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 760739933, i32 886927621
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload115, align 4
  %cmp11 = icmp sgt i32 %145, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1621897758
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1621897758
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1911035823, i32 886927621
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %161 = select i1 %cmp11.reload, i32 1439436548, i32 1838574134
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %p.reload96 = load volatile i32**, i32*** %p.reg2mem
  %162 = load i32*, i32** %p.reload96, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload114, align 4
  %idx.ext13 = sext i32 %163 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %162, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr14, i64 -1
  %164 = load i32, i32* %add.ptr15, align 4
  %p.reload95 = load volatile i32**, i32*** %p.reg2mem
  %165 = load i32*, i32** %p.reload95, align 8
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload113, align 4
  %idx.ext16 = sext i32 %166 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %165, i64 %idx.ext16
  store i32 %164, i32* %add.ptr17, align 4
  store i32 -1706334367, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload112, align 4
  %168 = sub i32 0, -1
  %169 = sub i32 %167, %168
  %dec = add nsw i32 %167, -1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload111, align 4
  store i32 -556230118, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 942969301
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 942969301
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -882980052, i32 1460414823
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload88, align 4
  %p.reload94 = load volatile i32**, i32*** %p.reg2mem
  %198 = load i32*, i32** %p.reload94, align 8
  store i32 %197, i32* %198, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -984046360
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -984046360
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1898028765, i32 1460414823
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -429875302, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -694062262, i32 -2111933806
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i3.reload107 = load volatile i32*, i32** %i3.reg2mem
  %228 = load i32, i32* %i3.reload107, align 4
  %229 = add i32 %228, -1211053981
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1211053981
  %inc21 = add nsw i32 %228, 1
  %i3.reload106 = load volatile i32*, i32** %i3.reg2mem
  store i32 %231, i32* %i3.reload106, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 1486942202
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1486942202
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -795791944, i32 -2111933806
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1268510211, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1654658893, i32 -457133996
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i23.reload125 = load volatile i32*, i32** %i23.reg2mem
  store i32 0, i32* %i23.reload125, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1074496184
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1074496184
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 509145471, i32 -457133996
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -597746916, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1316047748
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1316047748
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1188635227, i32 -1233250439
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i23.reload124 = load volatile i32*, i32** %i23.reg2mem
  %315 = load i32, i32* %i23.reload124, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload81, align 4
  %cmp25 = icmp slt i32 %315, %316
  store i1 %cmp25, i1* %cmp25.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
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
  %342 = select i1 %340, i32 -1533880524, i32 -1233250439
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %343 = select i1 %cmp25.reload, i32 1568524973, i32 -673022889
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -681636866, i32 1947961527
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i23.reload123 = load volatile i32*, i32** %i23.reg2mem
  %358 = load i32, i32* %i23.reload123, align 4
  %cmp27 = icmp eq i32 %358, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 81828729
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 81828729
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -263796528, i32 1947961527
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %374 = select i1 %cmp27.reload, i32 1687462108, i32 2072307082
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload93 = load volatile i32**, i32*** %p.reg2mem
  %375 = load i32*, i32** %p.reload93, align 8
  %i23.reload122 = load volatile i32*, i32** %i23.reg2mem
  %376 = load i32, i32* %i23.reload122, align 4
  %idx.ext28 = sext i32 %376 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %375, i64 %idx.ext28
  %377 = load i32, i32* %add.ptr29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  store i32 849860914, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload92 = load volatile i32**, i32*** %p.reg2mem
  %378 = load i32*, i32** %p.reload92, align 8
  %i23.reload121 = load volatile i32*, i32** %i23.reg2mem
  %379 = load i32, i32* %i23.reload121, align 4
  %idx.ext32 = sext i32 %379 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %378, i64 %idx.ext32
  %380 = load i32, i32* %add.ptr33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %380)
  store i32 849860914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1367925423, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i23.reload120 = load volatile i32*, i32** %i23.reg2mem
  %381 = load i32, i32* %i23.reload120, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc36 = add nsw i32 %381, 1
  %i23.reload119 = load volatile i32*, i32** %i23.reg2mem
  store i32 %383, i32* %i23.reload119, align 4
  store i32 -597746916, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %AalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i23alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %AalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 848020838, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i3.reload105 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload105, align 4
  store i32 -1775101985, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reload91 = load volatile i32**, i32*** %p.reg2mem
  %384 = load i32*, i32** %p.reload91, align 8
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload80, align 4
  %idx.ext7alteredBB = sext i32 %385 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %384, i64 %idx.ext7alteredBB
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %add.ptr8alteredBB, i64 -1
  %386 = load i32, i32* %add.ptr9alteredBB, align 4
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  store i32 %386, i32* %a.reload87, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload79, align 4
  %_ = shl i32 %387, 1
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_43 = sub i32 0, %387
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen = add i32 %389, 1
  %_44 = shl i32 %387, 1
  %394 = sub i32 %387, 1987003813
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1987003813
  %subalteredBB = sub nsw i32 %387, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload110, align 4
  store i32 -160801513, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload, align 4
  %cmp11alteredBB = icmp sgt i32 %397, 0
  store i32 760739933, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %398 = load i32, i32* %a.reload, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %399 = load i32*, i32** %p.reload, align 8
  store i32 %398, i32* %399, align 4
  store i32 -882980052, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i3.reload104 = load volatile i32*, i32** %i3.reg2mem
  %400 = load i32, i32* %i3.reload104, align 4
  %_57 = shl i32 %400, 1
  %401 = add i32 0, 376033449
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, 376033449
  %_58 = sub i32 0, %400
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen59 = add i32 %403, 1
  %_60 = shl i32 %400, 1
  %408 = sub i32 0, %400
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc21alteredBB = add nsw i32 %400, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %411, i32* %i3.reload, align 4
  store i32 -694062262, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i23.reload118 = load volatile i32*, i32** %i23.reg2mem
  store i32 0, i32* %i23.reload118, align 4
  store i32 -1654658893, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i23.reload117 = load volatile i32*, i32** %i23.reg2mem
  %412 = load i32, i32* %i23.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload, align 4
  %cmp25alteredBB = icmp slt i32 %412, %413
  store i32 1188635227, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i23.reload = load volatile i32*, i32** %i23.reg2mem
  %414 = load i32, i32* %i23.reload, align 4
  %cmp27alteredBB = icmp eq i32 %414, 0
  store i32 -681636866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end, %if.else, %if.then, %originalBBpart274, %originalBB72, %for.body26, %originalBBpart270, %originalBB68, %for.cond24, %originalBBpart266, %originalBB64, %for.end22, %originalBBpart262, %originalBB56, %for.inc20, %originalBBpart254, %originalBB52, %for.end19, %for.inc18, %for.body12, %originalBBpart250, %originalBB48, %for.cond10, %originalBBpart246, %originalBB42, %for.body6, %for.cond4, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5641.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 775790305
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 775790305
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1690090438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1690090438, label %first
    i32 218355480, label %originalBB
    i32 1878308232, label %originalBBpart2
    i32 -356434908, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 218355480, i32 -356434908
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1713679327
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1713679327
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1878308232, i32 -356434908
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 218355480, i32* %switchVar
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
