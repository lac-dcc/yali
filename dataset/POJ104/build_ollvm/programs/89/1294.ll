; ModuleID = 'source-C-CXX/89/1294.cpp'
source_filename = "source-C-CXX/89/1294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]
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
  %2 = add i32 %0, 1657719791
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1657719791
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 225231755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 225231755, label %first
    i32 -502407034, label %originalBB
    i32 413643957, label %originalBBpart2
    i32 12117383, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -502407034, i32 12117383
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1167627362
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1167627362
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 413643957, i32 12117383
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -502407034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z4Calcii(i32 %M, i32 %N) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %N.addr.reg2mem = alloca i32*
  %M.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1285383674
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1285383674
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1416458904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1416458904, label %first
    i32 -1806585892, label %originalBB
    i32 -479919595, label %originalBBpart2
    i32 -440783072, label %if.then
    i32 22470450, label %if.end
    i32 -1957039998, label %if.then2
    i32 1635759107, label %if.end3
    i32 -1552140656, label %if.then5
    i32 -612426135, label %originalBB11
    i32 -1075359430, label %originalBBpart219
    i32 2093691113, label %if.else
    i32 -1188482305, label %originalBB21
    i32 -1848235588, label %originalBBpart232
    i32 -1818313133, label %if.end10
    i32 604592078, label %return
    i32 -1806494706, label %originalBBalteredBB
    i32 -994091612, label %originalBB11alteredBB
    i32 1443000679, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 -1806585892, i32 -1806494706
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %M.addr.reload47 = load volatile i32*, i32** %M.addr.reg2mem
  store i32 %M, i32* %M.addr.reload47, align 4
  %N.addr.reload57 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload57, align 4
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload66, align 4
  %M.addr.reload46 = load volatile i32*, i32** %M.addr.reg2mem
  %15 = load i32, i32* %M.addr.reload46, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -479919595, i32 -1806494706
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -440783072, i32 22470450
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload65, align 4
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  %43 = load i32, i32* %sum.reload64, align 4
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 %43, i32* %retval.reload39, align 4
  store i32 604592078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %N.addr.reload56 = load volatile i32*, i32** %N.addr.reg2mem
  %44 = load i32, i32* %N.addr.reload56, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 -1957039998, i32 1635759107
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %sum.reload63 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload63, align 4
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  %46 = load i32, i32* %sum.reload62, align 4
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 %46, i32* %retval.reload38, align 4
  store i32 604592078, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %M.addr.reload45 = load volatile i32*, i32** %M.addr.reg2mem
  %47 = load i32, i32* %M.addr.reload45, align 4
  %N.addr.reload55 = load volatile i32*, i32** %N.addr.reg2mem
  %48 = load i32, i32* %N.addr.reload55, align 4
  %cmp4 = icmp slt i32 %47, %48
  %49 = select i1 %cmp4, i32 -1552140656, i32 2093691113
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 309198629
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 309198629
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -612426135, i32 -994091612
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %M.addr.reload44 = load volatile i32*, i32** %M.addr.reg2mem
  %77 = load i32, i32* %M.addr.reload44, align 4
  %N.addr.reload54 = load volatile i32*, i32** %N.addr.reg2mem
  %78 = load i32, i32* %N.addr.reload54, align 4
  %79 = add i32 %78, -363453509
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -363453509
  %sub = sub nsw i32 %78, 1
  %call = call i32 @_Z4Calcii(i32 %77, i32 %81)
  %sum.reload61 = load volatile i32*, i32** %sum.reg2mem
  store i32 %call, i32* %sum.reload61, align 4
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
  %95 = select i1 %93, i32 -1075359430, i32 -994091612
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1818313133, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1188482305, i32 1443000679
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %M.addr.reload43 = load volatile i32*, i32** %M.addr.reg2mem
  %122 = load i32, i32* %M.addr.reload43, align 4
  %N.addr.reload53 = load volatile i32*, i32** %N.addr.reg2mem
  %123 = load i32, i32* %N.addr.reload53, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %sub6 = sub nsw i32 %122, %123
  %N.addr.reload52 = load volatile i32*, i32** %N.addr.reg2mem
  %126 = load i32, i32* %N.addr.reload52, align 4
  %call7 = call i32 @_Z4Calcii(i32 %125, i32 %126)
  %M.addr.reload42 = load volatile i32*, i32** %M.addr.reg2mem
  %127 = load i32, i32* %M.addr.reload42, align 4
  %N.addr.reload51 = load volatile i32*, i32** %N.addr.reg2mem
  %128 = load i32, i32* %N.addr.reload51, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub8 = sub nsw i32 %128, 1
  %call9 = call i32 @_Z4Calcii(i32 %127, i32 %130)
  %131 = sub i32 0, %call9
  %132 = sub i32 %call7, %131
  %add = add nsw i32 %call7, %call9
  %sum.reload60 = load volatile i32*, i32** %sum.reg2mem
  store i32 %132, i32* %sum.reload60, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 469343956
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 469343956
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1848235588, i32 1443000679
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1818313133, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %sum.reload59 = load volatile i32*, i32** %sum.reg2mem
  %148 = load i32, i32* %sum.reload59, align 4
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 %148, i32* %retval.reload37, align 4
  store i32 604592078, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %149 = load i32, i32* %retval.reload, align 4
  ret i32 %149

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %M.addralteredBB = alloca i32, align 4
  %N.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %M, i32* %M.addralteredBB, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %150 = load i32, i32* %M.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %150, 0
  store i32 -1806585892, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %M.addr.reload41 = load volatile i32*, i32** %M.addr.reg2mem
  %151 = load i32, i32* %M.addr.reload41, align 4
  %N.addr.reload50 = load volatile i32*, i32** %N.addr.reg2mem
  %152 = load i32, i32* %N.addr.reload50, align 4
  %153 = add i32 0, 479656904
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 479656904
  %_ = sub i32 0, %152
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen = add i32 %155, 1
  %160 = sub i32 0, -1364097457
  %161 = sub i32 %160, %152
  %162 = add i32 %161, -1364097457
  %_12 = sub i32 0, %152
  %163 = sub i32 %162, -1986848659
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1986848659
  %gen13 = add i32 %162, 1
  %166 = add i32 0, -972516660
  %167 = sub i32 %166, %152
  %168 = sub i32 %167, -972516660
  %_14 = sub i32 0, %152
  %169 = add i32 %168, -531712912
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -531712912
  %gen15 = add i32 %168, 1
  %172 = sub i32 0, 1
  %173 = add i32 %152, %172
  %_16 = sub i32 %152, 1
  %gen17 = mul i32 %173, 1
  %174 = sub i32 %152, 1807182726
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1807182726
  %subalteredBB = sub nsw i32 %152, 1
  %callalteredBB = call i32 @_Z4Calcii(i32 %151, i32 %176)
  %sum.reload58 = load volatile i32*, i32** %sum.reg2mem
  store i32 %callalteredBB, i32* %sum.reload58, align 4
  store i32 -612426135, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %M.addr.reload40 = load volatile i32*, i32** %M.addr.reg2mem
  %177 = load i32, i32* %M.addr.reload40, align 4
  %N.addr.reload49 = load volatile i32*, i32** %N.addr.reg2mem
  %178 = load i32, i32* %N.addr.reload49, align 4
  %_22 = shl i32 %177, %178
  %179 = add i32 %177, 387852366
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 387852366
  %_23 = sub i32 %177, %178
  %gen24 = mul i32 %181, %178
  %182 = sub i32 %177, -837420827
  %183 = sub i32 %182, %178
  %184 = add i32 %183, -837420827
  %sub6alteredBB = sub nsw i32 %177, %178
  %N.addr.reload48 = load volatile i32*, i32** %N.addr.reg2mem
  %185 = load i32, i32* %N.addr.reload48, align 4
  %call7alteredBB = call i32 @_Z4Calcii(i32 %184, i32 %185)
  %M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem
  %186 = load i32, i32* %M.addr.reload, align 4
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %187 = load i32, i32* %N.addr.reload, align 4
  %_25 = shl i32 %187, 1
  %188 = sub i32 0, -1679941321
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -1679941321
  %_26 = sub i32 0, %187
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen27 = add i32 %190, 1
  %195 = add i32 %187, -1883227502
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1883227502
  %sub8alteredBB = sub nsw i32 %187, 1
  %call9alteredBB = call i32 @_Z4Calcii(i32 %186, i32 %197)
  %198 = sub i32 0, %call9alteredBB
  %199 = add i32 %call7alteredBB, %198
  %_28 = sub i32 %call7alteredBB, %call9alteredBB
  %gen29 = mul i32 %199, %call9alteredBB
  %_30 = shl i32 %call7alteredBB, %call9alteredBB
  %200 = sub i32 %call7alteredBB, -1505864817
  %201 = add i32 %200, %call9alteredBB
  %202 = add i32 %201, -1505864817
  %addalteredBB = add nsw i32 %call7alteredBB, %call9alteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %202, i32* %sum.reload, align 4
  store i32 -1188482305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.end10, %originalBBpart232, %originalBB21, %if.else, %originalBBpart219, %originalBB11, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %N.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -38180394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -38180394, label %first
    i32 -537848722, label %originalBB
    i32 -176328577, label %originalBBpart2
    i32 -1080914793, label %for.cond
    i32 1343784092, label %originalBB6
    i32 828342648, label %originalBBpart28
    i32 1526662426, label %for.body
    i32 -132453401, label %for.inc
    i32 1081833022, label %for.end
    i32 1957756489, label %originalBBalteredBB
    i32 549180214, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload12, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload12, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload12
  %25 = select i1 %23, i32 -537848722, i32 1957756489
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload14 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload14)
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload18, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1171776186
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1171776186
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -176328577, i32 1957756489
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1080914793, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -521626201
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -521626201
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1343784092, i32 549180214
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload17, align 4
  %t.reload13 = load volatile i32*, i32** %t.reg2mem
  %69 = load i32, i32* %t.reload13, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, -1008753378
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1008753378
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 828342648, i32 549180214
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1526662426, i32 1081833022
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %M.reload19 = load volatile i32*, i32** %M.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %M.reload19)
  %N.reload20 = load volatile i32*, i32** %N.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %N.reload20)
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %98 = load i32, i32* %M.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %99 = load i32, i32* %N.reload, align 4
  %call3 = call i32 @_Z4Calcii(i32 %98, i32 %99)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -132453401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload16, align 4
  %101 = sub i32 %100, 650765107
  %102 = add i32 %101, 1
  %103 = add i32 %102, 650765107
  %inc = add nsw i32 %100, 1
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload15, align 4
  store i32 -1080914793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -537848722, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %105 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp sle i32 %104, %105
  store i32 1343784092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #0 section ".text.startup" {
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
