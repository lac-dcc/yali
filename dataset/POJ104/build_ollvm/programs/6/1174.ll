; ModuleID = 'source-C-CXX/6/1174.cpp'
source_filename = "source-C-CXX/6/1174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1174.cpp, i8* null }]
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
  %2 = add i32 %0, 1810182081
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1810182081
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1472115170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1472115170, label %first
    i32 -393920142, label %originalBB
    i32 -1872103353, label %originalBBpart2
    i32 1243108733, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -393920142, i32 1243108733
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1872103353, i32 1243108733
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -393920142, i32* %switchVar
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
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %rep.reg2mem = alloca i8**
  %node.reg2mem = alloca i8**
  %start.reg2mem = alloca i8**
  %str2.reg2mem = alloca [260 x i8]*
  %subStr.reg2mem = alloca [260 x i8]*
  %str.reg2mem = alloca [260 x i8]*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -87477188
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -87477188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1303040490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1303040490, label %first
    i32 -543219041, label %originalBB
    i32 1091881894, label %originalBBpart2
    i32 -535376130, label %if.then
    i32 -1890206168, label %originalBB37
    i32 596762568, label %originalBBpart239
    i32 357124352, label %if.else
    i32 -478113680, label %while.cond
    i32 -1093650636, label %while.body
    i32 1041875921, label %originalBB41
    i32 -515132390, label %originalBBpart245
    i32 348500523, label %while.end
    i32 398934845, label %originalBB47
    i32 297831289, label %originalBBpart249
    i32 -224279072, label %while.cond13
    i32 -602562637, label %originalBB51
    i32 118194278, label %originalBBpart253
    i32 -1061496552, label %while.body15
    i32 89039190, label %originalBB55
    i32 642518603, label %originalBBpart259
    i32 -1595451273, label %while.end20
    i32 -662258122, label %originalBB61
    i32 1591444246, label %originalBBpart263
    i32 2119970246, label %while.cond23
    i32 1438129530, label %originalBB65
    i32 -324556713, label %originalBBpart267
    i32 185974843, label %while.body26
    i32 -1025816166, label %while.end31
    i32 1068141738, label %if.end
    i32 -1378818877, label %originalBB69
    i32 -104215978, label %originalBBpart271
    i32 1145964100, label %originalBBalteredBB
    i32 -1570821200, label %originalBB37alteredBB
    i32 526173094, label %originalBB41alteredBB
    i32 -645939003, label %originalBB47alteredBB
    i32 -1982425640, label %originalBB51alteredBB
    i32 -222997876, label %originalBB55alteredBB
    i32 -794050242, label %originalBB61alteredBB
    i32 904010494, label %originalBB65alteredBB
    i32 -1877463134, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 -543219041, i32 1145964100
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [260 x i8], align 16
  store [260 x i8]* %str, [260 x i8]** %str.reg2mem
  %subStr = alloca [260 x i8], align 16
  store [260 x i8]* %subStr, [260 x i8]** %subStr.reg2mem
  %replace = alloca [260 x i8], align 16
  %str2 = alloca [260 x i8], align 16
  store [260 x i8]* %str2, [260 x i8]** %str2.reg2mem
  %start = alloca i8*, align 8
  store i8** %start, i8*** %start.reg2mem
  %node = alloca i8*, align 8
  store i8** %node, i8*** %node.reg2mem
  %rep = alloca i8*, align 8
  store i8** %rep, i8*** %rep.reg2mem
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload79 = load volatile [260 x i8]*, [260 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %str.reload79, i32 0, i32 0
  %start.reload95 = load volatile i8**, i8*** %start.reg2mem
  store i8* %arraydecay, i8** %start.reload95, align 8
  %node.reload108 = load volatile i8**, i8*** %node.reg2mem
  store i8* null, i8** %node.reload108, align 8
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %replace, i32 0, i32 0
  %rep.reload116 = load volatile i8**, i8*** %rep.reg2mem
  store i8* %arraydecay1, i8** %rep.reload116, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %str.reload78 = load volatile [260 x i8]*, [260 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [260 x i8], [260 x i8]* %str.reload78, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %subStr.reload82 = load volatile [260 x i8]*, [260 x i8]** %subStr.reg2mem
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %subStr.reload82, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %replace, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call4, i8* %arraydecay5)
  %str.reload77 = load volatile [260 x i8]*, [260 x i8]** %str.reg2mem
  %arraydecay7 = getelementptr inbounds [260 x i8], [260 x i8]* %str.reload77, i32 0, i32 0
  %subStr.reload81 = load volatile [260 x i8]*, [260 x i8]** %subStr.reg2mem
  %arraydecay8 = getelementptr inbounds [260 x i8], [260 x i8]* %subStr.reload81, i32 0, i32 0
  %call9 = call i8* @strstr(i8* %arraydecay7, i8* %arraydecay8) #5
  %node.reload107 = load volatile i8**, i8*** %node.reg2mem
  store i8* %call9, i8** %node.reload107, align 8
  %node.reload106 = load volatile i8**, i8*** %node.reg2mem
  %27 = load i8*, i8** %node.reload106, align 8
  %cmp = icmp eq i8* %27, null
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1646358953
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1646358953
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
  %54 = select i1 %52, i32 1091881894, i32 1145964100
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -535376130, i32 357124352
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1890206168, i32 -1570821200
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %str.reload76 = load volatile [260 x i8]*, [260 x i8]** %str.reg2mem
  %arraydecay10 = getelementptr inbounds [260 x i8], [260 x i8]* %str.reload76, i32 0, i32 0
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay10)
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1131928448
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1131928448
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 596762568, i32 -1570821200
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1068141738, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -478113680, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %start.reload94 = load volatile i8**, i8*** %start.reg2mem
  %109 = load i8*, i8** %start.reload94, align 8
  %node.reload105 = load volatile i8**, i8*** %node.reg2mem
  %110 = load i8*, i8** %node.reload105, align 8
  %cmp12 = icmp ne i8* %109, %110
  %111 = select i1 %cmp12, i32 -1093650636, i32 348500523
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1041875921, i32 526173094
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %start.reload93 = load volatile i8**, i8*** %start.reg2mem
  %138 = load i8*, i8** %start.reload93, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %138, i32 1
  %start.reload92 = load volatile i8**, i8*** %start.reg2mem
  store i8* %incdec.ptr, i8** %start.reload92, align 8
  %139 = load i8, i8* %138, align 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload126, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload125, align 4
  %idxprom = sext i32 %140 to i64
  %str2.reload88 = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reload88, i64 0, i64 %idxprom
  store i8 %139, i8* %arrayidx, align 1
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -938637439
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -938637439
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -515132390, i32 526173094
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -478113680, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -2143040527
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -2143040527
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
  %196 = select i1 %194, i32 398934845, i32 -645939003
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 152182825
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 152182825
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 297831289, i32 -645939003
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -224279072, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -602562637, i32 -1982425640
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %rep.reload115 = load volatile i8**, i8*** %rep.reg2mem
  %226 = load i8*, i8** %rep.reload115, align 8
  %227 = load i8, i8* %226, align 1
  %conv = sext i8 %227 to i32
  %cmp14 = icmp ne i32 %conv, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 118194278, i32 -1982425640
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %242 = select i1 %cmp14.reload, i32 -1061496552, i32 -1595451273
  store i32 %242, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 89039190, i32 -222997876
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %rep.reload114 = load volatile i8**, i8*** %rep.reg2mem
  %269 = load i8*, i8** %rep.reload114, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %269, i32 1
  %rep.reload113 = load volatile i8**, i8*** %rep.reg2mem
  store i8* %incdec.ptr16, i8** %rep.reload113, align 8
  %270 = load i8, i8* %269, align 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload124, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc17 = add nsw i32 %271, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload123, align 4
  %idxprom18 = sext i32 %271 to i64
  %str2.reload87 = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem
  %arrayidx19 = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reload87, i64 0, i64 %idxprom18
  store i8 %270, i8* %arrayidx19, align 1
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 270724947
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 270724947
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 642518603, i32 -222997876
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -224279072, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -1313882436
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1313882436
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -662258122, i32 -794050242
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %subStr.reload80 = load volatile [260 x i8]*, [260 x i8]** %subStr.reg2mem
  %arraydecay21 = getelementptr inbounds [260 x i8], [260 x i8]* %subStr.reload80, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #5
  %node.reload104 = load volatile i8**, i8*** %node.reg2mem
  %328 = load i8*, i8** %node.reload104, align 8
  %add.ptr = getelementptr inbounds i8, i8* %328, i64 %call22
  %node.reload103 = load volatile i8**, i8*** %node.reg2mem
  store i8* %add.ptr, i8** %node.reload103, align 8
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -2027156626
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -2027156626
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1591444246, i32 -794050242
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2119970246, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1438129530, i32 904010494
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %node.reload102 = load volatile i8**, i8*** %node.reg2mem
  %382 = load i8*, i8** %node.reload102, align 8
  %383 = load i8, i8* %382, align 1
  %conv24 = sext i8 %383 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -324556713, i32 904010494
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %398 = select i1 %cmp25.reload, i32 185974843, i32 -1025816166
  store i32 %398, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %node.reload101 = load volatile i8**, i8*** %node.reg2mem
  %399 = load i8*, i8** %node.reload101, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %399, i32 1
  %node.reload100 = load volatile i8**, i8*** %node.reg2mem
  store i8* %incdec.ptr27, i8** %node.reload100, align 8
  %400 = load i8, i8* %399, align 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload122, align 4
  %402 = sub i32 %401, -139740999
  %403 = add i32 %402, 1
  %404 = add i32 %403, -139740999
  %inc28 = add nsw i32 %401, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload121, align 4
  %idxprom29 = sext i32 %401 to i64
  %str2.reload86 = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem
  %arrayidx30 = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reload86, i64 0, i64 %idxprom29
  store i8 %400, i8* %arrayidx30, align 1
  store i32 2119970246, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload120, align 4
  %idxprom32 = sext i32 %405 to i64
  %str2.reload85 = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem
  %arrayidx33 = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reload85, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %str2.reload84 = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem
  %arraydecay34 = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reload84, i32 0, i32 0
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay34)
  store i32 1068141738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1378818877, i32 -1877463134
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %start.reload91 = load volatile i8**, i8*** %start.reg2mem
  store i8* null, i8** %start.reload91, align 8
  %node.reload99 = load volatile i8**, i8*** %node.reg2mem
  store i8* null, i8** %node.reload99, align 8
  %rep.reload112 = load volatile i8**, i8*** %rep.reg2mem
  store i8* null, i8** %rep.reload112, align 8
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -2086544041
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -2086544041
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -104215978, i32 -1877463134
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [260 x i8], align 16
  %subStralteredBB = alloca [260 x i8], align 16
  %replacealteredBB = alloca [260 x i8], align 16
  %str2alteredBB = alloca [260 x i8], align 16
  %startalteredBB = alloca i8*, align 8
  %nodealteredBB = alloca i8*, align 8
  %repalteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %startalteredBB, align 8
  store i8* null, i8** %nodealteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %replacealteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %repalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %subStralteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %replacealteredBB, i32 0, i32 0
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call4alteredBB, i8* %arraydecay5alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %stralteredBB, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %subStralteredBB, i32 0, i32 0
  %call9alteredBB = call i8* @strstr(i8* %arraydecay7alteredBB, i8* %arraydecay8alteredBB) #5
  store i8* %call9alteredBB, i8** %nodealteredBB, align 8
  %447 = load i8*, i8** %nodealteredBB, align 8
  %cmpalteredBB = icmp eq i8* %447, null
  store i32 -543219041, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [260 x i8]*, [260 x i8]** %str.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str.reload, i32 0, i32 0
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay10alteredBB)
  store i32 -1890206168, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %start.reload90 = load volatile i8**, i8*** %start.reg2mem
  %448 = load i8*, i8** %start.reload90, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %448, i32 1
  %start.reload89 = load volatile i8**, i8*** %start.reg2mem
  store i8* %incdec.ptralteredBB, i8** %start.reload89, align 8
  %449 = load i8, i8* %448, align 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload119, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_ = sub i32 0, %450
  %453 = add i32 %452, -1611495468
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1611495468
  %gen = add i32 %452, 1
  %456 = add i32 0, -358616123
  %457 = sub i32 %456, %450
  %458 = sub i32 %457, -358616123
  %_42 = sub i32 0, %450
  %459 = add i32 %458, 601509464
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 601509464
  %gen43 = add i32 %458, 1
  %462 = sub i32 0, %450
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %incalteredBB = add nsw i32 %450, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload118, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %str2.reload83 = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reload83, i64 0, i64 %idxpromalteredBB
  store i8 %449, i8* %arrayidxalteredBB, align 1
  store i32 1041875921, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 398934845, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %rep.reload111 = load volatile i8**, i8*** %rep.reg2mem
  %466 = load i8*, i8** %rep.reload111, align 8
  %467 = load i8, i8* %466, align 1
  %convalteredBB = sext i8 %467 to i32
  %cmp14alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -602562637, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %rep.reload110 = load volatile i8**, i8*** %rep.reg2mem
  %468 = load i8*, i8** %rep.reload110, align 8
  %incdec.ptr16alteredBB = getelementptr inbounds i8, i8* %468, i32 1
  %rep.reload109 = load volatile i8**, i8*** %rep.reg2mem
  store i8* %incdec.ptr16alteredBB, i8** %rep.reload109, align 8
  %469 = load i8, i8* %468, align 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload117, align 4
  %471 = sub i32 %470, 334459004
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 334459004
  %_56 = sub i32 %470, 1
  %gen57 = mul i32 %473, 1
  %474 = add i32 %470, -2031057706
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -2031057706
  %inc17alteredBB = add nsw i32 %470, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %470 to i64
  %str2.reload = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reload, i64 0, i64 %idxprom18alteredBB
  store i8 %469, i8* %arrayidx19alteredBB, align 1
  store i32 89039190, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %subStr.reload = load volatile [260 x i8]*, [260 x i8]** %subStr.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %subStr.reload, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #5
  %node.reload98 = load volatile i8**, i8*** %node.reg2mem
  %477 = load i8*, i8** %node.reload98, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %477, i64 %call22alteredBB
  %node.reload97 = load volatile i8**, i8*** %node.reg2mem
  store i8* %add.ptralteredBB, i8** %node.reload97, align 8
  store i32 -662258122, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %node.reload96 = load volatile i8**, i8*** %node.reg2mem
  %478 = load i8*, i8** %node.reload96, align 8
  %479 = load i8, i8* %478, align 1
  %conv24alteredBB = sext i8 %479 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 0
  store i32 1438129530, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %start.reload = load volatile i8**, i8*** %start.reg2mem
  store i8* null, i8** %start.reload, align 8
  %node.reload = load volatile i8**, i8*** %node.reg2mem
  store i8* null, i8** %node.reload, align 8
  %rep.reload = load volatile i8**, i8*** %rep.reg2mem
  store i8* null, i8** %rep.reload, align 8
  store i32 -1378818877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB69, %if.end, %while.end31, %while.body26, %originalBBpart267, %originalBB65, %while.cond23, %originalBBpart263, %originalBB61, %while.end20, %originalBBpart259, %originalBB55, %while.body15, %originalBBpart253, %originalBB51, %while.cond13, %originalBBpart249, %originalBB47, %while.end, %originalBBpart245, %originalBB41, %while.body, %while.cond, %if.else, %originalBBpart239, %originalBB37, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1174.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
