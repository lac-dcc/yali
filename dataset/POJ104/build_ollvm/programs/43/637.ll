; ModuleID = 'source-C-CXX/43/637.cpp'
source_filename = "source-C-CXX/43/637.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 396375027
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 396375027
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2120258422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2120258422, label %first
    i32 1395085417, label %originalBB
    i32 337897024, label %originalBBpart2
    i32 1447094792, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1395085417, i32 1447094792
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1363785108
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1363785108
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
  %54 = select i1 %52, i32 337897024, i32 1447094792
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1395085417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z7reversei(i32 %num) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %remain.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1283808231
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1283808231
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 154695228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 154695228, label %first
    i32 -1257729413, label %originalBB
    i32 1830293108, label %originalBBpart2
    i32 -539462602, label %if.then
    i32 690639967, label %if.end
    i32 -1458736024, label %originalBB28
    i32 776430427, label %originalBBpart230
    i32 -1674511240, label %if.then2
    i32 6276306, label %originalBB32
    i32 1831338882, label %originalBBpart237
    i32 897518224, label %do.body
    i32 894989357, label %originalBB39
    i32 2123477995, label %originalBBpart241
    i32 1613649933, label %lor.lhs.false
    i32 1244968807, label %if.then6
    i32 292904841, label %if.end8
    i32 -396586802, label %do.cond
    i32 2075309517, label %do.end
    i32 -1420406675, label %if.end10
    i32 2053133287, label %originalBB43
    i32 1659053754, label %originalBBpart245
    i32 1003828453, label %if.then12
    i32 -770930113, label %do.body13
    i32 411397114, label %originalBB47
    i32 -1752975368, label %originalBBpart258
    i32 341370929, label %lor.lhs.false16
    i32 -1400249975, label %if.then18
    i32 1152343111, label %if.end21
    i32 -1919967663, label %originalBB60
    i32 -299422933, label %originalBBpart272
    i32 950551245, label %do.cond23
    i32 -179826839, label %do.end25
    i32 -1766987574, label %originalBB74
    i32 40692261, label %originalBBpart276
    i32 -1992042464, label %if.end26
    i32 -1403157083, label %originalBB78
    i32 -351494126, label %originalBBpart280
    i32 756757563, label %originalBBalteredBB
    i32 1886414616, label %originalBB28alteredBB
    i32 -1335673009, label %originalBB32alteredBB
    i32 832909169, label %originalBB39alteredBB
    i32 -1785814617, label %originalBB43alteredBB
    i32 -764261299, label %originalBB47alteredBB
    i32 1561493332, label %originalBB60alteredBB
    i32 1710351009, label %originalBB74alteredBB
    i32 -1708540786, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 -1257729413, i32 756757563
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %remain = alloca i32, align 4
  store i32* %remain, i32** %remain.reg2mem
  %num.addr.reload105 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload105, align 4
  store i32 0, i32* %i, align 4
  %s.reload111 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload111, align 4
  %remain.reload121 = load volatile i32*, i32** %remain.reg2mem
  store i32 0, i32* %remain.reload121, align 4
  %num.addr.reload104 = load volatile i32*, i32** %num.addr.reg2mem
  %15 = load i32, i32* %num.addr.reload104, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1677855557
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1677855557
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1830293108, i32 756757563
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -539462602, i32 690639967
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 690639967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1458736024, i32 1886414616
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %num.addr.reload103 = load volatile i32*, i32** %num.addr.reg2mem
  %58 = load i32, i32* %num.addr.reload103, align 4
  %cmp1 = icmp slt i32 %58, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, -1543415958
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1543415958
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 776430427, i32 1886414616
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 -1674511240, i32 -1420406675
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, 1024842114
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1024842114
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 6276306, i32 -1335673009
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %num.addr.reload102 = load volatile i32*, i32** %num.addr.reg2mem
  %90 = load i32, i32* %num.addr.reload102, align 4
  %91 = add i32 0, -770844348
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -770844348
  %sub = sub nsw i32 0, %90
  %num.addr.reload101 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %93, i32* %num.addr.reload101, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, -1883754894
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1883754894
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1831338882, i32 -1335673009
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 897518224, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, -522948167
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -522948167
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 894989357, i32 832909169
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %num.addr.reload100 = load volatile i32*, i32** %num.addr.reg2mem
  %124 = load i32, i32* %num.addr.reload100, align 4
  %rem = srem i32 %124, 10
  %remain.reload120 = load volatile i32*, i32** %remain.reg2mem
  store i32 %rem, i32* %remain.reload120, align 4
  %remain.reload119 = load volatile i32*, i32** %remain.reg2mem
  %125 = load i32, i32* %remain.reload119, align 4
  %cmp4 = icmp ne i32 %125, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 76260001
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 76260001
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2123477995, i32 832909169
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %153 = select i1 %cmp4.reload, i32 1244968807, i32 1613649933
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload110 = load volatile i32*, i32** %s.reg2mem
  %154 = load i32, i32* %s.reload110, align 4
  %cmp5 = icmp ne i32 %154, 0
  %155 = select i1 %cmp5, i32 1244968807, i32 292904841
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %remain.reload118 = load volatile i32*, i32** %remain.reg2mem
  %156 = load i32, i32* %remain.reload118, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %s.reload109 = load volatile i32*, i32** %s.reg2mem
  %157 = load i32, i32* %s.reload109, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  %s.reload108 = load volatile i32*, i32** %s.reg2mem
  store i32 %161, i32* %s.reload108, align 4
  store i32 292904841, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %num.addr.reload99 = load volatile i32*, i32** %num.addr.reg2mem
  %162 = load i32, i32* %num.addr.reload99, align 4
  %div = sdiv i32 %162, 10
  %num.addr.reload98 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div, i32* %num.addr.reload98, align 4
  store i32 -396586802, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %num.addr.reload97 = load volatile i32*, i32** %num.addr.reg2mem
  %163 = load i32, i32* %num.addr.reload97, align 4
  %cmp9 = icmp ne i32 %163, 0
  %164 = select i1 %cmp9, i32 897518224, i32 2075309517
  store i32 %164, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1420406675, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2053133287, i32 -1785814617
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %num.addr.reload96 = load volatile i32*, i32** %num.addr.reg2mem
  %191 = load i32, i32* %num.addr.reload96, align 4
  %cmp11 = icmp sgt i32 %191, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = add i32 %192, 1359496368
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1359496368
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1659053754, i32 -1785814617
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %207 = select i1 %cmp11.reload, i32 1003828453, i32 -1992042464
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -770930113, i32* %switchVar
  br label %loopEnd

do.body13:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, -122228800
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -122228800
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 411397114, i32 -764261299
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %num.addr.reload95 = load volatile i32*, i32** %num.addr.reg2mem
  %223 = load i32, i32* %num.addr.reload95, align 4
  %rem14 = srem i32 %223, 10
  %remain.reload117 = load volatile i32*, i32** %remain.reg2mem
  store i32 %rem14, i32* %remain.reload117, align 4
  %remain.reload116 = load volatile i32*, i32** %remain.reg2mem
  %224 = load i32, i32* %remain.reload116, align 4
  %cmp15 = icmp ne i32 %224, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, -583649056
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -583649056
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1752975368, i32 -764261299
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %240 = select i1 %cmp15.reload, i32 -1400249975, i32 341370929
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %s.reload107 = load volatile i32*, i32** %s.reg2mem
  %241 = load i32, i32* %s.reload107, align 4
  %cmp17 = icmp ne i32 %241, 0
  %242 = select i1 %cmp17, i32 -1400249975, i32 1152343111
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %remain.reload115 = load volatile i32*, i32** %remain.reg2mem
  %243 = load i32, i32* %remain.reload115, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %s.reload106 = load volatile i32*, i32** %s.reg2mem
  %244 = load i32, i32* %s.reload106, align 4
  %245 = sub i32 %244, 84580697
  %246 = add i32 %245, 1
  %247 = add i32 %246, 84580697
  %inc20 = add nsw i32 %244, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %247, i32* %s.reload, align 4
  store i32 1152343111, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, -806879457
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -806879457
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1919967663, i32 1561493332
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %num.addr.reload94 = load volatile i32*, i32** %num.addr.reg2mem
  %263 = load i32, i32* %num.addr.reload94, align 4
  %div22 = sdiv i32 %263, 10
  %num.addr.reload93 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div22, i32* %num.addr.reload93, align 4
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = add i32 %264, 1274453801
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1274453801
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -299422933, i32 1561493332
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 950551245, i32* %switchVar
  br label %loopEnd

do.cond23:                                        ; preds = %loopEntry
  %num.addr.reload92 = load volatile i32*, i32** %num.addr.reg2mem
  %291 = load i32, i32* %num.addr.reload92, align 4
  %cmp24 = icmp ne i32 %291, 0
  %292 = select i1 %cmp24, i32 -770930113, i32 -179826839
  store i32 %292, i32* %switchVar
  br label %loopEnd

do.end25:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = add i32 %293, -839253841
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -839253841
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1766987574, i32 1710351009
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = add i32 %308, -2144242562
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -2144242562
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 40692261, i32 1710351009
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1992042464, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = add i32 %323, -1494202622
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1494202622
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1403157083, i32 -1708540786
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -351494126, i32 -1708540786
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %remainalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %remainalteredBB, align 4
  %376 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %376, 0
  store i32 -1257729413, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %num.addr.reload91 = load volatile i32*, i32** %num.addr.reg2mem
  %377 = load i32, i32* %num.addr.reload91, align 4
  %cmp1alteredBB = icmp slt i32 %377, 0
  store i32 -1458736024, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %num.addr.reload90 = load volatile i32*, i32** %num.addr.reg2mem
  %378 = load i32, i32* %num.addr.reload90, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_ = sub i32 0, %378
  %gen = mul i32 %380, %378
  %381 = sub i32 0, 0
  %382 = add i32 0, %381
  %_33 = sub i32 0, 0
  %383 = sub i32 0, %378
  %384 = sub i32 %382, %383
  %gen34 = add i32 %382, %378
  %_35 = shl i32 0, %378
  %385 = sub i32 0, %378
  %386 = add i32 0, %385
  %subalteredBB = sub nsw i32 0, %378
  %num.addr.reload89 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %386, i32* %num.addr.reload89, align 4
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 6276306, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %num.addr.reload88 = load volatile i32*, i32** %num.addr.reg2mem
  %387 = load i32, i32* %num.addr.reload88, align 4
  %remalteredBB = srem i32 %387, 10
  %remain.reload114 = load volatile i32*, i32** %remain.reg2mem
  store i32 %remalteredBB, i32* %remain.reload114, align 4
  %remain.reload113 = load volatile i32*, i32** %remain.reg2mem
  %388 = load i32, i32* %remain.reload113, align 4
  %cmp4alteredBB = icmp ne i32 %388, 0
  store i32 894989357, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %num.addr.reload87 = load volatile i32*, i32** %num.addr.reg2mem
  %389 = load i32, i32* %num.addr.reload87, align 4
  %cmp11alteredBB = icmp sgt i32 %389, 0
  store i32 2053133287, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %num.addr.reload86 = load volatile i32*, i32** %num.addr.reg2mem
  %390 = load i32, i32* %num.addr.reload86, align 4
  %_48 = shl i32 %390, 10
  %391 = add i32 0, -2109069891
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -2109069891
  %_49 = sub i32 0, %390
  %394 = sub i32 0, %393
  %395 = sub i32 0, 10
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen50 = add i32 %393, 10
  %398 = add i32 0, 580598185
  %399 = sub i32 %398, %390
  %400 = sub i32 %399, 580598185
  %_51 = sub i32 0, %390
  %401 = sub i32 %400, -1967210163
  %402 = add i32 %401, 10
  %403 = add i32 %402, -1967210163
  %gen52 = add i32 %400, 10
  %_53 = shl i32 %390, 10
  %_54 = shl i32 %390, 10
  %404 = add i32 0, -1287254687
  %405 = sub i32 %404, %390
  %406 = sub i32 %405, -1287254687
  %_55 = sub i32 0, %390
  %407 = sub i32 %406, -1525518534
  %408 = add i32 %407, 10
  %409 = add i32 %408, -1525518534
  %gen56 = add i32 %406, 10
  %rem14alteredBB = srem i32 %390, 10
  %remain.reload112 = load volatile i32*, i32** %remain.reg2mem
  store i32 %rem14alteredBB, i32* %remain.reload112, align 4
  %remain.reload = load volatile i32*, i32** %remain.reg2mem
  %410 = load i32, i32* %remain.reload, align 4
  %cmp15alteredBB = icmp ne i32 %410, 0
  store i32 411397114, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %num.addr.reload85 = load volatile i32*, i32** %num.addr.reg2mem
  %411 = load i32, i32* %num.addr.reload85, align 4
  %_61 = shl i32 %411, 10
  %412 = sub i32 0, %411
  %413 = add i32 0, %412
  %_62 = sub i32 0, %411
  %414 = add i32 %413, -1640675369
  %415 = add i32 %414, 10
  %416 = sub i32 %415, -1640675369
  %gen63 = add i32 %413, 10
  %417 = sub i32 %411, 113178216
  %418 = sub i32 %417, 10
  %419 = add i32 %418, 113178216
  %_64 = sub i32 %411, 10
  %gen65 = mul i32 %419, 10
  %420 = sub i32 %411, -2008585709
  %421 = sub i32 %420, 10
  %422 = add i32 %421, -2008585709
  %_66 = sub i32 %411, 10
  %gen67 = mul i32 %422, 10
  %423 = sub i32 0, -1613825844
  %424 = sub i32 %423, %411
  %425 = add i32 %424, -1613825844
  %_68 = sub i32 0, %411
  %426 = sub i32 %425, 306495791
  %427 = add i32 %426, 10
  %428 = add i32 %427, 306495791
  %gen69 = add i32 %425, 10
  %_70 = shl i32 %411, 10
  %div22alteredBB = sdiv i32 %411, 10
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div22alteredBB, i32* %num.addr.reload, align 4
  store i32 -1919967663, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1766987574, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1403157083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB78, %if.end26, %originalBBpart276, %originalBB74, %do.end25, %do.cond23, %originalBBpart272, %originalBB60, %if.end21, %if.then18, %lor.lhs.false16, %originalBBpart258, %originalBB47, %do.body13, %if.then12, %originalBBpart245, %originalBB43, %if.end10, %do.end, %do.cond, %if.end8, %if.then6, %lor.lhs.false, %originalBBpart241, %originalBB39, %do.body, %originalBBpart237, %originalBB32, %if.then2, %originalBBpart230, %originalBB28, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 1087031426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1087031426, label %first
    i32 -43432700, label %originalBB
    i32 195984308, label %originalBBpart2
    i32 -1317569867, label %for.cond
    i32 -1450972948, label %for.body
    i32 1825929017, label %originalBB2
    i32 -1131586272, label %originalBBpart24
    i32 1153998993, label %for.inc
    i32 710056286, label %for.end
    i32 13320628, label %originalBB6
    i32 -959107096, label %originalBBpart28
    i32 -220195580, label %originalBBalteredBB
    i32 -726047813, label %originalBB2alteredBB
    i32 -1193125062, label %originalBB6alteredBB
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
  %25 = select i1 %23, i32 -43432700, i32 -220195580
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload16, align 4
  %num.reload20 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload20, align 4
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload15, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -350933736
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -350933736
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 195984308, i32 -220195580
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1317569867, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload14, align 4
  %cmp = icmp slt i32 %53, 6
  %54 = select i1 %cmp, i32 -1450972948, i32 710056286
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1825929017, i32 -726047813
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %num.reload19 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload19)
  %num.reload18 = load volatile i32*, i32** %num.reg2mem
  %69 = load i32, i32* %num.reload18, align 4
  %call1 = call i32 @_Z7reversei(i32 %69)
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, 757920740
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 757920740
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
  %96 = select i1 %94, i32 -1131586272, i32 -726047813
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1153998993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload13, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload, align 4
  store i32 -1317569867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = add i32 %102, -1741800463
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1741800463
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
  %128 = select i1 %126, i32 13320628, i32 -1193125062
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 1783998319
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1783998319
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -959107096, i32 -1193125062
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -43432700, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %num.reload17 = load volatile i32*, i32** %num.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload17)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %144 = load i32, i32* %num.reload, align 4
  %call1alteredBB = call i32 @_Z7reversei(i32 %144)
  store i32 1825929017, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 13320628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %originalBBpart24, %originalBB2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
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
