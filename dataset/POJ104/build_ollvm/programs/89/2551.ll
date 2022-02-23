; ModuleID = 'source-C-CXX/89/2551.cpp'
source_filename = "source-C-CXX/89/2551.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2551.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -80688167
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -80688167
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -183356595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -183356595, label %first
    i32 802998364, label %originalBB
    i32 1490287430, label %originalBBpart2
    i32 492054337, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 802998364, i32 492054337
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -145357799
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -145357799
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
  %54 = select i1 %52, i32 1490287430, i32 492054337
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 802998364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z1Fii(i32 %m, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2081209504
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2081209504
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1629060029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1629060029, label %first
    i32 1633579238, label %originalBB
    i32 912213237, label %originalBBpart2
    i32 -1435679937, label %lor.lhs.false
    i32 -1207710081, label %if.then
    i32 1818020602, label %if.end
    i32 600983405, label %lor.lhs.false3
    i32 -2101704045, label %originalBB12
    i32 1957183293, label %originalBBpart214
    i32 -231064411, label %if.then5
    i32 -443482030, label %if.end6
    i32 1746622776, label %if.then8
    i32 -467862107, label %if.else
    i32 2115583173, label %originalBB16
    i32 -1876653222, label %originalBBpart232
    i32 -1131084264, label %return
    i32 465268995, label %originalBBalteredBB
    i32 469020019, label %originalBB12alteredBB
    i32 -1094856543, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 1633579238, i32 465268995
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload50, align 4
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload60, align 4
  %m.addr.reload49 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload49, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1914061668
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1914061668
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
  %54 = select i1 %52, i32 912213237, i32 465268995
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1207710081, i32 -1435679937
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.addr.reload48 = load volatile i32*, i32** %m.addr.reg2mem
  %56 = load i32, i32* %m.addr.reload48, align 4
  %cmp1 = icmp eq i32 %56, 1
  %57 = select i1 %cmp1, i32 -1207710081, i32 1818020602
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload41, align 4
  store i32 -1131084264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload59, align 4
  %cmp2 = icmp eq i32 %58, 0
  %59 = select i1 %cmp2, i32 -231064411, i32 600983405
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 225477652
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 225477652
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2101704045, i32 469020019
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload58, align 4
  %cmp4 = icmp eq i32 %87, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1135476505
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1135476505
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1957183293, i32 469020019
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %103 = select i1 %cmp4.reload, i32 -231064411, i32 -443482030
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload40, align 4
  store i32 -1131084264, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %m.addr.reload47 = load volatile i32*, i32** %m.addr.reg2mem
  %104 = load i32, i32* %m.addr.reload47, align 4
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %105 = load i32, i32* %n.addr.reload57, align 4
  %cmp7 = icmp slt i32 %104, %105
  %106 = select i1 %cmp7, i32 1746622776, i32 -467862107
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %m.addr.reload46 = load volatile i32*, i32** %m.addr.reg2mem
  %107 = load i32, i32* %m.addr.reload46, align 4
  %m.addr.reload45 = load volatile i32*, i32** %m.addr.reg2mem
  %108 = load i32, i32* %m.addr.reload45, align 4
  %call = call i32 @_Z1Fii(i32 %107, i32 %108)
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload39, align 4
  store i32 -1131084264, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1218744097
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1218744097
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2115583173, i32 -1094856543
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  %136 = load i32, i32* %m.addr.reload44, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %137 = load i32, i32* %n.addr.reload56, align 4
  %138 = sub i32 %136, 515034004
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 515034004
  %sub = sub nsw i32 %136, %137
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %141 = load i32, i32* %n.addr.reload55, align 4
  %call9 = call i32 @_Z1Fii(i32 %140, i32 %141)
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  %142 = load i32, i32* %m.addr.reload43, align 4
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %143 = load i32, i32* %n.addr.reload54, align 4
  %144 = add i32 %143, 186788792
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 186788792
  %sub10 = sub nsw i32 %143, 1
  %call11 = call i32 @_Z1Fii(i32 %142, i32 %146)
  %147 = sub i32 0, %call9
  %148 = sub i32 0, %call11
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add = add nsw i32 %call9, %call11
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 %150, i32* %retval.reload38, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -1011985471
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1011985471
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1876653222, i32 -1094856543
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1131084264, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  %166 = load i32, i32* %retval.reload37, align 4
  ret i32 %166

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %167 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %167, 0
  store i32 1633579238, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %168 = load i32, i32* %n.addr.reload53, align 4
  %cmp4alteredBB = icmp eq i32 %168, 1
  store i32 -2101704045, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem
  %169 = load i32, i32* %m.addr.reload42, align 4
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %170 = load i32, i32* %n.addr.reload52, align 4
  %171 = sub i32 0, 1278134955
  %172 = sub i32 %171, %169
  %173 = add i32 %172, 1278134955
  %_ = sub i32 0, %169
  %174 = sub i32 %173, 1831065184
  %175 = add i32 %174, %170
  %176 = add i32 %175, 1831065184
  %gen = add i32 %173, %170
  %177 = sub i32 %169, 1600569633
  %178 = sub i32 %177, %170
  %179 = add i32 %178, 1600569633
  %subalteredBB = sub nsw i32 %169, %170
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %180 = load i32, i32* %n.addr.reload51, align 4
  %call9alteredBB = call i32 @_Z1Fii(i32 %179, i32 %180)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %181 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %182 = load i32, i32* %n.addr.reload, align 4
  %183 = add i32 0, 1346568436
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 1346568436
  %_17 = sub i32 0, %182
  %186 = sub i32 %185, 187222557
  %187 = add i32 %186, 1
  %188 = add i32 %187, 187222557
  %gen18 = add i32 %185, 1
  %_19 = shl i32 %182, 1
  %189 = sub i32 0, -2037345165
  %190 = sub i32 %189, %182
  %191 = add i32 %190, -2037345165
  %_20 = sub i32 0, %182
  %192 = sub i32 %191, 497460624
  %193 = add i32 %192, 1
  %194 = add i32 %193, 497460624
  %gen21 = add i32 %191, 1
  %_22 = shl i32 %182, 1
  %195 = sub i32 %182, 330068543
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 330068543
  %_23 = sub i32 %182, 1
  %gen24 = mul i32 %197, 1
  %_25 = shl i32 %182, 1
  %198 = sub i32 %182, 243237857
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 243237857
  %sub10alteredBB = sub nsw i32 %182, 1
  %call11alteredBB = call i32 @_Z1Fii(i32 %181, i32 %200)
  %201 = sub i32 0, -1280717063
  %202 = sub i32 %201, %call9alteredBB
  %203 = add i32 %202, -1280717063
  %_26 = sub i32 0, %call9alteredBB
  %204 = sub i32 %203, -1491102011
  %205 = add i32 %204, %call11alteredBB
  %206 = add i32 %205, -1491102011
  %gen27 = add i32 %203, %call11alteredBB
  %_28 = shl i32 %call9alteredBB, %call11alteredBB
  %207 = sub i32 0, %call11alteredBB
  %208 = add i32 %call9alteredBB, %207
  %_29 = sub i32 %call9alteredBB, %call11alteredBB
  %gen30 = mul i32 %208, %call11alteredBB
  %209 = sub i32 0, %call11alteredBB
  %210 = sub i32 %call9alteredBB, %209
  %addalteredBB = add nsw i32 %call9alteredBB, %call11alteredBB
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %210, i32* %retval.reload, align 4
  store i32 2115583173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB16, %if.else, %if.then8, %if.end6, %if.then5, %originalBBpart214, %originalBB12, %lor.lhs.false3, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [20 x i32]*
  %m.reg2mem = alloca [20 x i32]*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 399092525
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 399092525
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 290029787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 290029787, label %first
    i32 1372237127, label %originalBB
    i32 509713311, label %originalBBpart2
    i32 145114202, label %for.cond
    i32 1559597490, label %originalBB18
    i32 -1208488131, label %originalBBpart220
    i32 407815152, label %for.body
    i32 626803078, label %for.inc
    i32 76460681, label %for.end
    i32 2115834350, label %for.cond5
    i32 152406668, label %originalBB22
    i32 -1615545849, label %originalBBpart224
    i32 152643981, label %for.body7
    i32 -1327748224, label %for.inc15
    i32 1277812076, label %for.end17
    i32 -1000870186, label %originalBBalteredBB
    i32 -2084597602, label %originalBB18alteredBB
    i32 -1708152920, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 1372237127, i32 -1000870186
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [20 x i32], align 16
  store [20 x i32]* %m, [20 x i32]** %m.reg2mem
  %n = alloca [20 x i32], align 16
  store [20 x i32]* %n, [20 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload47 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload47)
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1028219260
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1028219260
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 509713311, i32 -1000870186
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 145114202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1559597490, i32 -2084597602
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload42, align 4
  %t.reload46 = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload46, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1208488131, i32 -2084597602
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 407815152, i32 76460681
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload41, align 4
  %idxprom = sext i32 %73 to i64
  %m.reload29 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload29, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload40, align 4
  %idxprom2 = sext i32 %74 to i64
  %n.reload30 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %n.reload30, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  store i32 626803078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload39, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload38, align 4
  store i32 145114202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  store i32 2115834350, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -235264432
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -235264432
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 152406668, i32 -1708152920
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload36, align 4
  %t.reload45 = load volatile i32*, i32** %t.reg2mem
  %96 = load i32, i32* %t.reload45, align 4
  %cmp6 = icmp slt i32 %95, %96
  store i1 %cmp6, i1* %cmp6.reg2mem
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -98166284
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -98166284
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1615545849, i32 -1708152920
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %112 = select i1 %cmp6.reload, i32 152643981, i32 1277812076
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload35, align 4
  %idxprom8 = sext i32 %113 to i64
  %m.reload = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload, i64 0, i64 %idxprom8
  %114 = load i32, i32* %arrayidx9, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload34, align 4
  %idxprom10 = sext i32 %115 to i64
  %n.reload = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %n.reload, i64 0, i64 %idxprom10
  %116 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @_Z1Fii(i32 %114, i32 %116)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call12)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1327748224, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload33, align 4
  %118 = sub i32 %117, 1753400666
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1753400666
  %inc16 = add nsw i32 %117, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload32, align 4
  store i32 2115834350, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [20 x i32], align 16
  %nalteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1372237127, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload31, align 4
  %t.reload44 = load volatile i32*, i32** %t.reg2mem
  %122 = load i32, i32* %t.reload44, align 4
  %cmpalteredBB = icmp slt i32 %121, %122
  store i32 1559597490, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %124 = load i32, i32* %t.reload, align 4
  %cmp6alteredBB = icmp slt i32 %123, %124
  store i32 152406668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.body7, %originalBBpart224, %originalBB22, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2551.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 742956463
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 742956463
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 454768403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 454768403, label %first
    i32 -390418431, label %originalBB
    i32 -880380915, label %originalBBpart2
    i32 -227631121, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -390418431, i32 -227631121
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
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
  %40 = select i1 %38, i32 -880380915, i32 -227631121
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -390418431, i32* %switchVar
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
