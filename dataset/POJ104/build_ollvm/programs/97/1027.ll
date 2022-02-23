; ModuleID = 'source-C-CXX/97/1027.cpp'
source_filename = "source-C-CXX/97/1027.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]
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
  %2 = add i32 %0, -435338374
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -435338374
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1711049657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1711049657, label %first
    i32 -1269228055, label %originalBB
    i32 1465682460, label %originalBBpart2
    i32 -242949068, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1269228055, i32 -242949068
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 296979520
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 296979520
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1465682460, i32 -242949068
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1269228055, i32* %switchVar
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
  %cmp18.reg2mem = alloca i1
  %i2.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [41 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1757740127
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1757740127
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -1376709056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1376709056, label %first
    i32 -836224934, label %originalBB
    i32 -1263895454, label %originalBBpart2
    i32 1499070200, label %for.cond
    i32 -1173339086, label %for.body
    i32 -1532249060, label %for.inc
    i32 1207373490, label %for.end
    i32 -1116246534, label %for.cond3
    i32 1191225320, label %for.body5
    i32 1295438317, label %if.then
    i32 -1477196572, label %originalBB34
    i32 -1633765469, label %originalBBpart240
    i32 121845312, label %if.else
    i32 171311098, label %originalBB42
    i32 928403450, label %originalBBpart254
    i32 628621085, label %land.lhs.true
    i32 1129101049, label %if.then28
    i32 -778506186, label %if.end
    i32 30366081, label %if.end30
    i32 40636085, label %for.inc31
    i32 -532522419, label %for.end33
    i32 -1590041467, label %originalBBalteredBB
    i32 1806031799, label %originalBB34alteredBB
    i32 1924563411, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 -836224934, i32 -1590041467
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x [41 x i8]], align 16
  store [1000 x [41 x i8]]* %a, [1000 x [41 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload59, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload67)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -1263895454, i32 -1590041467
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1499070200, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload70, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload66, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1173339086, i32 1207373490
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload63 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload63, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -1532249060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload68, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload, align 4
  store i32 1499070200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload77 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload77, align 4
  %i2.reload90 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload90, align 4
  store i32 -1116246534, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload89 = load volatile i32*, i32** %i2.reg2mem
  %48 = load i32, i32* %i2.reload89, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload65, align 4
  %cmp4 = icmp slt i32 %48, %49
  %50 = select i1 %cmp4, i32 1191225320, i32 -532522419
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.reload62 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload62, i32 0, i32 0
  %i2.reload88 = load volatile i32*, i32** %i2.reg2mem
  %51 = load i32, i32* %i2.reload88, align 4
  %idx.ext = sext i32 %51 to i64
  %add.ptr = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay6, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %52 = sub i64 %call8, 4100248466053812964
  %53 = add i64 %52, 1
  %54 = add i64 %53, 4100248466053812964
  %add = add i64 %call8, 1
  %s.reload76 = load volatile i32*, i32** %s.reg2mem
  %55 = load i32, i32* %s.reload76, align 4
  %conv = sext i32 %55 to i64
  %56 = sub i64 0, %conv
  %57 = sub i64 0, %54
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %add9 = add i64 %conv, %54
  %conv10 = trunc i64 %59 to i32
  %s.reload75 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv10, i32* %s.reload75, align 4
  %s.reload74 = load volatile i32*, i32** %s.reg2mem
  %60 = load i32, i32* %s.reload74, align 4
  %cmp11 = icmp sgt i32 %60, 81
  %61 = select i1 %cmp11, i32 1295438317, i32 121845312
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1817227262
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1817227262
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1477196572, i32 1806031799
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %s.reload73 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload73, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i2.reload87 = load volatile i32*, i32** %i2.reg2mem
  %89 = load i32, i32* %i2.reload87, align 4
  %90 = sub i32 %89, 1424027624
  %91 = add i32 %90, -1
  %92 = add i32 %91, 1424027624
  %dec = add nsw i32 %89, -1
  %i2.reload86 = load volatile i32*, i32** %i2.reg2mem
  store i32 %92, i32* %i2.reload86, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 2119286172
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 2119286172
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1633765469, i32 1806031799
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 40636085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1717215398
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1717215398
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 171311098, i32 1924563411
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %a.reload61 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload61, i32 0, i32 0
  %i2.reload85 = load volatile i32*, i32** %i2.reg2mem
  %123 = load i32, i32* %i2.reload85, align 4
  %idx.ext14 = sext i32 %123 to i64
  %add.ptr15 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay13, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr15, i32 0, i32 0
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay16)
  %i2.reload84 = load volatile i32*, i32** %i2.reg2mem
  %124 = load i32, i32* %i2.reload84, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload64, align 4
  %126 = add i32 %125, -1818100426
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1818100426
  %sub = sub nsw i32 %125, 1
  %cmp18 = icmp ne i32 %124, %128
  store i1 %cmp18, i1* %cmp18.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -2080204438
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2080204438
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 928403450, i32 1924563411
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %156 = select i1 %cmp18.reload, i32 628621085, i32 -778506186
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload72 = load volatile i32*, i32** %s.reg2mem
  %157 = load i32, i32* %s.reload72, align 4
  %conv19 = sext i32 %157 to i64
  %a.reload60 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload60, i32 0, i32 0
  %i2.reload83 = load volatile i32*, i32** %i2.reg2mem
  %158 = load i32, i32* %i2.reload83, align 4
  %idx.ext21 = sext i32 %158 to i64
  %add.ptr22 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay20, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr22, i64 1
  %arraydecay24 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr23, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #5
  %159 = sub i64 0, %call25
  %160 = sub i64 %conv19, %159
  %add26 = add i64 %conv19, %call25
  %cmp27 = icmp ule i64 %160, 80
  %161 = select i1 %cmp27, i32 1129101049, i32 -778506186
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -778506186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 30366081, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 40636085, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i2.reload82 = load volatile i32*, i32** %i2.reg2mem
  %162 = load i32, i32* %i2.reload82, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc32 = add nsw i32 %162, 1
  %i2.reload81 = load volatile i32*, i32** %i2.reg2mem
  store i32 %164, i32* %i2.reload81, align 4
  store i32 -1116246534, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %165 = load i32, i32* %retval.reload, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [41 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -836224934, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i2.reload80 = load volatile i32*, i32** %i2.reg2mem
  %166 = load i32, i32* %i2.reload80, align 4
  %167 = add i32 %166, 599224159
  %168 = sub i32 %167, -1
  %169 = sub i32 %168, 599224159
  %_ = sub i32 %166, -1
  %gen = mul i32 %169, -1
  %_35 = shl i32 %166, -1
  %_36 = shl i32 %166, -1
  %170 = add i32 %166, 448758128
  %171 = sub i32 %170, -1
  %172 = sub i32 %171, 448758128
  %_37 = sub i32 %166, -1
  %gen38 = mul i32 %172, -1
  %173 = add i32 %166, 1801917028
  %174 = add i32 %173, -1
  %175 = sub i32 %174, 1801917028
  %decalteredBB = add nsw i32 %166, -1
  %i2.reload79 = load volatile i32*, i32** %i2.reg2mem
  store i32 %175, i32* %i2.reload79, align 4
  store i32 -1477196572, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload, i32 0, i32 0
  %i2.reload78 = load volatile i32*, i32** %i2.reg2mem
  %176 = load i32, i32* %i2.reload78, align 4
  %idx.ext14alteredBB = sext i32 %176 to i64
  %add.ptr15alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay13alteredBB, i64 %idx.ext14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr15alteredBB, i32 0, i32 0
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay16alteredBB)
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %177 = load i32, i32* %i2.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload, align 4
  %179 = add i32 %178, 1876426766
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1876426766
  %_43 = sub i32 %178, 1
  %gen44 = mul i32 %181, 1
  %182 = sub i32 0, %178
  %183 = add i32 0, %182
  %_45 = sub i32 0, %178
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen46 = add i32 %183, 1
  %188 = sub i32 0, %178
  %189 = add i32 0, %188
  %_47 = sub i32 0, %178
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %gen48 = add i32 %189, 1
  %192 = sub i32 0, 1
  %193 = add i32 %178, %192
  %_49 = sub i32 %178, 1
  %gen50 = mul i32 %193, 1
  %194 = sub i32 0, 1
  %195 = add i32 %178, %194
  %_51 = sub i32 %178, 1
  %gen52 = mul i32 %195, 1
  %196 = sub i32 %178, 1141693199
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1141693199
  %subalteredBB = sub nsw i32 %178, 1
  %cmp18alteredBB = icmp ne i32 %177, %198
  store i32 171311098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.end, %if.then28, %land.lhs.true, %originalBBpart254, %originalBB42, %if.else, %originalBBpart240, %originalBB34, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
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
