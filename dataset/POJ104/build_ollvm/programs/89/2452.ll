; ModuleID = 'source-C-CXX/89/2452.cpp'
source_filename = "source-C-CXX/89/2452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2452.cpp, i8* null }]
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
  %2 = add i32 %0, 2001313478
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2001313478
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2099151358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2099151358, label %first
    i32 1967230254, label %originalBB
    i32 35918962, label %originalBBpart2
    i32 -1585031402, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1967230254, i32 -1585031402
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
  %53 = select i1 %51, i32 35918962, i32 -1585031402
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1967230254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z3putii(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem79 = alloca i32
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2038078265
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2038078265
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -62759261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -62759261, label %first
    i32 -320278679, label %originalBB
    i32 -810624235, label %originalBBpart2
    i32 -199371368, label %if.then
    i32 -313150056, label %if.end
    i32 1691193631, label %if.then2
    i32 -1338380727, label %if.end4
    i32 842287304, label %if.then6
    i32 -1251287049, label %if.end7
    i32 -1240703441, label %lor.lhs.false
    i32 -1754051055, label %if.then10
    i32 -362829318, label %if.end11
    i32 1564369382, label %if.then13
    i32 206527321, label %if.else
    i32 1532824436, label %originalBB19
    i32 1359912892, label %originalBBpart240
    i32 208415158, label %return
    i32 477815486, label %originalBB42
    i32 283754495, label %originalBBpart244
    i32 -897958326, label %originalBBalteredBB
    i32 1011124528, label %originalBB19alteredBB
    i32 -226858134, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 -320278679, i32 -897958326
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload67 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload67, align 4
  %n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload78, align 4
  %m.addr.reload66 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload66, align 4
  %n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem
  %16 = load i32, i32* %n.addr.reload77, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -810624235, i32 -897958326
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -199371368, i32 -313150056
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem
  %32 = load i32, i32* %m.addr.reload65, align 4
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  %33 = load i32, i32* %m.addr.reload64, align 4
  %call = call i32 @_Z3putii(i32 %32, i32 %33)
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload56, align 4
  store i32 208415158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  %34 = load i32, i32* %m.addr.reload63, align 4
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  %35 = load i32, i32* %n.addr.reload76, align 4
  %cmp1 = icmp eq i32 %34, %35
  %36 = select i1 %cmp1, i32 1691193631, i32 -1338380727
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %37 = load i32, i32* %m.addr.reload62, align 4
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  %38 = load i32, i32* %n.addr.reload75, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub = sub nsw i32 %38, 1
  %call3 = call i32 @_Z3putii(i32 %37, i32 %40)
  %41 = add i32 %call3, -1793140218
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1793140218
  %add = add nsw i32 %call3, 1
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 %43, i32* %retval.reload55, align 4
  store i32 208415158, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload74, align 4
  %cmp5 = icmp eq i32 %44, 1
  %45 = select i1 %cmp5, i32 842287304, i32 -1251287049
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload54, align 4
  store i32 208415158, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload73, align 4
  %cmp8 = icmp eq i32 %46, 0
  %47 = select i1 %cmp8, i32 -1754051055, i32 -1240703441
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  %48 = load i32, i32* %m.addr.reload61, align 4
  %cmp9 = icmp eq i32 %48, 0
  %49 = select i1 %cmp9, i32 -1754051055, i32 -362829318
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  store i32 208415158, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem
  %50 = load i32, i32* %m.addr.reload60, align 4
  %cmp12 = icmp eq i32 %50, 1
  %51 = select i1 %cmp12, i32 1564369382, i32 206527321
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  store i32 208415158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1532824436, i32 1011124528
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem
  %78 = load i32, i32* %m.addr.reload59, align 4
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %79 = load i32, i32* %n.addr.reload72, align 4
  %80 = sub i32 %79, 800283064
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 800283064
  %sub14 = sub nsw i32 %79, 1
  %call15 = call i32 @_Z3putii(i32 %78, i32 %82)
  %m.addr.reload58 = load volatile i32*, i32** %m.addr.reg2mem
  %83 = load i32, i32* %m.addr.reload58, align 4
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %84 = load i32, i32* %n.addr.reload71, align 4
  %85 = add i32 %83, -1415605149
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -1415605149
  %sub16 = sub nsw i32 %83, %84
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %88 = load i32, i32* %n.addr.reload70, align 4
  %call17 = call i32 @_Z3putii(i32 %87, i32 %88)
  %89 = add i32 %call15, -1838888688
  %90 = add i32 %89, %call17
  %91 = sub i32 %90, -1838888688
  %add18 = add nsw i32 %call15, %call17
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 %91, i32* %retval.reload51, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -646566396
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -646566396
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1359912892, i32 1011124528
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 208415158, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1485331405
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1485331405
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 477815486, i32 -226858134
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  %134 = load i32, i32* %retval.reload50, align 4
  store i32 %134, i32* %.reg2mem79
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1342405493
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1342405493
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 283754495, i32 -226858134
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem79
  ret i32 %.reload80

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %162 = load i32, i32* %m.addralteredBB, align 4
  %163 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %162, %163
  store i32 -320278679, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem
  %164 = load i32, i32* %m.addr.reload57, align 4
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %165 = load i32, i32* %n.addr.reload69, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %_ = sub i32 %165, 1
  %gen = mul i32 %167, 1
  %168 = sub i32 0, %165
  %169 = add i32 0, %168
  %_20 = sub i32 0, %165
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %gen21 = add i32 %169, 1
  %_22 = shl i32 %165, 1
  %172 = add i32 0, 1941740504
  %173 = sub i32 %172, %165
  %174 = sub i32 %173, 1941740504
  %_23 = sub i32 0, %165
  %175 = add i32 %174, -1229339822
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1229339822
  %gen24 = add i32 %174, 1
  %178 = sub i32 0, 665831447
  %179 = sub i32 %178, %165
  %180 = add i32 %179, 665831447
  %_25 = sub i32 0, %165
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen26 = add i32 %180, 1
  %185 = add i32 0, -1221227756
  %186 = sub i32 %185, %165
  %187 = sub i32 %186, -1221227756
  %_27 = sub i32 0, %165
  %188 = sub i32 %187, 1470301486
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1470301486
  %gen28 = add i32 %187, 1
  %191 = sub i32 0, 1
  %192 = add i32 %165, %191
  %sub14alteredBB = sub nsw i32 %165, 1
  %call15alteredBB = call i32 @_Z3putii(i32 %164, i32 %192)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %193 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %194 = load i32, i32* %n.addr.reload68, align 4
  %_29 = shl i32 %193, %194
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %sub16alteredBB = sub nsw i32 %193, %194
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %197 = load i32, i32* %n.addr.reload, align 4
  %call17alteredBB = call i32 @_Z3putii(i32 %196, i32 %197)
  %198 = sub i32 %call15alteredBB, -269422009
  %199 = sub i32 %198, %call17alteredBB
  %200 = add i32 %199, -269422009
  %_30 = sub i32 %call15alteredBB, %call17alteredBB
  %gen31 = mul i32 %200, %call17alteredBB
  %201 = sub i32 0, 1935805223
  %202 = sub i32 %201, %call15alteredBB
  %203 = add i32 %202, 1935805223
  %_32 = sub i32 0, %call15alteredBB
  %204 = sub i32 %203, 831762977
  %205 = add i32 %204, %call17alteredBB
  %206 = add i32 %205, 831762977
  %gen33 = add i32 %203, %call17alteredBB
  %207 = sub i32 0, %call15alteredBB
  %208 = add i32 0, %207
  %_34 = sub i32 0, %call15alteredBB
  %209 = add i32 %208, -54601798
  %210 = add i32 %209, %call17alteredBB
  %211 = sub i32 %210, -54601798
  %gen35 = add i32 %208, %call17alteredBB
  %212 = add i32 %call15alteredBB, -1473473377
  %213 = sub i32 %212, %call17alteredBB
  %214 = sub i32 %213, -1473473377
  %_36 = sub i32 %call15alteredBB, %call17alteredBB
  %gen37 = mul i32 %214, %call17alteredBB
  %_38 = shl i32 %call15alteredBB, %call17alteredBB
  %215 = sub i32 0, %call15alteredBB
  %216 = sub i32 0, %call17alteredBB
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add18alteredBB = add nsw i32 %call15alteredBB, %call17alteredBB
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 %218, i32* %retval.reload49, align 4
  store i32 1532824436, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %219 = load i32, i32* %retval.reload, align 4
  store i32 477815486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB42, %return, %originalBBpart240, %originalBB19, %if.else, %if.then13, %if.end11, %if.then10, %lor.lhs.false, %if.end7, %if.then6, %if.end4, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 1, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 443114231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 443114231, label %for.cond
    i32 45268324, label %for.body
    i32 -2142319272, label %if.then
    i32 853868037, label %if.else
    i32 2067458898, label %originalBB
    i32 -1923193358, label %originalBBpart2
    i32 1320883207, label %if.end
    i32 126737503, label %originalBB8
    i32 108020591, label %originalBBpart210
    i32 -1043705552, label %for.inc
    i32 1747320251, label %for.end
    i32 -1616033099, label %originalBB12
    i32 1684166594, label %originalBBpart214
    i32 1019686786, label %originalBBalteredBB
    i32 -703006351, label %originalBB8alteredBB
    i32 1787872585, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 45268324, i32 1747320251
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %call3 = call i32 @_Z3putii(i32 %3, i32 %4)
  store i32 %call3, i32* %s, align 4
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %t, align 4
  %cmp4 = icmp slt i32 %5, %6
  %7 = select i1 %cmp4, i32 -2142319272, i32 853868037
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %s, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1320883207, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 450597452
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 450597452
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2067458898, i32 1019686786
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %s, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1923193358, i32 1019686786
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1320883207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -828326341
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -828326341
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 126737503, i32 -703006351
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 108020591, i32 -703006351
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1043705552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 443114231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -1006459855
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1006459855
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1616033099, i32 1787872585
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %122 = load i32, i32* %retval, align 4
  store i32 %122, i32* %.reg2mem
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1684166594, i32 1787872585
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %s, align 4
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  store i32 2067458898, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 126737503, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %retval, align 4
  store i32 -1616033099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %originalBBpart210, %originalBB8, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2452.cpp() #0 section ".text.startup" {
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
