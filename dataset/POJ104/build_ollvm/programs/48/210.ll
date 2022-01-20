; ModuleID = 'source-C-CXX/48/210.cpp'
source_filename = "source-C-CXX/48/210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_210.cpp, i8* null }]
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
  %2 = add i32 %0, -1582416187
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1582416187
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1935734336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1935734336, label %first
    i32 2136871252, label %originalBB
    i32 -1946458267, label %originalBBpart2
    i32 -1187646287, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2136871252, i32 -1187646287
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 854642775
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 854642775
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
  %54 = select i1 %52, i32 -1946458267, i32 -1187646287
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2136871252, i32* %switchVar
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
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [501 x i8]*
  %.reg2mem130 = alloca i1
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
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -744583959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -744583959, label %first
    i32 1794767617, label %originalBB
    i32 500923203, label %originalBBpart2
    i32 1299088224, label %for.cond
    i32 -1323197884, label %originalBB37
    i32 -1969362403, label %originalBBpart239
    i32 1883605382, label %for.body
    i32 996412897, label %for.cond3
    i32 97929630, label %originalBB41
    i32 -1580374230, label %originalBBpart244
    i32 -1308673940, label %for.body5
    i32 306840070, label %for.cond6
    i32 1262370359, label %originalBB46
    i32 -1233301632, label %originalBBpart267
    i32 255561085, label %for.body8
    i32 1159127852, label %originalBB69
    i32 -854061714, label %originalBBpart2101
    i32 -567581330, label %if.then
    i32 -1246065, label %if.end
    i32 -1449552533, label %for.inc
    i32 555343494, label %for.end
    i32 2121905203, label %if.then18
    i32 -1352664878, label %for.cond19
    i32 -323422564, label %for.body22
    i32 2027595733, label %for.inc26
    i32 1350217326, label %originalBB103
    i32 -1938691886, label %originalBBpart2105
    i32 361642550, label %for.end28
    i32 -247095197, label %if.end30
    i32 -230388104, label %for.inc31
    i32 -340134835, label %originalBB107
    i32 -61314674, label %originalBBpart2120
    i32 -654058390, label %for.end33
    i32 621127122, label %for.inc34
    i32 -433150088, label %originalBB122
    i32 -108703196, label %originalBBpart2127
    i32 62756844, label %for.end36
    i32 763579915, label %originalBBalteredBB
    i32 -402522044, label %originalBB37alteredBB
    i32 -1571257304, label %originalBB41alteredBB
    i32 1207867504, label %originalBB46alteredBB
    i32 1951825114, label %originalBB69alteredBB
    i32 1482560217, label %originalBB103alteredBB
    i32 888853706, label %originalBB107alteredBB
    i32 -2012857478, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload131, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload131, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload131
  %25 = select i1 %23, i32 1794767617, i32 763579915
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload137 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload137, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 501)
  %a.reload136 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload136, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload167, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload150, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -688803978
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -688803978
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 500923203, i32 763579915
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1299088224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1323197884, i32 -402522044
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload149, align 4
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  %56 = load i32, i32* %l.reload166, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 810860179
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 810860179
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1969362403, i32 -402522044
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1883605382, i32 62756844
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 996412897, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 420371009
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 420371009
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 97929630, i32 -1571257304
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload162, align 4
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %89 = load i32, i32* %l.reload165, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload148, align 4
  %91 = add i32 %89, -1926879910
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -1926879910
  %sub = sub nsw i32 %89, %90
  %cmp4 = icmp sle i32 %88, %93
  store i1 %cmp4, i1* %cmp4.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -289611322
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -289611322
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1580374230, i32 -1571257304
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %109 = select i1 %cmp4.reload, i32 -1308673940, i32 -654058390
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload184, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload161, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %110, i32* %k.reload182, align 4
  store i32 306840070, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -468925359
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -468925359
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1262370359, i32 1207867504
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload181, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload160, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload147, align 4
  %div = sdiv i32 %128, 2
  %129 = sub i32 0, %127
  %130 = sub i32 0, %div
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %127, %div
  %cmp7 = icmp sle i32 %126, %132
  store i1 %cmp7, i1* %cmp7.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -239267526
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -239267526
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1233301632, i32 1207867504
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %160 = select i1 %cmp7.reload, i32 255561085, i32 555343494
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1193236172
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1193236172
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1159127852, i32 1951825114
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload180, align 4
  %idxprom = sext i32 %176 to i64
  %a.reload135 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload135, i64 0, i64 %idxprom
  %177 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %177 to i32
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload159, align 4
  %mul = mul nsw i32 2, %178
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload146, align 4
  %180 = add i32 %mul, 125729862
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 125729862
  %add10 = add nsw i32 %mul, %179
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub11 = sub nsw i32 %182, 1
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload179, align 4
  %186 = sub i32 %184, -667932462
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -667932462
  %sub12 = sub nsw i32 %184, %185
  %idxprom13 = sext i32 %188 to i64
  %a.reload134 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload134, i64 0, i64 %idxprom13
  %189 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %189 to i32
  %cmp16 = icmp ne i32 %conv9, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -854061714, i32 1951825114
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %204 = select i1 %cmp16.reload, i32 -567581330, i32 -1246065
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload183, align 4
  store i32 -1246065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1449552533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload178, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc = add nsw i32 %205, 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %207, i32* %k.reload177, align 4
  store i32 306840070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %208 = load i32, i32* %p.reload, align 4
  %cmp17 = icmp eq i32 %208, 1
  %209 = select i1 %cmp17, i32 2121905203, i32 -247095197
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload158, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %210, i32* %k.reload176, align 4
  store i32 -1352664878, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload175, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload157, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload145, align 4
  %214 = sub i32 0, %212
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add20 = add nsw i32 %212, %213
  %cmp21 = icmp slt i32 %211, %217
  %218 = select i1 %cmp21, i32 -323422564, i32 361642550
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload174, align 4
  %idxprom23 = sext i32 %219 to i64
  %a.reload133 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload133, i64 0, i64 %idxprom23
  %220 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %220)
  store i32 2027595733, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1463246219
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1463246219
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1350217326, i32 1482560217
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload173, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc27 = add nsw i32 %236, 1
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 %240, i32* %k.reload172, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1938691886, i32 1482560217
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1352664878, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -247095197, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -230388104, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 2018162095
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 2018162095
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -340134835, i32 888853706
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload156, align 4
  %283 = add i32 %282, 447367585
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 447367585
  %inc32 = add nsw i32 %282, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload155, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -2057219394
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -2057219394
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -61314674, i32 888853706
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 996412897, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 621127122, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -433150088, i32 -2012857478
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload144, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc35 = add nsw i32 %339, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload143, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -1255523322
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1255523322
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -108703196, i32 -2012857478
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1299088224, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 501)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1794767617, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload142, align 4
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %358 = load i32, i32* %l.reload164, align 4
  %cmpalteredBB = icmp sle i32 %357, %358
  store i32 -1323197884, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload154, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %360 = load i32, i32* %l.reload, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload141, align 4
  %362 = sub i32 0, 1218963143
  %363 = sub i32 %362, %360
  %364 = add i32 %363, 1218963143
  %_ = sub i32 0, %360
  %365 = sub i32 0, %364
  %366 = sub i32 0, %361
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen = add i32 %364, %361
  %_42 = shl i32 %360, %361
  %369 = add i32 %360, 696565711
  %370 = sub i32 %369, %361
  %371 = sub i32 %370, 696565711
  %subalteredBB = sub nsw i32 %360, %361
  %cmp4alteredBB = icmp sle i32 %359, %371
  store i32 97929630, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload171, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload153, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload140, align 4
  %375 = add i32 0, -1803515447
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, -1803515447
  %_47 = sub i32 0, %374
  %378 = sub i32 0, 2
  %379 = sub i32 %377, %378
  %gen48 = add i32 %377, 2
  %_49 = shl i32 %374, 2
  %_50 = shl i32 %374, 2
  %380 = sub i32 0, 1636856423
  %381 = sub i32 %380, %374
  %382 = add i32 %381, 1636856423
  %_51 = sub i32 0, %374
  %383 = sub i32 0, 2
  %384 = sub i32 %382, %383
  %gen52 = add i32 %382, 2
  %385 = sub i32 0, 416404959
  %386 = sub i32 %385, %374
  %387 = add i32 %386, 416404959
  %_53 = sub i32 0, %374
  %388 = add i32 %387, -1866504684
  %389 = add i32 %388, 2
  %390 = sub i32 %389, -1866504684
  %gen54 = add i32 %387, 2
  %divalteredBB = sdiv i32 %374, 2
  %391 = add i32 %373, 922593460
  %392 = sub i32 %391, %divalteredBB
  %393 = sub i32 %392, 922593460
  %_55 = sub i32 %373, %divalteredBB
  %gen56 = mul i32 %393, %divalteredBB
  %394 = sub i32 0, -1041182347
  %395 = sub i32 %394, %373
  %396 = add i32 %395, -1041182347
  %_57 = sub i32 0, %373
  %397 = sub i32 0, %divalteredBB
  %398 = sub i32 %396, %397
  %gen58 = add i32 %396, %divalteredBB
  %_59 = shl i32 %373, %divalteredBB
  %_60 = shl i32 %373, %divalteredBB
  %_61 = shl i32 %373, %divalteredBB
  %399 = sub i32 0, 7327396
  %400 = sub i32 %399, %373
  %401 = add i32 %400, 7327396
  %_62 = sub i32 0, %373
  %402 = sub i32 %401, -1684667863
  %403 = add i32 %402, %divalteredBB
  %404 = add i32 %403, -1684667863
  %gen63 = add i32 %401, %divalteredBB
  %405 = sub i32 0, %divalteredBB
  %406 = add i32 %373, %405
  %_64 = sub i32 %373, %divalteredBB
  %gen65 = mul i32 %406, %divalteredBB
  %407 = sub i32 0, %373
  %408 = sub i32 0, %divalteredBB
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %addalteredBB = add nsw i32 %373, %divalteredBB
  %cmp7alteredBB = icmp sle i32 %372, %410
  store i32 1262370359, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload170, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %a.reload132 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload132, i64 0, i64 %idxpromalteredBB
  %412 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %412 to i32
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload152, align 4
  %_70 = shl i32 2, %413
  %414 = sub i32 0, -1373979891
  %415 = sub i32 %414, 2
  %416 = add i32 %415, -1373979891
  %_71 = sub i32 0, 2
  %417 = add i32 %416, -800433297
  %418 = add i32 %417, %413
  %419 = sub i32 %418, -800433297
  %gen72 = add i32 %416, %413
  %420 = add i32 2, 1495047665
  %421 = sub i32 %420, %413
  %422 = sub i32 %421, 1495047665
  %_73 = sub i32 2, %413
  %gen74 = mul i32 %422, %413
  %_75 = shl i32 2, %413
  %423 = add i32 0, -1930121330
  %424 = sub i32 %423, 2
  %425 = sub i32 %424, -1930121330
  %_76 = sub i32 0, 2
  %426 = sub i32 %425, -717121663
  %427 = add i32 %426, %413
  %428 = add i32 %427, -717121663
  %gen77 = add i32 %425, %413
  %mulalteredBB = mul nsw i32 2, %413
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload139, align 4
  %430 = add i32 %mulalteredBB, 1507681935
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 1507681935
  %_78 = sub i32 %mulalteredBB, %429
  %gen79 = mul i32 %432, %429
  %433 = sub i32 0, -900733684
  %434 = sub i32 %433, %mulalteredBB
  %435 = add i32 %434, -900733684
  %_80 = sub i32 0, %mulalteredBB
  %436 = sub i32 0, %429
  %437 = sub i32 %435, %436
  %gen81 = add i32 %435, %429
  %438 = add i32 %mulalteredBB, -1517323530
  %439 = add i32 %438, %429
  %440 = sub i32 %439, -1517323530
  %add10alteredBB = add nsw i32 %mulalteredBB, %429
  %_82 = shl i32 %440, 1
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %_83 = sub i32 %440, 1
  %gen84 = mul i32 %442, 1
  %_85 = shl i32 %440, 1
  %443 = sub i32 0, %440
  %444 = add i32 0, %443
  %_86 = sub i32 0, %440
  %445 = sub i32 %444, -1478576866
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1478576866
  %gen87 = add i32 %444, 1
  %448 = add i32 %440, -761345357
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -761345357
  %_88 = sub i32 %440, 1
  %gen89 = mul i32 %450, 1
  %451 = sub i32 %440, -2069479533
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -2069479533
  %sub11alteredBB = sub nsw i32 %440, 1
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %454 = load i32, i32* %k.reload169, align 4
  %455 = sub i32 %453, -1372754325
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -1372754325
  %_90 = sub i32 %453, %454
  %gen91 = mul i32 %457, %454
  %458 = sub i32 0, %453
  %459 = add i32 0, %458
  %_92 = sub i32 0, %453
  %460 = sub i32 0, %459
  %461 = sub i32 0, %454
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen93 = add i32 %459, %454
  %464 = sub i32 0, %453
  %465 = add i32 0, %464
  %_94 = sub i32 0, %453
  %466 = sub i32 %465, -714804217
  %467 = add i32 %466, %454
  %468 = add i32 %467, -714804217
  %gen95 = add i32 %465, %454
  %469 = add i32 %453, -1925582324
  %470 = sub i32 %469, %454
  %471 = sub i32 %470, -1925582324
  %_96 = sub i32 %453, %454
  %gen97 = mul i32 %471, %454
  %_98 = shl i32 %453, %454
  %_99 = shl i32 %453, %454
  %472 = sub i32 %453, 459937123
  %473 = sub i32 %472, %454
  %474 = add i32 %473, 459937123
  %sub12alteredBB = sub nsw i32 %453, %454
  %idxprom13alteredBB = sext i32 %474 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %475 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %475 to i32
  %cmp16alteredBB = icmp ne i32 %conv9alteredBB, %conv15alteredBB
  store i32 1159127852, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %476 = load i32, i32* %k.reload168, align 4
  %477 = sub i32 %476, 694492544
  %478 = add i32 %477, 1
  %479 = add i32 %478, 694492544
  %inc27alteredBB = add nsw i32 %476, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %479, i32* %k.reload, align 4
  store i32 1350217326, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload151, align 4
  %_108 = shl i32 %480, 1
  %481 = sub i32 0, %480
  %482 = add i32 0, %481
  %_109 = sub i32 0, %480
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen110 = add i32 %482, 1
  %485 = add i32 0, 402708347
  %486 = sub i32 %485, %480
  %487 = sub i32 %486, 402708347
  %_111 = sub i32 0, %480
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen112 = add i32 %487, 1
  %_113 = shl i32 %480, 1
  %492 = sub i32 0, %480
  %493 = add i32 0, %492
  %_114 = sub i32 0, %480
  %494 = sub i32 %493, -1754239706
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1754239706
  %gen115 = add i32 %493, 1
  %_116 = shl i32 %480, 1
  %497 = sub i32 %480, 1080245661
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1080245661
  %_117 = sub i32 %480, 1
  %gen118 = mul i32 %499, 1
  %500 = add i32 %480, -1106258379
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1106258379
  %inc32alteredBB = add nsw i32 %480, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %502, i32* %j.reload, align 4
  store i32 -340134835, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload138, align 4
  %_123 = shl i32 %503, 1
  %504 = sub i32 0, %503
  %505 = add i32 0, %504
  %_124 = sub i32 0, %503
  %506 = add i32 %505, 55619770
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 55619770
  %gen125 = add i32 %505, 1
  %509 = add i32 %503, 699045143
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 699045143
  %inc35alteredBB = add nsw i32 %503, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload, align 4
  store i32 -433150088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB69alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB122, %for.inc34, %for.end33, %originalBBpart2120, %originalBB107, %for.inc31, %if.end30, %for.end28, %originalBBpart2105, %originalBB103, %for.inc26, %for.body22, %for.cond19, %if.then18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2101, %originalBB69, %for.body8, %originalBBpart267, %originalBB46, %for.cond6, %for.body5, %originalBBpart244, %originalBB41, %for.cond3, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_210.cpp() #0 section ".text.startup" {
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
