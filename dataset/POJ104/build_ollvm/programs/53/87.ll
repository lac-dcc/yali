; ModuleID = 'source-C-CXX/53/87.cpp'
source_filename = "source-C-CXX/53/87.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_87.cpp, i8* null }]
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
  %2 = add i32 %0, -431667381
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -431667381
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1223148390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1223148390, label %first
    i32 1621506802, label %originalBB
    i32 1646261041, label %originalBBpart2
    i32 -1208673302, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1621506802, i32 -1208673302
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 155722348
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 155722348
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1646261041, i32 -1208673302
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1621506802, i32* %switchVar
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
  %cmp4.reg2mem = alloca i1
  %M.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
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
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 278750092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 278750092, label %first
    i32 2072681479, label %originalBB
    i32 -650093349, label %originalBBpart2
    i32 112277976, label %while.cond
    i32 -1083797698, label %while.body
    i32 2097122161, label %land.lhs.true
    i32 -1273876855, label %originalBB11
    i32 1027876383, label %originalBBpart229
    i32 -1297973609, label %if.then
    i32 297693121, label %if.else
    i32 1625160525, label %if.end
    i32 -898583136, label %originalBB31
    i32 -798943944, label %originalBBpart233
    i32 -983736778, label %while.end
    i32 1425061873, label %originalBB35
    i32 -1402145666, label %originalBBpart237
    i32 368972837, label %originalBBalteredBB
    i32 1901337860, label %originalBB11alteredBB
    i32 -351420775, label %originalBB31alteredBB
    i32 831620285, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload41, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload41, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload41
  %25 = select i1 %23, i32 2072681479, i32 368972837
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload47)
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload52)
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload46, align 4
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  store i32 %26, i32* %m.reload58, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload45, align 4
  %N.reload63 = load volatile i32*, i32** %N.reg2mem
  store i32 %27, i32* %N.reload63, align 4
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %28 = load i32, i32* %m.reload57, align 4
  %M.reload70 = load volatile i32*, i32** %M.reg2mem
  store i32 %28, i32* %M.reload70, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -650093349, i32 368972837
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 112277976, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload44, align 4
  %cmp = icmp sgt i32 %55, 0
  %56 = select i1 %cmp, i32 -1083797698, i32 -983736778
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %M.reload69 = load volatile i32*, i32** %M.reg2mem
  %57 = load i32, i32* %M.reload69, align 4
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload51, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub = sub nsw i32 %57, %58
  %N.reload62 = load volatile i32*, i32** %N.reg2mem
  %61 = load i32, i32* %N.reload62, align 4
  %rem = srem i32 %60, %61
  %cmp2 = icmp eq i32 %rem, 0
  %62 = select i1 %cmp2, i32 2097122161, i32 297693121
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 244885965
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 244885965
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1273876855, i32 1901337860
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %M.reload68 = load volatile i32*, i32** %M.reg2mem
  %78 = load i32, i32* %M.reload68, align 4
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload50, align 4
  %80 = add i32 %78, -1517770210
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -1517770210
  %sub3 = sub nsw i32 %78, %79
  %N.reload61 = load volatile i32*, i32** %N.reg2mem
  %83 = load i32, i32* %N.reload61, align 4
  %div = sdiv i32 %82, %83
  %cmp4 = icmp sge i32 %div, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1027876383, i32 1901337860
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %110 = select i1 %cmp4.reload, i32 -1297973609, i32 297693121
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %M.reload67 = load volatile i32*, i32** %M.reg2mem
  %111 = load i32, i32* %M.reload67, align 4
  %M.reload66 = load volatile i32*, i32** %M.reg2mem
  %112 = load i32, i32* %M.reload66, align 4
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload49, align 4
  %114 = add i32 %112, 1031736576
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1031736576
  %sub5 = sub nsw i32 %112, %113
  %N.reload60 = load volatile i32*, i32** %N.reg2mem
  %117 = load i32, i32* %N.reload60, align 4
  %div6 = sdiv i32 %116, %117
  %118 = add i32 %111, 1984966118
  %119 = sub i32 %118, %div6
  %120 = sub i32 %119, 1984966118
  %sub7 = sub nsw i32 %111, %div6
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload48, align 4
  %122 = add i32 %120, 1909553344
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 1909553344
  %sub8 = sub nsw i32 %120, %121
  %M.reload65 = load volatile i32*, i32** %M.reg2mem
  store i32 %124, i32* %M.reload65, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload43, align 4
  %126 = add i32 %125, -1967451191
  %127 = add i32 %126, -1
  %128 = sub i32 %127, -1967451191
  %dec = add nsw i32 %125, -1
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  store i32 %128, i32* %n.reload42, align 4
  store i32 1625160525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload56, align 4
  %130 = sub i32 %129, -905887963
  %131 = add i32 %130, 1
  %132 = add i32 %131, -905887963
  %inc = add nsw i32 %129, 1
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  store i32 %132, i32* %m.reload55, align 4
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %133 = load i32, i32* %m.reload54, align 4
  %M.reload64 = load volatile i32*, i32** %M.reg2mem
  store i32 %133, i32* %M.reload64, align 4
  %N.reload59 = load volatile i32*, i32** %N.reg2mem
  %134 = load i32, i32* %N.reload59, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %134, i32* %n.reload, align 4
  store i32 1625160525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
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
  %160 = select i1 %158, i32 -898583136, i32 -351420775
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -798943944, i32 -351420775
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 112277976, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 279206998
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 279206998
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1425061873, i32 831620285
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload53, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 239736653
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 239736653
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1402145666, i32 831620285
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %206 = load i32, i32* %nalteredBB, align 4
  store i32 %206, i32* %malteredBB, align 4
  %207 = load i32, i32* %nalteredBB, align 4
  store i32 %207, i32* %NalteredBB, align 4
  %208 = load i32, i32* %malteredBB, align 4
  store i32 %208, i32* %MalteredBB, align 4
  store i32 2072681479, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %209 = load i32, i32* %M.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload, align 4
  %211 = sub i32 0, %209
  %212 = add i32 0, %211
  %_ = sub i32 0, %209
  %213 = sub i32 %212, 184580177
  %214 = add i32 %213, %210
  %215 = add i32 %214, 184580177
  %gen = add i32 %212, %210
  %216 = sub i32 0, %210
  %217 = add i32 %209, %216
  %_12 = sub i32 %209, %210
  %gen13 = mul i32 %217, %210
  %_14 = shl i32 %209, %210
  %_15 = shl i32 %209, %210
  %_16 = shl i32 %209, %210
  %218 = add i32 %209, 619794025
  %219 = sub i32 %218, %210
  %220 = sub i32 %219, 619794025
  %_17 = sub i32 %209, %210
  %gen18 = mul i32 %220, %210
  %_19 = shl i32 %209, %210
  %221 = add i32 0, 1430904544
  %222 = sub i32 %221, %209
  %223 = sub i32 %222, 1430904544
  %_20 = sub i32 0, %209
  %224 = sub i32 0, %223
  %225 = sub i32 0, %210
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen21 = add i32 %223, %210
  %228 = add i32 %209, -1413074893
  %229 = sub i32 %228, %210
  %230 = sub i32 %229, -1413074893
  %sub3alteredBB = sub nsw i32 %209, %210
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %231 = load i32, i32* %N.reload, align 4
  %232 = add i32 %230, -175216824
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -175216824
  %_22 = sub i32 %230, %231
  %gen23 = mul i32 %234, %231
  %_24 = shl i32 %230, %231
  %235 = sub i32 0, %231
  %236 = add i32 %230, %235
  %_25 = sub i32 %230, %231
  %gen26 = mul i32 %236, %231
  %_27 = shl i32 %230, %231
  %divalteredBB = sdiv i32 %230, %231
  %cmp4alteredBB = icmp sge i32 %divalteredBB, 1
  store i32 -1273876855, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -898583136, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1425061873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB35, %while.end, %originalBBpart233, %originalBB31, %if.end, %if.else, %if.then, %originalBBpart229, %originalBB11, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_87.cpp() #0 section ".text.startup" {
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
