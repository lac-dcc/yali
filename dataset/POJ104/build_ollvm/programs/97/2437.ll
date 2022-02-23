; ModuleID = 'source-C-CXX/97/2437.cpp'
source_filename = "source-C-CXX/97/2437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2437.cpp, i8* null }]
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
  %2 = add i32 %0, -549376444
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -549376444
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 779995981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 779995981, label %first
    i32 1536946622, label %originalBB
    i32 -2094823873, label %originalBBpart2
    i32 613510462, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1536946622, i32 613510462
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1243294085
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1243294085
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
  %54 = select i1 %52, i32 -2094823873, i32 613510462
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1536946622, i32* %switchVar
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
  %len.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [50 x i8]]*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 400153313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 400153313, label %first
    i32 -997055212, label %originalBB
    i32 1972321807, label %originalBBpart2
    i32 1442489209, label %for.cond
    i32 747087920, label %for.body
    i32 -1144492352, label %for.inc
    i32 862151139, label %originalBB46
    i32 1857892397, label %originalBBpart255
    i32 -2100015733, label %for.end
    i32 1415793227, label %for.cond3
    i32 1405037771, label %for.body5
    i32 -157119208, label %if.then
    i32 -919967845, label %if.else
    i32 -39892978, label %if.then24
    i32 1118720128, label %originalBB57
    i32 -1311125387, label %originalBBpart262
    i32 -549367686, label %if.else26
    i32 -1519235114, label %if.end
    i32 422914189, label %originalBB64
    i32 630115598, label %originalBBpart266
    i32 1989514874, label %if.end42
    i32 1081272760, label %for.inc43
    i32 1930539507, label %for.end45
    i32 48984853, label %originalBBalteredBB
    i32 1744545384, label %originalBB46alteredBB
    i32 -2033557159, label %originalBB57alteredBB
    i32 -1945864973, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = and i1 %.reload, %.reload70
  %10 = xor i1 %.reload, %.reload70
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload70
  %13 = select i1 %11, i32 -997055212, i32 48984853
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x [50 x i8]], align 16
  store [1000 x [50 x i8]]* %a, [1000 x [50 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload77)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1989712647
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1989712647
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1972321807, i32 48984853
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1442489209, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload95, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload76, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 747087920, i32 -2100015733
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload75 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a.reload75, i32 0, i32 0
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload94, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 -1144492352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 862151139, i32 1744545384
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload93, align 4
  %72 = add i32 %71, 996681012
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 996681012
  %inc = add nsw i32 %71, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload92, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1182629111
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1182629111
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1857892397, i32 1744545384
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1442489209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload100 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload100, align 4
  %len.reload106 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload106, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  store i32 1415793227, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp sle i32 %102, %103
  %104 = select i1 %cmp4, i32 1405037771, i32 1930539507
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %e.reload99 = load volatile i32*, i32** %e.reg2mem
  %105 = load i32, i32* %e.reload99, align 4
  %tobool = icmp ne i32 %105, 0
  %106 = select i1 %tobool, i32 -157119208, i32 -919967845
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload74 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a.reload74, i32 0, i32 0
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload89, align 4
  %idx.ext7 = sext i32 %107 to i64
  %add.ptr8 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay6, i64 %idx.ext7
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr8, i32 0, i32 0
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay9)
  %e.reload98 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload98, align 4
  %a.reload73 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a.reload73, i32 0, i32 0
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload88, align 4
  %idx.ext12 = sext i32 %108 to i64
  %add.ptr13 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay11, i64 %idx.ext12
  %arraydecay14 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %109 = add i64 %call15, -8652560501570317245
  %110 = add i64 %109, 1
  %111 = sub i64 %110, -8652560501570317245
  %add = add i64 %call15, 1
  %conv = trunc i64 %111 to i32
  %len.reload105 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload105, align 4
  store i32 1989514874, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len.reload104 = load volatile i32*, i32** %len.reg2mem
  %112 = load i32, i32* %len.reload104, align 4
  %conv16 = sext i32 %112 to i64
  %a.reload72 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %a.reg2mem
  %arraydecay17 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a.reload72, i32 0, i32 0
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload87, align 4
  %idx.ext18 = sext i32 %113 to i64
  %add.ptr19 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay17, i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr19, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #5
  %114 = sub i64 %conv16, -7785825988382627903
  %115 = add i64 %114, %call21
  %116 = add i64 %115, -7785825988382627903
  %add22 = add i64 %conv16, %call21
  %cmp23 = icmp ugt i64 %116, 80
  %117 = select i1 %cmp23, i32 -39892978, i32 -549367686
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1118720128, i32 -2033557159
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %len.reload103 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload103, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload86, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, -1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %dec = add nsw i32 %132, -1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload85, align 4
  %e.reload97 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload97, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1311125387, i32 -2033557159
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1519235114, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %a.reload71 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %a.reg2mem
  %arraydecay28 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a.reload71, i32 0, i32 0
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload84, align 4
  %idx.ext29 = sext i32 %163 to i64
  %add.ptr30 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay28, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr30, i32 0, i32 0
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* %arraydecay31)
  %a.reload = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %a.reg2mem
  %arraydecay33 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a.reload, i32 0, i32 0
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload83, align 4
  %idx.ext34 = sext i32 %164 to i64
  %add.ptr35 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay33, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr35, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #5
  %165 = add i64 %call37, 7058826672918851078
  %166 = add i64 %165, 1
  %167 = sub i64 %166, 7058826672918851078
  %add38 = add i64 %call37, 1
  %len.reload102 = load volatile i32*, i32** %len.reg2mem
  %168 = load i32, i32* %len.reload102, align 4
  %conv39 = sext i32 %168 to i64
  %169 = sub i64 %conv39, 425724530085663327
  %170 = add i64 %169, %167
  %171 = add i64 %170, 425724530085663327
  %add40 = add i64 %conv39, %167
  %conv41 = trunc i64 %171 to i32
  %len.reload101 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv41, i32* %len.reload101, align 4
  store i32 -1519235114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1452686028
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1452686028
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 422914189, i32 -1945864973
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 1527490303
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1527490303
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 630115598, i32 -1945864973
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1989514874, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1081272760, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload82, align 4
  %215 = add i32 %214, 341041916
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 341041916
  %inc44 = add nsw i32 %214, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload81, align 4
  store i32 1415793227, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [50 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -997055212, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload80, align 4
  %219 = sub i32 0, %218
  %220 = add i32 0, %219
  %_ = sub i32 0, %218
  %221 = sub i32 %220, 1322405725
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1322405725
  %gen = add i32 %220, 1
  %_47 = shl i32 %218, 1
  %224 = sub i32 %218, -560383708
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -560383708
  %_48 = sub i32 %218, 1
  %gen49 = mul i32 %226, 1
  %_50 = shl i32 %218, 1
  %227 = sub i32 0, %218
  %228 = add i32 0, %227
  %_51 = sub i32 0, %218
  %229 = sub i32 %228, 1890875502
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1890875502
  %gen52 = add i32 %228, 1
  %_53 = shl i32 %218, 1
  %232 = sub i32 0, %218
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %incalteredBB = add nsw i32 %218, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload79, align 4
  store i32 862151139, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload78, align 4
  %_58 = shl i32 %236, -1
  %_59 = shl i32 %236, -1
  %_60 = shl i32 %236, -1
  %237 = add i32 %236, -99558408
  %238 = add i32 %237, -1
  %239 = sub i32 %238, -99558408
  %decalteredBB = add nsw i32 %236, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload, align 4
  store i32 1118720128, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 422914189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %originalBBpart266, %originalBB64, %if.end, %if.else26, %originalBBpart262, %originalBB57, %if.then24, %if.else, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart255, %originalBB46, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2437.cpp() #0 section ".text.startup" {
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
