; ModuleID = 'source-C-CXX/17/1331.cpp'
source_filename = "source-C-CXX/17/1331.cpp"
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
@n = global i32 0, align 4
@a = global [201 x [201 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@sum = global i32 0, align 4
@min1 = global [201 x i32] zeroinitializer, align 16
@min2 = global [201 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]
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
  store i32 -441758388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -441758388, label %first
    i32 -1130586131, label %originalBB
    i32 -205750497, label %originalBBpart2
    i32 -258777740, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1130586131, i32 -258777740
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 246980061
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 246980061
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
  %41 = select i1 %39, i32 -205750497, i32 -258777740
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1130586131, i32* %switchVar
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
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -628269748
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -628269748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 1786959505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1786959505, label %first
    i32 -119021004, label %originalBB
    i32 -1068708269, label %originalBBpart2
    i32 -204149534, label %for.cond
    i32 1430085138, label %for.body
    i32 1256990128, label %for.cond1
    i32 513680360, label %for.body3
    i32 1183584865, label %for.inc
    i32 1191390807, label %originalBB11
    i32 318000209, label %originalBBpart222
    i32 -934505248, label %for.end
    i32 -1932262647, label %originalBB24
    i32 544356589, label %originalBBpart226
    i32 -2079744995, label %for.inc8
    i32 -1973746582, label %for.end10
    i32 1113685848, label %originalBBalteredBB
    i32 1166008127, label %originalBB11alteredBB
    i32 -1523769610, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 -119021004, i32 1113685848
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload33, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -706364824
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -706364824
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1068708269, i32 1113685848
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -204149534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload32, align 4
  %31 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1430085138, i32 -1973746582
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @_Z4readv()
  store i32 0, i32* @sum, align 4
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload40, align 4
  store i32 1256990128, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload39, align 4
  %34 = load i32, i32* @n, align 4
  %35 = add i32 %34, -1128097102
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1128097102
  %sub = sub nsw i32 %34, 1
  %cmp2 = icmp slt i32 %33, %37
  %38 = select i1 %cmp2, i32 513680360, i32 -934505248
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @n, align 4
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload38, align 4
  %41 = sub i32 %39, 1946496971
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 1946496971
  %sub4 = sub nsw i32 %39, %40
  call void @_Z3deli(i32 %43)
  %44 = load i32, i32* @sum, align 4
  %45 = load i32, i32* getelementptr inbounds ([201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %46 = sub i32 0, %44
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %44, %45
  store i32 %49, i32* @sum, align 4
  %50 = load i32, i32* @n, align 4
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload37, align 4
  %52 = add i32 %50, -1633591912
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -1633591912
  %sub5 = sub nsw i32 %50, %51
  call void @_Z4movei(i32 %54)
  store i32 1183584865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1082715720
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1082715720
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1191390807, i32 1166008127
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload36, align 4
  %83 = sub i32 %82, 1691249670
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1691249670
  %inc = add nsw i32 %82, 1
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload35, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1245999293
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1245999293
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 318000209, i32 1166008127
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1256990128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 675301706
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 675301706
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1932262647, i32 -1523769610
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %128 = load i32, i32* @sum, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 544356589, i32 -1523769610
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -2079744995, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload31, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc9 = add nsw i32 %143, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload, align 4
  store i32 -204149534, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -119021004, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload34, align 4
  %149 = add i32 %148, 131958211
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 131958211
  %_ = sub i32 %148, 1
  %gen = mul i32 %151, 1
  %_12 = shl i32 %148, 1
  %152 = sub i32 %148, 354399460
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 354399460
  %_13 = sub i32 %148, 1
  %gen14 = mul i32 %154, 1
  %155 = add i32 %148, 1493022003
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1493022003
  %_15 = sub i32 %148, 1
  %gen16 = mul i32 %157, 1
  %_17 = shl i32 %148, 1
  %158 = sub i32 0, %148
  %159 = add i32 0, %158
  %_18 = sub i32 0, %148
  %160 = sub i32 %159, 518331908
  %161 = add i32 %160, 1
  %162 = add i32 %161, 518331908
  %gen19 = add i32 %159, 1
  %_20 = shl i32 %148, 1
  %163 = sub i32 0, 1
  %164 = sub i32 %148, %163
  %incalteredBB = add nsw i32 %148, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload, align 4
  store i32 1191390807, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* @sum, align 4
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1932262647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart226, %originalBB24, %for.end, %originalBBpart222, %originalBB11, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4readv() #0 {
entry:
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -2038970233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -2038970233, label %for.cond
    i32 2127136445, label %for.body
    i32 -2017252048, label %originalBB
    i32 -1569834440, label %originalBBpart2
    i32 -298953743, label %for.cond1
    i32 1449683557, label %for.body3
    i32 -1633034415, label %originalBB9
    i32 1955417153, label %originalBBpart211
    i32 -214915145, label %for.inc
    i32 1158665535, label %for.end
    i32 -159604080, label %originalBB13
    i32 -551570231, label %originalBBpart215
    i32 -2009849911, label %for.inc6
    i32 717234908, label %originalBB17
    i32 -1026308430, label %originalBBpart231
    i32 1651571627, label %for.end8
    i32 443588731, label %originalBB33
    i32 1331576630, label %originalBBpart235
    i32 2091998960, label %originalBBalteredBB
    i32 832667262, label %originalBB9alteredBB
    i32 671270267, label %originalBB13alteredBB
    i32 -1512574867, label %originalBB17alteredBB
    i32 -1197786256, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2127136445, i32 1651571627
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1701493653
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1701493653
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2017252048, i32 2091998960
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -1190544578
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1190544578
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1569834440, i32 2091998960
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -298953743, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @j, align 4
  %58 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 1449683557, i32 1158665535
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1633034415, i32 832667262
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %86 = load i32, i32* @i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %idxprom
  %87 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1955417153, i32 832667262
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -214915145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @j, align 4
  %103 = sub i32 %102, -1601997224
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1601997224
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* @j, align 4
  store i32 -298953743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 77604074
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 77604074
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -159604080, i32 671270267
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 582293798
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 582293798
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -551570231, i32 671270267
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -2009849911, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 717234908, i32 -1512574867
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %150 = load i32, i32* @i, align 4
  %151 = sub i32 %150, 1237005833
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1237005833
  %inc7 = add nsw i32 %150, 1
  store i32 %153, i32* @i, align 4
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, 926651987
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 926651987
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1026308430, i32 -1512574867
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -2038970233, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, -3452953
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -3452953
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 443588731, i32 -1197786256
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1331576630, i32 -1197786256
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -2017252048, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %222 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %222 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %223 = load i32, i32* @j, align 4
  %idxprom4alteredBB = sext i32 %223 to i64
  %arrayidx5alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -1633034415, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -159604080, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* @i, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_ = sub i32 0, %224
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen = add i32 %226, 1
  %231 = sub i32 0, 1
  %232 = add i32 %224, %231
  %_18 = sub i32 %224, 1
  %gen19 = mul i32 %232, 1
  %_20 = shl i32 %224, 1
  %233 = sub i32 %224, -2047329318
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -2047329318
  %_21 = sub i32 %224, 1
  %gen22 = mul i32 %235, 1
  %_23 = shl i32 %224, 1
  %_24 = shl i32 %224, 1
  %236 = sub i32 %224, -137110504
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -137110504
  %_25 = sub i32 %224, 1
  %gen26 = mul i32 %238, 1
  %_27 = shl i32 %224, 1
  %239 = sub i32 0, -287217741
  %240 = sub i32 %239, %224
  %241 = add i32 %240, -287217741
  %_28 = sub i32 0, %224
  %242 = sub i32 %241, -1358468339
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1358468339
  %gen29 = add i32 %241, 1
  %245 = sub i32 0, 1
  %246 = sub i32 %224, %245
  %inc7alteredBB = add nsw i32 %224, 1
  store i32 %246, i32* @i, align 4
  store i32 717234908, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 443588731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB33, %for.end8, %originalBBpart231, %originalBB17, %for.inc6, %originalBBpart215, %originalBB13, %for.end, %for.inc, %originalBBpart211, %originalBB9, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3deli(i32 %n) #4 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 752403406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 752403406, label %for.cond
    i32 149584718, label %for.body
    i32 -1068498202, label %for.cond4
    i32 -1570311525, label %for.body6
    i32 96180462, label %originalBB
    i32 -629943687, label %originalBBpart2
    i32 -787806257, label %if.then
    i32 -703913137, label %originalBB99
    i32 -538684430, label %originalBBpart2101
    i32 1713091034, label %if.end
    i32 -1815822726, label %for.inc
    i32 747919666, label %for.end
    i32 1513012580, label %for.inc20
    i32 -87981031, label %for.end22
    i32 -1811041087, label %for.cond23
    i32 -1946112367, label %originalBB103
    i32 -265840267, label %originalBBpart2105
    i32 -405461546, label %for.body25
    i32 -179560750, label %for.cond26
    i32 -144114783, label %for.body28
    i32 -1005829655, label %for.inc39
    i32 -1024735929, label %for.end41
    i32 -172774840, label %originalBB107
    i32 -1029115319, label %originalBBpart2109
    i32 -286824977, label %for.inc42
    i32 -271663267, label %for.end44
    i32 529249676, label %originalBB111
    i32 -1657022760, label %originalBBpart2113
    i32 -37071984, label %for.cond45
    i32 1082765072, label %for.body47
    i32 -1157542662, label %for.cond52
    i32 1454294066, label %for.body54
    i32 -1450497231, label %if.then62
    i32 1952469422, label %if.end69
    i32 1369427163, label %for.inc70
    i32 1256940473, label %for.end72
    i32 -600585818, label %for.inc73
    i32 142916519, label %for.end75
    i32 -845265188, label %for.cond76
    i32 493991578, label %for.body78
    i32 -1781079107, label %originalBB115
    i32 1768271262, label %originalBBpart2117
    i32 698191635, label %for.cond79
    i32 -161942822, label %for.body81
    i32 1043823261, label %originalBB119
    i32 -484389056, label %originalBBpart2125
    i32 -132534525, label %for.inc93
    i32 1606319227, label %for.end95
    i32 1059377383, label %for.inc96
    i32 -682405606, label %originalBB127
    i32 966026628, label %originalBBpart2130
    i32 -691034586, label %for.end98
    i32 900324409, label %originalBBalteredBB
    i32 -1841078147, label %originalBB99alteredBB
    i32 1595370483, label %originalBB103alteredBB
    i32 -842453677, label %originalBB107alteredBB
    i32 -1558319406, label %originalBB111alteredBB
    i32 1045609358, label %originalBB115alteredBB
    i32 502005386, label %originalBB119alteredBB
    i32 -191647316, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 149584718, i32 -87981031
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %arrayidx1, align 4
  %5 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [201 x i32], [201 x i32]* @min1, i64 0, i64 %idxprom2
  store i32 %4, i32* %arrayidx3, align 4
  store i32 0, i32* @j, align 4
  store i32 -1068498202, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @j, align 4
  %7 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 -1570311525, i32 747919666
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 96180462, i32 900324409
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %idxprom7
  %24 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [201 x i32], [201 x i32]* @min1, i64 0, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %25, %27
  store i1 %cmp13, i1* %cmp13.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, 1876090343
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1876090343
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -629943687, i32 900324409
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %43 = select i1 %cmp13.reload, i32 -787806257, i32 1713091034
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -2020043843
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2020043843
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -703913137, i32 -1841078147
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %71 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %idxprom14
  %72 = load i32, i32* @j, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %73 = load i32, i32* %arrayidx17, align 4
  %74 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %74 to i64
  %arrayidx19 = getelementptr inbounds [201 x i32], [201 x i32]* @min1, i64 0, i64 %idxprom18
  store i32 %73, i32* %arrayidx19, align 4
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -1805176098
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1805176098
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -538684430, i32 -1841078147
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1713091034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1815822726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @j, align 4
  %91 = sub i32 %90, 865930367
  %92 = add i32 %91, 1
  %93 = add i32 %92, 865930367
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* @j, align 4
  store i32 -1068498202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1513012580, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc21 = add nsw i32 %94, 1
  store i32 %96, i32* @i, align 4
  store i32 752403406, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1811041087, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1946112367, i32 1595370483
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %123 = load i32, i32* @i, align 4
  %124 = load i32, i32* %n.addr, align 4
  %cmp24 = icmp slt i32 %123, %124
  store i1 %cmp24, i1* %cmp24.reg2mem
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -265840267, i32 1595370483
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %151 = select i1 %cmp24.reload, i32 -405461546, i32 -271663267
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -179560750, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %152 = load i32, i32* @j, align 4
  %153 = load i32, i32* %n.addr, align 4
  %cmp27 = icmp slt i32 %152, %153
  %154 = select i1 %cmp27, i32 -144114783, i32 -1024735929
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %155 = load i32, i32* @i, align 4
  %idxprom29 = sext i32 %155 to i64
  %arrayidx30 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %idxprom29
  %156 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %157 = load i32, i32* %arrayidx32, align 4
  %158 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %158 to i64
  %arrayidx34 = getelementptr inbounds [201 x i32], [201 x i32]* @min1, i64 0, i64 %idxprom33
  %159 = load i32, i32* %arrayidx34, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %157, %160
  %sub = sub nsw i32 %157, %159
  %162 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %162 to i64
  %arrayidx36 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %idxprom35
  %163 = load i32, i32* @j, align 4
  %idxprom37 = sext i32 %163 to i64
  %arrayidx38 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %161, i32* %arrayidx38, align 4
  store i32 -1005829655, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %164 = load i32, i32* @j, align 4
  %165 = sub i32 %164, -1846820851
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1846820851
  %inc40 = add nsw i32 %164, 1
  store i32 %167, i32* @j, align 4
  store i32 -179560750, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, -139994777
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -139994777
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -172774840, i32 -842453677
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = add i32 %183, -526731037
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -526731037
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1029115319, i32 -842453677
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -286824977, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %198 = load i32, i32* @i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc43 = add nsw i32 %198, 1
  store i32 %202, i32* @i, align 4
  store i32 -1811041087, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 529249676, i32 -1558319406
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, -57281852
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -57281852
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1657022760, i32 -1558319406
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -37071984, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %232 = load i32, i32* @i, align 4
  %233 = load i32, i32* %n.addr, align 4
  %cmp46 = icmp slt i32 %232, %233
  %234 = select i1 %cmp46, i32 1082765072, i32 142916519
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %235 = load i32, i32* @i, align 4
  %idxprom48 = sext i32 %235 to i64
  %arrayidx49 = getelementptr inbounds [201 x i32], [201 x i32]* getelementptr inbounds ([201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom48
  %236 = load i32, i32* %arrayidx49, align 4
  %237 = load i32, i32* @i, align 4
  %idxprom50 = sext i32 %237 to i64
  %arrayidx51 = getelementptr inbounds [201 x i32], [201 x i32]* @min2, i64 0, i64 %idxprom50
  store i32 %236, i32* %arrayidx51, align 4
  store i32 0, i32* @j, align 4
  store i32 -1157542662, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %238 = load i32, i32* @j, align 4
  %239 = load i32, i32* %n.addr, align 4
  %cmp53 = icmp slt i32 %238, %239
  %240 = select i1 %cmp53, i32 1454294066, i32 1256940473
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %241 = load i32, i32* @j, align 4
  %idxprom55 = sext i32 %241 to i64
  %arrayidx56 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %idxprom55
  %242 = load i32, i32* @i, align 4
  %idxprom57 = sext i32 %242 to i64
  %arrayidx58 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %243 = load i32, i32* %arrayidx58, align 4
  %244 = load i32, i32* @i, align 4
  %idxprom59 = sext i32 %244 to i64
  %arrayidx60 = getelementptr inbounds [201 x i32], [201 x i32]* @min2, i64 0, i64 %idxprom59
  %245 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %243, %245
  %246 = select i1 %cmp61, i32 -1450497231, i32 1952469422
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %247 = load i32, i32* @j, align 4
  %idxprom63 = sext i32 %247 to i64
  %arrayidx64 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %idxprom63
  %248 = load i32, i32* @i, align 4
  %idxprom65 = sext i32 %248 to i64
  %arrayidx66 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %249 = load i32, i32* %arrayidx66, align 4
  %250 = load i32, i32* @i, align 4
  %idxprom67 = sext i32 %250 to i64
  %arrayidx68 = getelementptr inbounds [201 x i32], [201 x i32]* @min2, i64 0, i64 %idxprom67
  store i32 %249, i32* %arrayidx68, align 4
  store i32 1952469422, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1369427163, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %251 = load i32, i32* @j, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc71 = add nsw i32 %251, 1
  store i32 %253, i32* @j, align 4
  store i32 -1157542662, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -600585818, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %254 = load i32, i32* @i, align 4
  %255 = sub i32 %254, 287285928
  %256 = add i32 %255, 1
  %257 = add i32 %256, 287285928
  %inc74 = add nsw i32 %254, 1
  store i32 %257, i32* @i, align 4
  store i32 -37071984, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -845265188, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %258 = load i32, i32* @i, align 4
  %259 = load i32, i32* %n.addr, align 4
  %cmp77 = icmp slt i32 %258, %259
  %260 = select i1 %cmp77, i32 493991578, i32 -691034586
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = add i32 %261, 2496344
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 2496344
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1781079107, i32 1045609358
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, -725764611
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -725764611
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1768271262, i32 1045609358
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 698191635, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %303 = load i32, i32* @j, align 4
  %304 = load i32, i32* %n.addr, align 4
  %cmp80 = icmp slt i32 %303, %304
  %305 = select i1 %cmp80, i32 -161942822, i32 1606319227
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = add i32 %306, -1946421140
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1946421140
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1043823261, i32 502005386
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %333 = load i32, i32* @j, align 4
  %idxprom82 = sext i32 %333 to i64
  %arrayidx83 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %idxprom82
  %334 = load i32, i32* @i, align 4
  %idxprom84 = sext i32 %334 to i64
  %arrayidx85 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %335 = load i32, i32* %arrayidx85, align 4
  %336 = load i32, i32* @i, align 4
  %idxprom86 = sext i32 %336 to i64
  %arrayidx87 = getelementptr inbounds [201 x i32], [201 x i32]* @min2, i64 0, i64 %idxprom86
  %337 = load i32, i32* %arrayidx87, align 4
  %338 = add i32 %335, -1014753312
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -1014753312
  %sub88 = sub nsw i32 %335, %337
  %341 = load i32, i32* @j, align 4
  %idxprom89 = sext i32 %341 to i64
  %arrayidx90 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %idxprom89
  %342 = load i32, i32* @i, align 4
  %idxprom91 = sext i32 %342 to i64
  %arrayidx92 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  store i32 %340, i32* %arrayidx92, align 4
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -484389056, i32 502005386
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -132534525, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %357 = load i32, i32* @j, align 4
  %358 = sub i32 %357, 610789684
  %359 = add i32 %358, 1
  %360 = add i32 %359, 610789684
  %inc94 = add nsw i32 %357, 1
  store i32 %360, i32* @j, align 4
  store i32 698191635, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1059377383, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, 516001102
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 516001102
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -682405606, i32 -191647316
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %388 = load i32, i32* @i, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc97 = add nsw i32 %388, 1
  store i32 %390, i32* @i, align 4
  %391 = load i32, i32* @x.5
  %392 = load i32, i32* @y.6
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 966026628, i32 -191647316
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -845265188, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* @i, align 4
  %idxprom7alteredBB = sext i32 %405 to i64
  %arrayidx8alteredBB = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %idxprom7alteredBB
  %406 = load i32, i32* @j, align 4
  %idxprom9alteredBB = sext i32 %406 to i64
  %arrayidx10alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %407 = load i32, i32* %arrayidx10alteredBB, align 4
  %408 = load i32, i32* @i, align 4
  %idxprom11alteredBB = sext i32 %408 to i64
  %arrayidx12alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* @min1, i64 0, i64 %idxprom11alteredBB
  %409 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %407, %409
  store i32 96180462, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* @i, align 4
  %idxprom14alteredBB = sext i32 %410 to i64
  %arrayidx15alteredBB = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %idxprom14alteredBB
  %411 = load i32, i32* @j, align 4
  %idxprom16alteredBB = sext i32 %411 to i64
  %arrayidx17alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %412 = load i32, i32* %arrayidx17alteredBB, align 4
  %413 = load i32, i32* @i, align 4
  %idxprom18alteredBB = sext i32 %413 to i64
  %arrayidx19alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* @min1, i64 0, i64 %idxprom18alteredBB
  store i32 %412, i32* %arrayidx19alteredBB, align 4
  store i32 -703913137, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* @i, align 4
  %415 = load i32, i32* %n.addr, align 4
  %cmp24alteredBB = icmp slt i32 %414, %415
  store i32 -1946112367, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -172774840, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 529249676, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1781079107, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* @j, align 4
  %idxprom82alteredBB = sext i32 %416 to i64
  %arrayidx83alteredBB = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %idxprom82alteredBB
  %417 = load i32, i32* @i, align 4
  %idxprom84alteredBB = sext i32 %417 to i64
  %arrayidx85alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %418 = load i32, i32* %arrayidx85alteredBB, align 4
  %419 = load i32, i32* @i, align 4
  %idxprom86alteredBB = sext i32 %419 to i64
  %arrayidx87alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* @min2, i64 0, i64 %idxprom86alteredBB
  %420 = load i32, i32* %arrayidx87alteredBB, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %418, %421
  %_ = sub i32 %418, %420
  %gen = mul i32 %422, %420
  %423 = add i32 0, 482498813
  %424 = sub i32 %423, %418
  %425 = sub i32 %424, 482498813
  %_120 = sub i32 0, %418
  %426 = add i32 %425, -1876464330
  %427 = add i32 %426, %420
  %428 = sub i32 %427, -1876464330
  %gen121 = add i32 %425, %420
  %429 = sub i32 0, %418
  %430 = add i32 0, %429
  %_122 = sub i32 0, %418
  %431 = sub i32 %430, 535362596
  %432 = add i32 %431, %420
  %433 = add i32 %432, 535362596
  %gen123 = add i32 %430, %420
  %434 = sub i32 0, %420
  %435 = add i32 %418, %434
  %sub88alteredBB = sub nsw i32 %418, %420
  %436 = load i32, i32* @j, align 4
  %idxprom89alteredBB = sext i32 %436 to i64
  %arrayidx90alteredBB = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %idxprom89alteredBB
  %437 = load i32, i32* @i, align 4
  %idxprom91alteredBB = sext i32 %437 to i64
  %arrayidx92alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  store i32 %435, i32* %arrayidx92alteredBB, align 4
  store i32 1043823261, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* @i, align 4
  %_128 = shl i32 %438, 1
  %439 = add i32 %438, 51308095
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 51308095
  %inc97alteredBB = add nsw i32 %438, 1
  store i32 %441, i32* @i, align 4
  store i32 -682405606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB127, %for.inc96, %for.end95, %for.inc93, %originalBBpart2125, %originalBB119, %for.body81, %for.cond79, %originalBBpart2117, %originalBB115, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then62, %for.body54, %for.cond52, %for.body47, %for.cond45, %originalBBpart2113, %originalBB111, %for.end44, %for.inc42, %originalBBpart2109, %originalBB107, %for.end41, %for.inc39, %for.body28, %for.cond26, %for.body25, %originalBBpart2105, %originalBB103, %for.cond23, %for.end22, %for.inc20, %for.end, %for.inc, %if.end, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4movei(i32 %n) #4 {
entry:
  %cmp14.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -34762243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -34762243, label %for.cond
    i32 1440389533, label %for.body
    i32 -1873083317, label %originalBB
    i32 796691659, label %originalBBpart2
    i32 2133346481, label %for.cond1
    i32 451943470, label %for.body3
    i32 1471233726, label %originalBB34
    i32 -1753981784, label %originalBBpart249
    i32 1748791842, label %for.inc
    i32 -831194104, label %for.end
    i32 501282769, label %for.inc10
    i32 900989092, label %for.end12
    i32 211025779, label %for.cond13
    i32 1192663104, label %originalBB51
    i32 -313582737, label %originalBBpart253
    i32 379313433, label %for.body15
    i32 1636415482, label %for.cond16
    i32 1571681686, label %for.body18
    i32 1502499729, label %for.inc28
    i32 -30212827, label %originalBB55
    i32 1825808096, label %originalBBpart262
    i32 2009544118, label %for.end30
    i32 -1987461795, label %for.inc31
    i32 -402784015, label %originalBB64
    i32 183021696, label %originalBBpart279
    i32 538078190, label %for.end33
    i32 1083682598, label %originalBBalteredBB
    i32 -1662164180, label %originalBB34alteredBB
    i32 -6289443, label %originalBB51alteredBB
    i32 -562853941, label %originalBB55alteredBB
    i32 641463903, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1440389533, i32 900989092
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 538453321
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 538453321
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1873083317, i32 1083682598
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 796691659, i32 1083682598
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2133346481, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @j, align 4
  %45 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 451943470, i32 -831194104
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1702410555
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1702410555
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1471233726, i32 -1662164180
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %74 = load i32, i32* @i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %idxprom
  %75 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %76 = load i32, i32* %arrayidx5, align 4
  %77 = load i32, i32* @i, align 4
  %78 = add i32 %77, -314748783
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -314748783
  %sub = sub nsw i32 %77, 1
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %idxprom6
  %81 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %76, i32* %arrayidx9, align 4
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = add i32 %82, -1142712696
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1142712696
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1753981784, i32 -1662164180
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1748791842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @j, align 4
  %98 = add i32 %97, 421212152
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 421212152
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* @j, align 4
  store i32 2133346481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 501282769, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %101 = load i32, i32* @i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc11 = add nsw i32 %101, 1
  store i32 %105, i32* @i, align 4
  store i32 -34762243, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 211025779, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1295675049
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1295675049
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1192663104, i32 -6289443
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %121 = load i32, i32* @i, align 4
  %122 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp slt i32 %121, %122
  store i1 %cmp14, i1* %cmp14.reg2mem
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -313582737, i32 -6289443
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %137 = select i1 %cmp14.reload, i32 379313433, i32 538078190
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 2, i32* @j, align 4
  store i32 1636415482, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %138 = load i32, i32* @j, align 4
  %139 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp slt i32 %138, %139
  %140 = select i1 %cmp17, i32 1571681686, i32 2009544118
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %141 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %idxprom19
  %142 = load i32, i32* @j, align 4
  %idxprom21 = sext i32 %142 to i64
  %arrayidx22 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %143 = load i32, i32* %arrayidx22, align 4
  %144 = load i32, i32* @i, align 4
  %idxprom23 = sext i32 %144 to i64
  %arrayidx24 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %idxprom23
  %145 = load i32, i32* @j, align 4
  %146 = add i32 %145, -24289785
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -24289785
  %sub25 = sub nsw i32 %145, 1
  %idxprom26 = sext i32 %148 to i64
  %arrayidx27 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  store i32 %143, i32* %arrayidx27, align 4
  store i32 1502499729, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1136495431
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1136495431
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -30212827, i32 -562853941
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %164 = load i32, i32* @j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc29 = add nsw i32 %164, 1
  store i32 %168, i32* @j, align 4
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, -1096683756
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1096683756
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1825808096, i32 -562853941
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1636415482, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1987461795, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -402784015, i32 641463903
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %198 = load i32, i32* @i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc32 = add nsw i32 %198, 1
  store i32 %200, i32* @i, align 4
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 183021696, i32 641463903
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 211025779, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1873083317, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %227 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %228 = load i32, i32* @j, align 4
  %idxprom4alteredBB = sext i32 %228 to i64
  %arrayidx5alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %229 = load i32, i32* %arrayidx5alteredBB, align 4
  %230 = load i32, i32* @i, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %_ = sub i32 %230, 1
  %gen = mul i32 %232, 1
  %233 = sub i32 0, %230
  %234 = add i32 0, %233
  %_35 = sub i32 0, %230
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen36 = add i32 %234, 1
  %239 = add i32 %230, -298988992
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -298988992
  %_37 = sub i32 %230, 1
  %gen38 = mul i32 %241, 1
  %242 = sub i32 %230, 1923129303
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1923129303
  %_39 = sub i32 %230, 1
  %gen40 = mul i32 %244, 1
  %245 = sub i32 %230, 2030899750
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 2030899750
  %_41 = sub i32 %230, 1
  %gen42 = mul i32 %247, 1
  %_43 = shl i32 %230, 1
  %248 = add i32 %230, -772400320
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -772400320
  %_44 = sub i32 %230, 1
  %gen45 = mul i32 %250, 1
  %251 = add i32 0, 1205117995
  %252 = sub i32 %251, %230
  %253 = sub i32 %252, 1205117995
  %_46 = sub i32 0, %230
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen47 = add i32 %253, 1
  %256 = sub i32 0, 1
  %257 = add i32 %230, %256
  %subalteredBB = sub nsw i32 %230, 1
  %idxprom6alteredBB = sext i32 %257 to i64
  %arrayidx7alteredBB = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %idxprom6alteredBB
  %258 = load i32, i32* @j, align 4
  %idxprom8alteredBB = sext i32 %258 to i64
  %arrayidx9alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %229, i32* %arrayidx9alteredBB, align 4
  store i32 1471233726, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* @i, align 4
  %260 = load i32, i32* %n.addr, align 4
  %cmp14alteredBB = icmp slt i32 %259, %260
  store i32 1192663104, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* @j, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %_56 = sub i32 %261, 1
  %gen57 = mul i32 %263, 1
  %_58 = shl i32 %261, 1
  %264 = sub i32 0, 1
  %265 = add i32 %261, %264
  %_59 = sub i32 %261, 1
  %gen60 = mul i32 %265, 1
  %266 = add i32 %261, 527352222
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 527352222
  %inc29alteredBB = add nsw i32 %261, 1
  store i32 %268, i32* @j, align 4
  store i32 -30212827, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* @i, align 4
  %270 = add i32 %269, -563872749
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -563872749
  %_65 = sub i32 %269, 1
  %gen66 = mul i32 %272, 1
  %273 = add i32 0, 373115873
  %274 = sub i32 %273, %269
  %275 = sub i32 %274, 373115873
  %_67 = sub i32 0, %269
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen68 = add i32 %275, 1
  %_69 = shl i32 %269, 1
  %278 = add i32 %269, 468276040
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 468276040
  %_70 = sub i32 %269, 1
  %gen71 = mul i32 %280, 1
  %_72 = shl i32 %269, 1
  %_73 = shl i32 %269, 1
  %281 = add i32 0, -1744204257
  %282 = sub i32 %281, %269
  %283 = sub i32 %282, -1744204257
  %_74 = sub i32 0, %269
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen75 = add i32 %283, 1
  %286 = sub i32 0, %269
  %287 = add i32 0, %286
  %_76 = sub i32 0, %269
  %288 = sub i32 %287, 970106569
  %289 = add i32 %288, 1
  %290 = add i32 %289, 970106569
  %gen77 = add i32 %287, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %269, %291
  %inc32alteredBB = add nsw i32 %269, 1
  store i32 %292, i32* @i, align 4
  store i32 -402784015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB64, %for.inc31, %for.end30, %originalBBpart262, %originalBB55, %for.inc28, %for.body18, %for.cond16, %for.body15, %originalBBpart253, %originalBB51, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart249, %originalBB34, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1331.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -267621975
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -267621975
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 410587870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 410587870, label %first
    i32 -1528047927, label %originalBB
    i32 1086382395, label %originalBBpart2
    i32 -180515184, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1528047927, i32 -180515184
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, -1474225652
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1474225652
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
  %53 = select i1 %51, i32 1086382395, i32 -180515184
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1528047927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
