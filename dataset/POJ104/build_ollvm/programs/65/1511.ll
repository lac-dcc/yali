; ModuleID = 'source-C-CXX/65/1511.cpp'
source_filename = "source-C-CXX/65/1511.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1511.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 43279944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 43279944, label %first
    i32 -683986615, label %originalBB
    i32 -50011224, label %originalBBpart2
    i32 -569989695, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -683986615, i32 -569989695
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1397915681
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1397915681
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -50011224, i32 -569989695
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -683986615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fi(i32 %i) #3 {
entry:
  %.reg2mem44 = alloca i32
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 1413970852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1413970852, label %first
    i32 -982330077, label %originalBB
    i32 -1335944411, label %originalBBpart2
    i32 -935201318, label %if.then
    i32 -666463977, label %if.then3
    i32 991163703, label %originalBB19
    i32 127027398, label %originalBBpart221
    i32 673105035, label %if.else
    i32 1272931228, label %if.end
    i32 78120803, label %if.else4
    i32 1041050026, label %if.then7
    i32 166395928, label %if.else8
    i32 -5029446, label %originalBB23
    i32 -872997768, label %originalBBpart225
    i32 143356623, label %if.end9
    i32 -1464629900, label %if.end10
    i32 1725981874, label %originalBB27
    i32 185758728, label %originalBBpart229
    i32 -1134063595, label %originalBBalteredBB
    i32 744277551, label %originalBB19alteredBB
    i32 1389145912, label %originalBB23alteredBB
    i32 -1978224848, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = and i1 %.reload, %.reload33
  %10 = xor i1 %.reload, %.reload33
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload33
  %13 = select i1 %11, i32 -982330077, i32 -1134063595
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i.addr.reload36 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload36, align 4
  %i.addr.reload35 = load volatile i32*, i32** %i.addr.reg2mem
  %14 = load i32, i32* %i.addr.reload35, align 4
  %rem = srem i32 %14, 100
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 57024004
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 57024004
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1335944411, i32 -1134063595
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -935201318, i32 78120803
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.addr.reload34 = load volatile i32*, i32** %i.addr.reg2mem
  %31 = load i32, i32* %i.addr.reload34, align 4
  %rem1 = srem i32 %31, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %32 = select i1 %cmp2, i32 -666463977, i32 673105035
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, -200753422
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -200753422
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
  %59 = select i1 %57, i32 991163703, i32 744277551
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %t.reload43 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload43, align 4
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1034002185
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1034002185
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 127027398, i32 744277551
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1272931228, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload42 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload42, align 4
  store i32 1272931228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1464629900, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %75 = load i32, i32* %i.addr.reload, align 4
  %rem5 = srem i32 %75, 4
  %cmp6 = icmp eq i32 %rem5, 0
  %76 = select i1 %cmp6, i32 1041050026, i32 166395928
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %t.reload41 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload41, align 4
  store i32 143356623, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, -1967071109
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1967071109
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -5029446, i32 1389145912
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %t.reload40 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload40, align 4
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -872997768, i32 1389145912
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 143356623, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1464629900, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, -354684689
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -354684689
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1725981874, i32 -1978224848
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %t.reload39 = load volatile i32*, i32** %t.reg2mem
  %133 = load i32, i32* %t.reload39, align 4
  store i32 %133, i32* %.reg2mem44
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = add i32 %134, -362062637
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -362062637
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 185758728, i32 -1978224848
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem44
  ret i32 %.reload45

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %161 = load i32, i32* %i.addralteredBB, align 4
  %162 = add i32 %161, 358046367
  %163 = sub i32 %162, 100
  %164 = sub i32 %163, 358046367
  %_ = sub i32 %161, 100
  %gen = mul i32 %164, 100
  %165 = sub i32 0, 100
  %166 = add i32 %161, %165
  %_11 = sub i32 %161, 100
  %gen12 = mul i32 %166, 100
  %167 = add i32 0, -2140317452
  %168 = sub i32 %167, %161
  %169 = sub i32 %168, -2140317452
  %_13 = sub i32 0, %161
  %170 = sub i32 0, 100
  %171 = sub i32 %169, %170
  %gen14 = add i32 %169, 100
  %172 = sub i32 %161, -1898814056
  %173 = sub i32 %172, 100
  %174 = add i32 %173, -1898814056
  %_15 = sub i32 %161, 100
  %gen16 = mul i32 %174, 100
  %175 = sub i32 0, %161
  %176 = add i32 0, %175
  %_17 = sub i32 0, %161
  %177 = sub i32 0, %176
  %178 = sub i32 0, 100
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen18 = add i32 %176, 100
  %remalteredBB = srem i32 %161, 100
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -982330077, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %t.reload38 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload38, align 4
  store i32 991163703, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %t.reload37 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload37, align 4
  store i32 -5029446, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %181 = load i32, i32* %t.reload, align 4
  store i32 1725981874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB27, %if.end10, %if.end9, %originalBBpart225, %originalBB23, %if.else8, %if.then7, %if.else4, %if.end, %if.else, %originalBBpart221, %originalBB19, %if.then3, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem130 = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %0 = load i32, i32* %y, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1494268660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1494268660, label %first
    i32 -352225161, label %if.then
    i32 -903217163, label %if.end
    i32 -228774943, label %originalBB
    i32 1849335878, label %originalBBpart2
    i32 -501044428, label %for.cond
    i32 976198381, label %for.body
    i32 503165625, label %if.then7
    i32 -798357546, label %if.else
    i32 1042139273, label %if.end9
    i32 876334420, label %for.inc
    i32 1028594906, label %for.end
    i32 556864605, label %originalBB67
    i32 -939724986, label %originalBBpart269
    i32 4486391, label %land.lhs.true
    i32 260480423, label %originalBB71
    i32 1738878722, label %originalBBpart273
    i32 1317554926, label %if.then14
    i32 -1428181836, label %if.end16
    i32 -885578234, label %for.cond17
    i32 -1399795303, label %for.body19
    i32 125402970, label %lor.lhs.false
    i32 -1710315342, label %lor.lhs.false22
    i32 574912467, label %lor.lhs.false24
    i32 -1471957895, label %lor.lhs.false26
    i32 1583296526, label %lor.lhs.false28
    i32 -22047825, label %if.then30
    i32 184466337, label %if.end32
    i32 -844017349, label %lor.lhs.false34
    i32 -668068052, label %lor.lhs.false36
    i32 792003992, label %lor.lhs.false38
    i32 -900644772, label %if.then40
    i32 -1365311271, label %if.end42
    i32 1832981825, label %originalBB75
    i32 1371140613, label %originalBBpart277
    i32 134573604, label %for.inc43
    i32 644868976, label %originalBB79
    i32 -1435376525, label %originalBBpart290
    i32 1935908720, label %for.end45
    i32 -576021338, label %originalBB92
    i32 1535453205, label %originalBBpart2109
    i32 1825817432, label %NodeBlock127
    i32 1013702882, label %NodeBlock125
    i32 -2129623873, label %NodeBlock123
    i32 759360469, label %LeafBlock121
    i32 -874716040, label %NodeBlock119
    i32 147711045, label %NodeBlock
    i32 -514078430, label %LeafBlock
    i32 612604238, label %sw.bb
    i32 -1099316293, label %sw.bb50
    i32 1583751988, label %sw.bb53
    i32 -1416743234, label %sw.bb56
    i32 1336924076, label %sw.bb59
    i32 27524768, label %originalBB111
    i32 1628575578, label %originalBBpart2113
    i32 1230066686, label %sw.bb62
    i32 335470015, label %originalBB115
    i32 1922009562, label %originalBBpart2117
    i32 -1605152371, label %NewDefault
    i32 2013840397, label %sw.default
    i32 -565775039, label %sw.epilog
    i32 -2020788407, label %originalBBalteredBB
    i32 -1337896602, label %originalBB67alteredBB
    i32 1336024470, label %originalBB71alteredBB
    i32 1966736772, label %originalBB75alteredBB
    i32 747281452, label %originalBB79alteredBB
    i32 -474863427, label %originalBB92alteredBB
    i32 1545004792, label %originalBB111alteredBB
    i32 1243627371, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 2800
  %1 = select i1 %cmp, i32 -352225161, i32 -903217163
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem = srem i32 %2, 400
  %3 = sub i32 0, %rem
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %rem, 1
  store i32 %6, i32* %y, align 4
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, 146598697
  %9 = add i32 %8, 5
  %10 = sub i32 %9, 146598697
  %add3 = add nsw i32 %7, 5
  store i32 %10, i32* %n, align 4
  store i32 -903217163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = add i32 %11, 497444095
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 497444095
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -228774943, i32 -2020788407
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1849335878, i32 -2020788407
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -501044428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %y, align 4
  %cmp4 = icmp slt i32 %64, %65
  %66 = select i1 %cmp4, i32 976198381, i32 1028594906
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %call5 = call i32 @_Z1fi(i32 %67)
  %cmp6 = icmp eq i32 %call5, 1
  %68 = select i1 %cmp6, i32 503165625, i32 -798357546
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 %69, -1180824829
  %71 = add i32 %70, 2
  %72 = add i32 %71, -1180824829
  %add8 = add nsw i32 %69, 2
  store i32 %72, i32* %n, align 4
  store i32 1042139273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %n, align 4
  store i32 1042139273, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 876334420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, 906352696
  %80 = add i32 %79, 1
  %81 = add i32 %80, 906352696
  %inc10 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 -501044428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = add i32 %82, 475772944
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 475772944
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 556864605, i32 -1337896602
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %97 = load i32, i32* %y, align 4
  %call11 = call i32 @_Z1fi(i32 %97)
  %cmp12 = icmp eq i32 %call11, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = add i32 %98, 1688477812
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1688477812
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -939724986, i32 -1337896602
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %113 = select i1 %cmp12.reload, i32 4486391, i32 -1428181836
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, 2037451140
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2037451140
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 260480423, i32 1336024470
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %129, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1738878722, i32 1336024470
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %144 = select i1 %cmp13.reload, i32 1317554926, i32 -1428181836
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc15 = add nsw i32 %145, 1
  store i32 %149, i32* %n, align 4
  store i32 -1428181836, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -885578234, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %150, %151
  %152 = select i1 %cmp18, i32 -1399795303, i32 1935908720
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %153, 1
  %154 = select i1 %cmp20, i32 -22047825, i32 125402970
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %155, 3
  %156 = select i1 %cmp21, i32 -22047825, i32 -1710315342
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %157, 5
  %158 = select i1 %cmp23, i32 -22047825, i32 574912467
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %159, 7
  %160 = select i1 %cmp25, i32 -22047825, i32 -1471957895
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %161, 8
  %162 = select i1 %cmp27, i32 -22047825, i32 1583296526
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %163, 10
  %164 = select i1 %cmp29, i32 -22047825, i32 184466337
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = sub i32 0, 3
  %167 = sub i32 %165, %166
  %add31 = add nsw i32 %165, 3
  store i32 %167, i32* %n, align 4
  store i32 184466337, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %168, 4
  %169 = select i1 %cmp33, i32 -900644772, i32 -844017349
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %170, 6
  %171 = select i1 %cmp35, i32 -900644772, i32 -668068052
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %172, 9
  %173 = select i1 %cmp37, i32 -900644772, i32 792003992
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %174, 11
  %175 = select i1 %cmp39, i32 -900644772, i32 -1365311271
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %177 = sub i32 0, 2
  %178 = sub i32 %176, %177
  %add41 = add nsw i32 %176, 2
  store i32 %178, i32* %n, align 4
  store i32 -1365311271, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1832981825, i32 1966736772
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1371140613, i32 1966736772
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 134573604, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.9
  %220 = load i32, i32* @y.10
  %221 = sub i32 %219, -1244893421
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1244893421
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 644868976, i32 747281452
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, 2026386110
  %236 = add i32 %235, 1
  %237 = add i32 %236, 2026386110
  %inc44 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x.9
  %239 = load i32, i32* @y.10
  %240 = add i32 %238, -475735414
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -475735414
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1435376525, i32 747281452
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -885578234, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.9
  %254 = load i32, i32* @y.10
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -576021338, i32 -474863427
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %267 = load i32, i32* %d, align 4
  %268 = load i32, i32* %n, align 4
  %269 = add i32 %268, -1726382168
  %270 = add i32 %269, %267
  %271 = sub i32 %270, -1726382168
  %add46 = add nsw i32 %268, %267
  store i32 %271, i32* %n, align 4
  %272 = load i32, i32* %n, align 4
  %rem47 = srem i32 %272, 7
  store i32 %rem47, i32* %n, align 4
  %273 = load i32, i32* %n, align 4
  store i32 %273, i32* %.reg2mem130
  %274 = load i32, i32* @x.9
  %275 = load i32, i32* @y.10
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1535453205, i32 -474863427
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1825817432, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload137 = load volatile i32, i32* %.reg2mem130
  %Pivot128 = icmp slt i32 %.reload137, 4
  %288 = select i1 %Pivot128, i32 -874716040, i32 1013702882
  store i32 %288, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem130
  %Pivot126 = icmp slt i32 %.reload133, 5
  %289 = select i1 %Pivot126, i32 -1416743234, i32 -2129623873
  store i32 %289, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem130
  %Pivot124 = icmp slt i32 %.reload132, 6
  %290 = select i1 %Pivot124, i32 1336924076, i32 759360469
  store i32 %290, i32* %switchVar
  br label %loopEnd

LeafBlock121:                                     ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem130
  %SwitchLeaf122 = icmp eq i32 %.reload131, 6
  %291 = select i1 %SwitchLeaf122, i32 1230066686, i32 -1605152371
  store i32 %291, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem130
  %Pivot120 = icmp slt i32 %.reload136, 2
  %292 = select i1 %Pivot120, i32 -514078430, i32 147711045
  store i32 %292, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem130
  %Pivot = icmp slt i32 %.reload134, 3
  %293 = select i1 %Pivot, i32 -1099316293, i32 1583751988
  store i32 %293, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem130
  %SwitchLeaf = icmp eq i32 %.reload135, 1
  %294 = select i1 %SwitchLeaf, i32 612604238, i32 -1605152371
  store i32 %294, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -565775039, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -565775039, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -565775039, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -565775039, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x.9
  %296 = load i32, i32* @y.10
  %297 = sub i32 %295, -181220937
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -181220937
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 27524768, i32 1545004792
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load i32, i32* @x.9
  %311 = load i32, i32* @y.10
  %312 = sub i32 %310, 849231063
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 849231063
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1628575578, i32 1545004792
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -565775039, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x.9
  %338 = load i32, i32* @y.10
  %339 = sub i32 %337, 157295117
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 157295117
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
  %363 = select i1 %361, i32 335470015, i32 1243627371
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %364 = load i32, i32* @x.9
  %365 = load i32, i32* @y.10
  %366 = sub i32 %364, 110860228
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 110860228
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1922009562, i32 1243627371
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -565775039, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2013840397, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -565775039, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -228774943, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %y, align 4
  %call11alteredBB = call i32 @_Z1fi(i32 %391)
  %cmp12alteredBB = icmp eq i32 %call11alteredBB, 1
  store i32 556864605, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp sgt i32 %392, 2
  store i32 260480423, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1832981825, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = add i32 %393, -1297288863
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1297288863
  %_ = sub i32 %393, 1
  %gen = mul i32 %396, 1
  %397 = sub i32 0, 1
  %398 = add i32 %393, %397
  %_80 = sub i32 %393, 1
  %gen81 = mul i32 %398, 1
  %399 = add i32 %393, -1707994019
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1707994019
  %_82 = sub i32 %393, 1
  %gen83 = mul i32 %401, 1
  %402 = sub i32 %393, -336609520
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -336609520
  %_84 = sub i32 %393, 1
  %gen85 = mul i32 %404, 1
  %_86 = shl i32 %393, 1
  %405 = add i32 %393, 684945980
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 684945980
  %_87 = sub i32 %393, 1
  %gen88 = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %393, %408
  %inc44alteredBB = add nsw i32 %393, 1
  store i32 %409, i32* %i, align 4
  store i32 644868976, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %d, align 4
  %411 = load i32, i32* %n, align 4
  %_93 = shl i32 %411, %410
  %_94 = shl i32 %411, %410
  %412 = add i32 %411, 2052966036
  %413 = sub i32 %412, %410
  %414 = sub i32 %413, 2052966036
  %_95 = sub i32 %411, %410
  %gen96 = mul i32 %414, %410
  %415 = sub i32 0, %410
  %416 = sub i32 %411, %415
  %add46alteredBB = add nsw i32 %411, %410
  store i32 %416, i32* %n, align 4
  %417 = load i32, i32* %n, align 4
  %418 = sub i32 0, 7
  %419 = add i32 %417, %418
  %_97 = sub i32 %417, 7
  %gen98 = mul i32 %419, 7
  %420 = sub i32 0, 7
  %421 = add i32 %417, %420
  %_99 = sub i32 %417, 7
  %gen100 = mul i32 %421, 7
  %422 = sub i32 0, 7
  %423 = add i32 %417, %422
  %_101 = sub i32 %417, 7
  %gen102 = mul i32 %423, 7
  %424 = add i32 %417, 819427044
  %425 = sub i32 %424, 7
  %426 = sub i32 %425, 819427044
  %_103 = sub i32 %417, 7
  %gen104 = mul i32 %426, 7
  %427 = sub i32 0, %417
  %428 = add i32 0, %427
  %_105 = sub i32 0, %417
  %429 = sub i32 %428, 1521312613
  %430 = add i32 %429, 7
  %431 = add i32 %430, 1521312613
  %gen106 = add i32 %428, 7
  %_107 = shl i32 %417, 7
  %rem47alteredBB = srem i32 %417, 7
  store i32 %rem47alteredBB, i32* %n, align 4
  %432 = load i32, i32* %n, align 4
  store i32 -576021338, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 27524768, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 335470015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %originalBBpart2117, %originalBB115, %sw.bb62, %originalBBpart2113, %originalBB111, %sw.bb59, %sw.bb56, %sw.bb53, %sw.bb50, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock119, %LeafBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %originalBBpart2109, %originalBB92, %for.end45, %originalBBpart290, %originalBB79, %for.inc43, %originalBBpart277, %originalBB75, %if.end42, %if.then40, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %if.end32, %if.then30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false, %for.body19, %for.cond17, %if.end16, %if.then14, %originalBBpart273, %originalBB71, %land.lhs.true, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end9, %if.else, %if.then7, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1511.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
