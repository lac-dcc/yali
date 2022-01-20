; ModuleID = 'source-C-CXX/3/794.cpp'
source_filename = "source-C-CXX/3/794.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
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
  %2 = add i32 %0, 279761655
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 279761655
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -782461188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -782461188, label %first
    i32 -1139958154, label %originalBB
    i32 1336560747, label %originalBBpart2
    i32 908462063, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1139958154, i32 908462063
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1679263118
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1679263118
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
  %54 = select i1 %52, i32 1336560747, i32 908462063
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1139958154, i32* %switchVar
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
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %ref.tmp33.reg2mem = alloca i32*
  %ref.tmp31.reg2mem = alloca i32*
  %j29.reg2mem = alloca i32*
  %p28.reg2mem = alloca i32**
  %i22.reg2mem = alloca i32*
  %ref.tmp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %i4.reg2mem = alloca i32*
  %head.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
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
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 1834225180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1834225180, label %first
    i32 -1853003651, label %originalBB
    i32 -439192346, label %originalBBpart2
    i32 -954272902, label %for.cond
    i32 1841364301, label %for.body
    i32 -2064453965, label %for.inc
    i32 1461720744, label %for.end
    i32 2135381806, label %for.cond5
    i32 -533122827, label %for.body7
    i32 -360972933, label %originalBB61
    i32 -844019930, label %originalBBpart263
    i32 -1300146221, label %for.cond8
    i32 -919532481, label %originalBB65
    i32 487710109, label %originalBBpart277
    i32 -1043122440, label %for.body11
    i32 -727093170, label %for.inc15
    i32 1288702463, label %originalBB79
    i32 -1266454998, label %originalBBpart283
    i32 1936307350, label %for.end17
    i32 1801266812, label %for.inc18
    i32 55610704, label %originalBB85
    i32 -1289595881, label %originalBBpart290
    i32 -1271341275, label %for.end20
    i32 -206202886, label %originalBB92
    i32 469204194, label %originalBBpart294
    i32 -569612355, label %for.cond23
    i32 -1036153439, label %originalBB96
    i32 -1020572855, label %originalBBpart298
    i32 209228825, label %for.body25
    i32 -1907179194, label %for.cond30
    i32 1819560967, label %for.body38
    i32 -1017711370, label %for.inc44
    i32 -1073262666, label %for.end46
    i32 1825532875, label %for.inc47
    i32 698578190, label %originalBB100
    i32 -2139557133, label %originalBBpart2112
    i32 -287605820, label %for.end49
    i32 -89827351, label %originalBBalteredBB
    i32 1853112029, label %originalBB61alteredBB
    i32 153144266, label %originalBB65alteredBB
    i32 874908829, label %originalBB79alteredBB
    i32 -233421740, label %originalBB85alteredBB
    i32 -1464827868, label %originalBB92alteredBB
    i32 1049623154, label %originalBB96alteredBB
    i32 -228609061, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload116, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload116, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload116
  %25 = select i1 %23, i32 -1853003651, i32 -89827351
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head = alloca i32*, align 8
  store i32** %head, i32*** %head.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ref.tmp = alloca i32, align 4
  store i32* %ref.tmp, i32** %ref.tmp.reg2mem
  %i22 = alloca i32, align 4
  store i32* %i22, i32** %i22.reg2mem
  %p28 = alloca i32*, align 8
  store i32** %p28, i32*** %p28.reg2mem
  %j29 = alloca i32, align 4
  store i32* %j29, i32** %j29.reg2mem
  %ref.tmp31 = alloca i32, align 4
  store i32* %ref.tmp31, i32** %ref.tmp31.reg2mem
  %ref.tmp33 = alloca i32, align 4
  store i32* %ref.tmp33, i32** %ref.tmp33.reg2mem
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  %row.reload125 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload125)
  %col.reload132 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload132)
  %row.reload124 = load volatile i32*, i32** %row.reg2mem
  %26 = load i32, i32* %row.reload124, align 4
  %col.reload131 = load volatile i32*, i32** %col.reg2mem
  %27 = load i32, i32* %col.reload131, align 4
  %mul = mul nsw i32 %26, %27
  %28 = zext i32 %mul to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload133 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload133, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1900619326
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1900619326
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -439192346, i32 -89827351
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -954272902, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload136, align 4
  %row.reload123 = load volatile i32*, i32** %row.reg2mem
  %46 = load i32, i32* %row.reload123, align 4
  %col.reload130 = load volatile i32*, i32** %col.reg2mem
  %47 = load i32, i32* %col.reload130, align 4
  %mul2 = mul nsw i32 %46, %47
  %cmp = icmp slt i32 %45, %mul2
  %48 = select i1 %cmp, i32 1841364301, i32 1461720744
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %49 to i64
  %vla.reload186 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload186, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -2064453965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload134, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload, align 4
  store i32 -954272902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload148 = load volatile i32**, i32*** %head.reg2mem
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  store i32* %vla.reload, i32** %head.reload148, align 8
  %i4.reload155 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload155, align 4
  store i32 2135381806, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload154 = load volatile i32*, i32** %i4.reg2mem
  %53 = load i32, i32* %i4.reload154, align 4
  %col.reload129 = load volatile i32*, i32** %col.reg2mem
  %54 = load i32, i32* %col.reload129, align 4
  %cmp6 = icmp slt i32 %53, %54
  %55 = select i1 %cmp6, i32 -533122827, i32 -1271341275
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1477386198
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1477386198
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
  %82 = select i1 %80, i32 -360972933, i32 1853112029
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %head.reload147 = load volatile i32**, i32*** %head.reg2mem
  %83 = load i32*, i32** %head.reload147, align 8
  %p.reload159 = load volatile i32**, i32*** %p.reg2mem
  store i32* %83, i32** %p.reload159, align 8
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1133728769
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1133728769
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -844019930, i32 1853112029
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1300146221, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -919532481, i32 153144266
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload165, align 4
  %row.reload122 = load volatile i32*, i32** %row.reg2mem
  %126 = load i32, i32* %row.reload122, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub = sub nsw i32 %126, 1
  %ref.tmp.reload169 = load volatile i32*, i32** %ref.tmp.reg2mem
  store i32 %128, i32* %ref.tmp.reload169, align 4
  %i4.reload153 = load volatile i32*, i32** %i4.reg2mem
  %ref.tmp.reload168 = load volatile i32*, i32** %ref.tmp.reg2mem
  %call9 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %i4.reload153, i32* dereferenceable(4) %ref.tmp.reload168)
  %129 = load i32, i32* %call9, align 4
  %cmp10 = icmp sle i32 %125, %129
  store i1 %cmp10, i1* %cmp10.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1723001677
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1723001677
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 487710109, i32 153144266
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %157 = select i1 %cmp10.reload, i32 -1043122440, i32 1936307350
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %p.reload158 = load volatile i32**, i32*** %p.reg2mem
  %158 = load i32*, i32** %p.reload158, align 8
  %159 = load i32, i32* %158, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %col.reload128 = load volatile i32*, i32** %col.reg2mem
  %160 = load i32, i32* %col.reload128, align 4
  %161 = sub i32 %160, -1972194605
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1972194605
  %sub14 = sub nsw i32 %160, 1
  %p.reload157 = load volatile i32**, i32*** %p.reg2mem
  %164 = load i32*, i32** %p.reload157, align 8
  %idx.ext = sext i32 %163 to i64
  %add.ptr = getelementptr inbounds i32, i32* %164, i64 %idx.ext
  %p.reload156 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr, i32** %p.reload156, align 8
  store i32 -727093170, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1340841141
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1340841141
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 1288702463, i32 874908829
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload164, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc16 = add nsw i32 %192, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload163, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -91996007
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -91996007
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1266454998, i32 874908829
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1300146221, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %head.reload146 = load volatile i32**, i32*** %head.reg2mem
  %224 = load i32*, i32** %head.reload146, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %224, i32 1
  %head.reload145 = load volatile i32**, i32*** %head.reg2mem
  store i32* %incdec.ptr, i32** %head.reload145, align 8
  store i32 1801266812, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1141507231
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1141507231
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 55610704, i32 -233421740
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i4.reload152 = load volatile i32*, i32** %i4.reg2mem
  %252 = load i32, i32* %i4.reload152, align 4
  %253 = sub i32 %252, -577439390
  %254 = add i32 %253, 1
  %255 = add i32 %254, -577439390
  %inc19 = add nsw i32 %252, 1
  %i4.reload151 = load volatile i32*, i32** %i4.reg2mem
  store i32 %255, i32* %i4.reload151, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 836396750
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 836396750
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1289595881, i32 -233421740
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2135381806, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 2002895012
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 2002895012
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -206202886, i32 -1464827868
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %head.reload144 = load volatile i32**, i32*** %head.reg2mem
  %298 = load i32*, i32** %head.reload144, align 8
  %incdec.ptr21 = getelementptr inbounds i32, i32* %298, i32 -1
  %head.reload143 = load volatile i32**, i32*** %head.reg2mem
  store i32* %incdec.ptr21, i32** %head.reload143, align 8
  %i22.reload177 = load volatile i32*, i32** %i22.reg2mem
  store i32 1, i32* %i22.reload177, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 469204194, i32 -1464827868
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -569612355, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -1632202815
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1632202815
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1036153439, i32 1049623154
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i22.reload176 = load volatile i32*, i32** %i22.reg2mem
  %340 = load i32, i32* %i22.reload176, align 4
  %row.reload121 = load volatile i32*, i32** %row.reg2mem
  %341 = load i32, i32* %row.reload121, align 4
  %cmp24 = icmp slt i32 %340, %341
  store i1 %cmp24, i1* %cmp24.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 487647724
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 487647724
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1020572855, i32 1049623154
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %369 = select i1 %cmp24.reload, i32 209228825, i32 -287605820
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %col.reload127 = load volatile i32*, i32** %col.reg2mem
  %370 = load i32, i32* %col.reload127, align 4
  %head.reload142 = load volatile i32**, i32*** %head.reg2mem
  %371 = load i32*, i32** %head.reload142, align 8
  %idx.ext26 = sext i32 %370 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %371, i64 %idx.ext26
  %head.reload141 = load volatile i32**, i32*** %head.reg2mem
  store i32* %add.ptr27, i32** %head.reload141, align 8
  %head.reload140 = load volatile i32**, i32*** %head.reg2mem
  %372 = load i32*, i32** %head.reload140, align 8
  %p28.reload180 = load volatile i32**, i32*** %p28.reg2mem
  store i32* %372, i32** %p28.reload180, align 8
  %j29.reload183 = load volatile i32*, i32** %j29.reg2mem
  store i32 0, i32* %j29.reload183, align 4
  store i32 -1907179194, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j29.reload182 = load volatile i32*, i32** %j29.reg2mem
  %373 = load i32, i32* %j29.reload182, align 4
  %col.reload126 = load volatile i32*, i32** %col.reg2mem
  %374 = load i32, i32* %col.reload126, align 4
  %375 = sub i32 %374, 264162490
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 264162490
  %sub32 = sub nsw i32 %374, 1
  %ref.tmp31.reload184 = load volatile i32*, i32** %ref.tmp31.reg2mem
  store i32 %377, i32* %ref.tmp31.reload184, align 4
  %row.reload120 = load volatile i32*, i32** %row.reg2mem
  %378 = load i32, i32* %row.reload120, align 4
  %i22.reload175 = load volatile i32*, i32** %i22.reg2mem
  %379 = load i32, i32* %i22.reload175, align 4
  %380 = add i32 %378, 1353448826
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 1353448826
  %sub34 = sub nsw i32 %378, %379
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub35 = sub nsw i32 %382, 1
  %ref.tmp33.reload185 = load volatile i32*, i32** %ref.tmp33.reg2mem
  store i32 %384, i32* %ref.tmp33.reload185, align 4
  %ref.tmp31.reload = load volatile i32*, i32** %ref.tmp31.reg2mem
  %ref.tmp33.reload = load volatile i32*, i32** %ref.tmp33.reg2mem
  %call36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp31.reload, i32* dereferenceable(4) %ref.tmp33.reload)
  %385 = load i32, i32* %call36, align 4
  %cmp37 = icmp sle i32 %373, %385
  %386 = select i1 %cmp37, i32 1819560967, i32 -1073262666
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %p28.reload179 = load volatile i32**, i32*** %p28.reg2mem
  %387 = load i32*, i32** %p28.reload179, align 8
  %388 = load i32, i32* %387, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %389 = load i32, i32* %col.reload, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %sub41 = sub nsw i32 %389, 1
  %p28.reload178 = load volatile i32**, i32*** %p28.reg2mem
  %392 = load i32*, i32** %p28.reload178, align 8
  %idx.ext42 = sext i32 %391 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %392, i64 %idx.ext42
  %p28.reload = load volatile i32**, i32*** %p28.reg2mem
  store i32* %add.ptr43, i32** %p28.reload, align 8
  store i32 -1017711370, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j29.reload181 = load volatile i32*, i32** %j29.reg2mem
  %393 = load i32, i32* %j29.reload181, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc45 = add nsw i32 %393, 1
  %j29.reload = load volatile i32*, i32** %j29.reg2mem
  store i32 %397, i32* %j29.reload, align 4
  store i32 -1907179194, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1825532875, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 698578190, i32 -228609061
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i22.reload174 = load volatile i32*, i32** %i22.reg2mem
  %412 = load i32, i32* %i22.reload174, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc48 = add nsw i32 %412, 1
  %i22.reload173 = load volatile i32*, i32** %i22.reg2mem
  store i32 %414, i32* %i22.reload173, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 934451866
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 934451866
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -2139557133, i32 -228609061
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -569612355, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload117, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %442 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %442)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %443 = load i32, i32* %retval.reload, align 4
  ret i32 %443

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca i32*, align 8
  %i4alteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %jalteredBB = alloca i32, align 4
  %ref.tmpalteredBB = alloca i32, align 4
  %i22alteredBB = alloca i32, align 4
  %p28alteredBB = alloca i32*, align 8
  %j29alteredBB = alloca i32, align 4
  %ref.tmp31alteredBB = alloca i32, align 4
  %ref.tmp33alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  %444 = load i32, i32* %rowalteredBB, align 4
  %445 = load i32, i32* %colalteredBB, align 4
  %446 = sub i32 %444, 1162284609
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 1162284609
  %_ = sub i32 %444, %445
  %gen = mul i32 %448, %445
  %449 = sub i32 0, -719590174
  %450 = sub i32 %449, %444
  %451 = add i32 %450, -719590174
  %_50 = sub i32 0, %444
  %452 = add i32 %451, -1854489876
  %453 = add i32 %452, %445
  %454 = sub i32 %453, -1854489876
  %gen51 = add i32 %451, %445
  %455 = add i32 0, 1179985141
  %456 = sub i32 %455, %444
  %457 = sub i32 %456, 1179985141
  %_52 = sub i32 0, %444
  %458 = sub i32 0, %457
  %459 = sub i32 0, %445
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen53 = add i32 %457, %445
  %_54 = shl i32 %444, %445
  %462 = sub i32 0, %444
  %463 = add i32 0, %462
  %_55 = sub i32 0, %444
  %464 = sub i32 0, %445
  %465 = sub i32 %463, %464
  %gen56 = add i32 %463, %445
  %466 = sub i32 %444, 2020126490
  %467 = sub i32 %466, %445
  %468 = add i32 %467, 2020126490
  %_57 = sub i32 %444, %445
  %gen58 = mul i32 %468, %445
  %469 = sub i32 0, %444
  %470 = add i32 0, %469
  %_59 = sub i32 0, %444
  %471 = sub i32 %470, 1934693235
  %472 = add i32 %471, %445
  %473 = add i32 %472, 1934693235
  %gen60 = add i32 %470, %445
  %mulalteredBB = mul nsw i32 %444, %445
  %474 = zext i32 %mulalteredBB to i64
  %475 = call i8* @llvm.stacksave()
  store i8* %475, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %474, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1853003651, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %head.reload139 = load volatile i32**, i32*** %head.reg2mem
  %476 = load i32*, i32** %head.reload139, align 8
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %476, i32** %p.reload, align 8
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 -360972933, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload161, align 4
  %row.reload119 = load volatile i32*, i32** %row.reg2mem
  %478 = load i32, i32* %row.reload119, align 4
  %_66 = shl i32 %478, 1
  %479 = sub i32 0, %478
  %480 = add i32 0, %479
  %_67 = sub i32 0, %478
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen68 = add i32 %480, 1
  %483 = sub i32 0, 1
  %484 = add i32 %478, %483
  %_69 = sub i32 %478, 1
  %gen70 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = add i32 %478, %485
  %_71 = sub i32 %478, 1
  %gen72 = mul i32 %486, 1
  %_73 = shl i32 %478, 1
  %487 = add i32 %478, 478929371
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 478929371
  %_74 = sub i32 %478, 1
  %gen75 = mul i32 %489, 1
  %490 = sub i32 %478, -1354354399
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1354354399
  %subalteredBB = sub nsw i32 %478, 1
  %ref.tmp.reload167 = load volatile i32*, i32** %ref.tmp.reg2mem
  store i32 %492, i32* %ref.tmp.reload167, align 4
  %i4.reload150 = load volatile i32*, i32** %i4.reg2mem
  %ref.tmp.reload = load volatile i32*, i32** %ref.tmp.reg2mem
  %call9alteredBB = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %i4.reload150, i32* dereferenceable(4) %ref.tmp.reload)
  %493 = load i32, i32* %call9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %477, %493
  store i32 -919532481, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload160, align 4
  %495 = sub i32 %494, -1222576185
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1222576185
  %_80 = sub i32 %494, 1
  %gen81 = mul i32 %497, 1
  %498 = add i32 %494, 627068131
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 627068131
  %inc16alteredBB = add nsw i32 %494, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %500, i32* %j.reload, align 4
  store i32 1288702463, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i4.reload149 = load volatile i32*, i32** %i4.reg2mem
  %501 = load i32, i32* %i4.reload149, align 4
  %_86 = shl i32 %501, 1
  %502 = sub i32 %501, -337090230
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -337090230
  %_87 = sub i32 %501, 1
  %gen88 = mul i32 %504, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %501, %505
  %inc19alteredBB = add nsw i32 %501, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %506, i32* %i4.reload, align 4
  store i32 55610704, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %head.reload138 = load volatile i32**, i32*** %head.reg2mem
  %507 = load i32*, i32** %head.reload138, align 8
  %incdec.ptr21alteredBB = getelementptr inbounds i32, i32* %507, i32 -1
  %head.reload = load volatile i32**, i32*** %head.reg2mem
  store i32* %incdec.ptr21alteredBB, i32** %head.reload, align 8
  %i22.reload172 = load volatile i32*, i32** %i22.reg2mem
  store i32 1, i32* %i22.reload172, align 4
  store i32 -206202886, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i22.reload171 = load volatile i32*, i32** %i22.reg2mem
  %508 = load i32, i32* %i22.reload171, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %509 = load i32, i32* %row.reload, align 4
  %cmp24alteredBB = icmp slt i32 %508, %509
  store i32 -1036153439, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i22.reload170 = load volatile i32*, i32** %i22.reg2mem
  %510 = load i32, i32* %i22.reload170, align 4
  %_101 = shl i32 %510, 1
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %_102 = sub i32 0, %510
  %513 = sub i32 %512, -1850799814
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1850799814
  %gen103 = add i32 %512, 1
  %516 = sub i32 0, -1535125536
  %517 = sub i32 %516, %510
  %518 = add i32 %517, -1535125536
  %_104 = sub i32 0, %510
  %519 = sub i32 %518, -85477383
  %520 = add i32 %519, 1
  %521 = add i32 %520, -85477383
  %gen105 = add i32 %518, 1
  %522 = add i32 0, -484865874
  %523 = sub i32 %522, %510
  %524 = sub i32 %523, -484865874
  %_106 = sub i32 0, %510
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen107 = add i32 %524, 1
  %529 = add i32 %510, -1522530723
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1522530723
  %_108 = sub i32 %510, 1
  %gen109 = mul i32 %531, 1
  %_110 = shl i32 %510, 1
  %532 = sub i32 %510, -533967882
  %533 = add i32 %532, 1
  %534 = add i32 %533, -533967882
  %inc48alteredBB = add nsw i32 %510, 1
  %i22.reload = load volatile i32*, i32** %i22.reg2mem
  store i32 %534, i32* %i22.reload, align 4
  store i32 698578190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB100, %for.inc47, %for.end46, %for.inc44, %for.body38, %for.cond30, %for.body25, %originalBBpart298, %originalBB96, %for.cond23, %originalBBpart294, %originalBB92, %for.end20, %originalBBpart290, %originalBB85, %for.inc18, %for.end17, %originalBBpart283, %originalBB79, %for.inc15, %for.body11, %originalBBpart277, %originalBB65, %for.cond8, %originalBBpart263, %originalBB61, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__b.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__a.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1571681885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1571681885, label %first
    i32 -1561321749, label %if.then
    i32 -528859640, label %if.end
    i32 -1631072835, label %originalBB
    i32 -1377833443, label %originalBBpart2
    i32 -64827739, label %return
    i32 -1787391381, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 -1561321749, i32 -528859640
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %__b.addr, align 8
  store i32* %5, i32** %retval, align 8
  store i32 -64827739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 141174864
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 141174864
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1631072835, i32 -1787391381
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32*, i32** %__a.addr, align 8
  store i32* %21, i32** %retval, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1377833443, i32 -1787391381
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -64827739, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %36 = load i32*, i32** %retval, align 8
  ret i32* %36

originalBBalteredBB:                              ; preds = %loopEntry
  %37 = load i32*, i32** %__a.addr, align 8
  store i32* %37, i32** %retval, align 8
  store i32 -1631072835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
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
