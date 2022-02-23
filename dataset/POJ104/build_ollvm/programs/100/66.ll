; ModuleID = 'source-C-CXX/100/66.cpp'
source_filename = "source-C-CXX/100/66.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z1piiii(i32 %a, i32 %b, i32 %c, i32 %d) #3 {
entry:
  %.reg2mem10 = alloca i8
  %.reg2mem8 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem8
  %switchVar = alloca i32
  store i32 -487689514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -487689514, label %first
    i32 552311988, label %if.then
    i32 901365439, label %if.end
    i32 -1320492614, label %if.then2
    i32 -1368443224, label %if.end3
    i32 1610944319, label %if.then5
    i32 -1298275944, label %if.end6
    i32 1904691654, label %return
    i32 -715512430, label %originalBB
    i32 1053289369, label %originalBBpart2
    i32 1352439396, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %cmp = icmp eq i32 %.reload, %.reload9
  %2 = select i1 %cmp, i32 552311988, i32 901365439
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 65, i8* %retval, align 1
  store i32 1904691654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %4 = load i32, i32* %c.addr, align 4
  %cmp1 = icmp eq i32 %3, %4
  %5 = select i1 %cmp1, i32 -1320492614, i32 -1368443224
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i8 66, i8* %retval, align 1
  store i32 1904691654, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a.addr, align 4
  %7 = load i32, i32* %d.addr, align 4
  %cmp4 = icmp eq i32 %6, %7
  %8 = select i1 %cmp4, i32 1610944319, i32 -1298275944
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i8 67, i8* %retval, align 1
  store i32 1904691654, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -880535174
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -880535174
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
  %35 = select i1 %33, i32 -715512430, i32 1352439396
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i8, i8* %retval, align 1
  store i8 %36, i8* %.reg2mem10
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -2041719117
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2041719117
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1053289369, i32 1352439396
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i8, i8* %.reg2mem10
  ret i8 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i8, i8* %retval, align 1
  store i32 -715512430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1335588731
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1335588731
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1129753008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1129753008, label %first
    i32 -6549817, label %originalBB
    i32 549020654, label %originalBBpart2
    i32 -1630304589, label %for.cond
    i32 1425519309, label %for.body
    i32 2091172015, label %originalBB39
    i32 1743493223, label %originalBBpart241
    i32 1472730621, label %for.cond1
    i32 925523236, label %for.body3
    i32 1573888847, label %if.then
    i32 829746035, label %originalBB43
    i32 -941245590, label %originalBBpart297
    i32 -1102412456, label %if.then21
    i32 1988909013, label %if.then24
    i32 1849076750, label %originalBB99
    i32 -251895846, label %originalBBpart2107
    i32 803386570, label %if.then27
    i32 -1031717442, label %if.end
    i32 -1104916375, label %originalBB109
    i32 1566463092, label %originalBBpart2111
    i32 1399896210, label %if.end33
    i32 1536830842, label %if.end34
    i32 -499602076, label %if.end35
    i32 593631760, label %originalBB113
    i32 321569625, label %originalBBpart2115
    i32 -313135592, label %for.inc
    i32 -189513027, label %for.end
    i32 631559398, label %for.inc36
    i32 -102884711, label %originalBB117
    i32 -1336649433, label %originalBBpart2122
    i32 1524519287, label %for.end38
    i32 2035738021, label %originalBBalteredBB
    i32 218693712, label %originalBB39alteredBB
    i32 984403876, label %originalBB43alteredBB
    i32 722474557, label %originalBB99alteredBB
    i32 164397267, label %originalBB109alteredBB
    i32 922029454, label %originalBB113alteredBB
    i32 796278285, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 -6549817, i32 2035738021
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload150, align 4
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload170, align 4
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload183, align 4
  %A.reload187 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload187, align 4
  %B.reload190 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload190, align 4
  %C.reload194 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload194, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload149, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 422258928
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 422258928
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 549020654, i32 2035738021
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1630304589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload148, align 4
  %cmp = icmp slt i32 %54, 3
  %55 = select i1 %cmp, i32 1425519309, i32 1524519287
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 1838981254
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1838981254
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2091172015, i32 218693712
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload169, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1743493223, i32 218693712
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1472730621, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload168, align 4
  %cmp2 = icmp slt i32 %97, 3
  %98 = select i1 %cmp2, i32 925523236, i32 -189513027
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %99 = load i32, i32* %b.reload167, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload147, align 4
  %cmp4 = icmp ne i32 %99, %100
  %101 = select i1 %cmp4, i32 1573888847, i32 -499602076
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 1216513622
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1216513622
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 829746035, i32 984403876
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload146, align 4
  %118 = add i32 3, -1426583711
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -1426583711
  %sub = sub nsw i32 3, %117
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload166, align 4
  %122 = add i32 %120, -520974133
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -520974133
  %sub5 = sub nsw i32 %120, %121
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  store i32 %124, i32* %c.reload182, align 4
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload165, align 4
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload145, align 4
  %cmp6 = icmp sgt i32 %125, %126
  %conv = zext i1 %cmp6 to i32
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %127 = load i32, i32* %c.reload181, align 4
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload144, align 4
  %cmp7 = icmp eq i32 %127, %128
  %conv8 = zext i1 %cmp7 to i32
  %129 = sub i32 %conv, -1421633094
  %130 = add i32 %129, %conv8
  %131 = add i32 %130, -1421633094
  %add = add nsw i32 %conv, %conv8
  %A.reload186 = load volatile i32*, i32** %A.reg2mem
  store i32 %131, i32* %A.reload186, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload143, align 4
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %133 = load i32, i32* %b.reload164, align 4
  %cmp9 = icmp sgt i32 %132, %133
  %conv10 = zext i1 %cmp9 to i32
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload142, align 4
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %135 = load i32, i32* %c.reload180, align 4
  %cmp11 = icmp sgt i32 %134, %135
  %conv12 = zext i1 %cmp11 to i32
  %136 = sub i32 0, %conv12
  %137 = sub i32 %conv10, %136
  %add13 = add nsw i32 %conv10, %conv12
  %B.reload189 = load volatile i32*, i32** %B.reg2mem
  store i32 %137, i32* %B.reload189, align 4
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %138 = load i32, i32* %c.reload179, align 4
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %139 = load i32, i32* %b.reload163, align 4
  %cmp14 = icmp sgt i32 %138, %139
  %conv15 = zext i1 %cmp14 to i32
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %140 = load i32, i32* %b.reload162, align 4
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %141 = load i32, i32* %a.reload141, align 4
  %cmp16 = icmp sgt i32 %140, %141
  %conv17 = zext i1 %cmp16 to i32
  %142 = sub i32 %conv15, -975822881
  %143 = add i32 %142, %conv17
  %144 = add i32 %143, -975822881
  %add18 = add nsw i32 %conv15, %conv17
  %C.reload193 = load volatile i32*, i32** %C.reg2mem
  store i32 %144, i32* %C.reload193, align 4
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload140, align 4
  %A.reload185 = load volatile i32*, i32** %A.reg2mem
  %146 = load i32, i32* %A.reload185, align 4
  %147 = add i32 %145, -319067768
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -319067768
  %add19 = add nsw i32 %145, %146
  %cmp20 = icmp eq i32 %149, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 940502908
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 940502908
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -941245590, i32 984403876
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %177 = select i1 %cmp20.reload, i32 -1102412456, i32 1536830842
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %178 = load i32, i32* %b.reload161, align 4
  %B.reload188 = load volatile i32*, i32** %B.reg2mem
  %179 = load i32, i32* %B.reload188, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %178, %180
  %add22 = add nsw i32 %178, %179
  %cmp23 = icmp eq i32 %181, 2
  %182 = select i1 %cmp23, i32 1988909013, i32 1399896210
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 154288115
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 154288115
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1849076750, i32 722474557
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %210 = load i32, i32* %c.reload178, align 4
  %C.reload192 = load volatile i32*, i32** %C.reg2mem
  %211 = load i32, i32* %C.reload192, align 4
  %212 = add i32 %210, -490526449
  %213 = add i32 %212, %211
  %214 = sub i32 %213, -490526449
  %add25 = add nsw i32 %210, %211
  %cmp26 = icmp eq i32 %214, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -251895846, i32 722474557
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %241 = select i1 %cmp26.reload, i32 803386570, i32 -1031717442
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %242 = load i32, i32* %a.reload139, align 4
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %243 = load i32, i32* %b.reload160, align 4
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %244 = load i32, i32* %c.reload177, align 4
  %call = call signext i8 @_Z1piiii(i32 0, i32 %242, i32 %243, i32 %244)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %call)
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload138, align 4
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %246 = load i32, i32* %b.reload159, align 4
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %247 = load i32, i32* %c.reload176, align 4
  %call29 = call signext i8 @_Z1piiii(i32 1, i32 %245, i32 %246, i32 %247)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8 signext %call29)
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %248 = load i32, i32* %a.reload137, align 4
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %249 = load i32, i32* %b.reload158, align 4
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %250 = load i32, i32* %c.reload175, align 4
  %call31 = call signext i8 @_Z1piiii(i32 2, i32 %248, i32 %249, i32 %250)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8 signext %call31)
  store i32 -1031717442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 697055329
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 697055329
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1104916375, i32 164397267
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, -1730005854
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1730005854
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1566463092, i32 164397267
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1399896210, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1536830842, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -499602076, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = add i32 %281, 929502756
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 929502756
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 593631760, i32 922029454
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 1360866284
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1360866284
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 321569625, i32 922029454
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -313135592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %323 = load i32, i32* %b.reload157, align 4
  %324 = add i32 %323, -1628776687
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1628776687
  %inc = add nsw i32 %323, 1
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  store i32 %326, i32* %b.reload156, align 4
  store i32 1472730621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 631559398, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1150736757
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1150736757
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -102884711, i32 796278285
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %342 = load i32, i32* %a.reload136, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc37 = add nsw i32 %342, 1
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  store i32 %346, i32* %a.reload135, align 4
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1336649433, i32 796278285
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1630304589, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 0, i32* %BalteredBB, align 4
  store i32 0, i32* %CalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 -6549817, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload155, align 4
  store i32 2091172015, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %373 = load i32, i32* %a.reload134, align 4
  %374 = sub i32 0, %373
  %375 = add i32 3, %374
  %_ = sub i32 3, %373
  %gen = mul i32 %375, %373
  %376 = sub i32 0, %373
  %377 = add i32 3, %376
  %_44 = sub i32 3, %373
  %gen45 = mul i32 %377, %373
  %378 = sub i32 0, -1035585746
  %379 = sub i32 %378, 3
  %380 = add i32 %379, -1035585746
  %_46 = sub i32 0, 3
  %381 = add i32 %380, -1249979880
  %382 = add i32 %381, %373
  %383 = sub i32 %382, -1249979880
  %gen47 = add i32 %380, %373
  %384 = sub i32 0, 1974494415
  %385 = sub i32 %384, 3
  %386 = add i32 %385, 1974494415
  %_48 = sub i32 0, 3
  %387 = sub i32 %386, 720908685
  %388 = add i32 %387, %373
  %389 = add i32 %388, 720908685
  %gen49 = add i32 %386, %373
  %_50 = shl i32 3, %373
  %390 = add i32 0, 274221363
  %391 = sub i32 %390, 3
  %392 = sub i32 %391, 274221363
  %_51 = sub i32 0, 3
  %393 = add i32 %392, -176295812
  %394 = add i32 %393, %373
  %395 = sub i32 %394, -176295812
  %gen52 = add i32 %392, %373
  %396 = sub i32 3, 666282714
  %397 = sub i32 %396, %373
  %398 = add i32 %397, 666282714
  %_53 = sub i32 3, %373
  %gen54 = mul i32 %398, %373
  %399 = sub i32 3, 1828779636
  %400 = sub i32 %399, %373
  %401 = add i32 %400, 1828779636
  %subalteredBB = sub nsw i32 3, %373
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %402 = load i32, i32* %b.reload154, align 4
  %_55 = shl i32 %401, %402
  %403 = sub i32 0, %401
  %404 = add i32 0, %403
  %_56 = sub i32 0, %401
  %405 = sub i32 %404, -336388562
  %406 = add i32 %405, %402
  %407 = add i32 %406, -336388562
  %gen57 = add i32 %404, %402
  %408 = add i32 0, -538308598
  %409 = sub i32 %408, %401
  %410 = sub i32 %409, -538308598
  %_58 = sub i32 0, %401
  %411 = sub i32 %410, -893656981
  %412 = add i32 %411, %402
  %413 = add i32 %412, -893656981
  %gen59 = add i32 %410, %402
  %414 = sub i32 %401, -214127120
  %415 = sub i32 %414, %402
  %416 = add i32 %415, -214127120
  %sub5alteredBB = sub nsw i32 %401, %402
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  store i32 %416, i32* %c.reload174, align 4
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %417 = load i32, i32* %b.reload153, align 4
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %418 = load i32, i32* %a.reload133, align 4
  %cmp6alteredBB = icmp sgt i32 %417, %418
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %419 = load i32, i32* %c.reload173, align 4
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %420 = load i32, i32* %a.reload132, align 4
  %cmp7alteredBB = icmp eq i32 %419, %420
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %421 = sub i32 0, %conv8alteredBB
  %422 = add i32 %convalteredBB, %421
  %_60 = sub i32 %convalteredBB, %conv8alteredBB
  %gen61 = mul i32 %422, %conv8alteredBB
  %423 = sub i32 0, %conv8alteredBB
  %424 = add i32 %convalteredBB, %423
  %_62 = sub i32 %convalteredBB, %conv8alteredBB
  %gen63 = mul i32 %424, %conv8alteredBB
  %425 = add i32 %convalteredBB, -1184942964
  %426 = add i32 %425, %conv8alteredBB
  %427 = sub i32 %426, -1184942964
  %addalteredBB = add nsw i32 %convalteredBB, %conv8alteredBB
  %A.reload184 = load volatile i32*, i32** %A.reg2mem
  store i32 %427, i32* %A.reload184, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %428 = load i32, i32* %a.reload131, align 4
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %429 = load i32, i32* %b.reload152, align 4
  %cmp9alteredBB = icmp sgt i32 %428, %429
  %conv10alteredBB = zext i1 %cmp9alteredBB to i32
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %430 = load i32, i32* %a.reload130, align 4
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  %431 = load i32, i32* %c.reload172, align 4
  %cmp11alteredBB = icmp sgt i32 %430, %431
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %432 = sub i32 %conv10alteredBB, -1790863188
  %433 = sub i32 %432, %conv12alteredBB
  %434 = add i32 %433, -1790863188
  %_64 = sub i32 %conv10alteredBB, %conv12alteredBB
  %gen65 = mul i32 %434, %conv12alteredBB
  %435 = add i32 0, 399969860
  %436 = sub i32 %435, %conv10alteredBB
  %437 = sub i32 %436, 399969860
  %_66 = sub i32 0, %conv10alteredBB
  %438 = sub i32 0, %conv12alteredBB
  %439 = sub i32 %437, %438
  %gen67 = add i32 %437, %conv12alteredBB
  %440 = add i32 %conv10alteredBB, -2053992888
  %441 = sub i32 %440, %conv12alteredBB
  %442 = sub i32 %441, -2053992888
  %_68 = sub i32 %conv10alteredBB, %conv12alteredBB
  %gen69 = mul i32 %442, %conv12alteredBB
  %443 = sub i32 0, %conv12alteredBB
  %444 = sub i32 %conv10alteredBB, %443
  %add13alteredBB = add nsw i32 %conv10alteredBB, %conv12alteredBB
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %444, i32* %B.reload, align 4
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  %445 = load i32, i32* %c.reload171, align 4
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %446 = load i32, i32* %b.reload151, align 4
  %cmp14alteredBB = icmp sgt i32 %445, %446
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %447 = load i32, i32* %b.reload, align 4
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %448 = load i32, i32* %a.reload129, align 4
  %cmp16alteredBB = icmp sgt i32 %447, %448
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %449 = sub i32 0, 1692838397
  %450 = sub i32 %449, %conv15alteredBB
  %451 = add i32 %450, 1692838397
  %_70 = sub i32 0, %conv15alteredBB
  %452 = sub i32 %451, -1544110611
  %453 = add i32 %452, %conv17alteredBB
  %454 = add i32 %453, -1544110611
  %gen71 = add i32 %451, %conv17alteredBB
  %455 = sub i32 0, %conv15alteredBB
  %456 = add i32 0, %455
  %_72 = sub i32 0, %conv15alteredBB
  %457 = add i32 %456, 1081046761
  %458 = add i32 %457, %conv17alteredBB
  %459 = sub i32 %458, 1081046761
  %gen73 = add i32 %456, %conv17alteredBB
  %_74 = shl i32 %conv15alteredBB, %conv17alteredBB
  %460 = add i32 0, 1604789382
  %461 = sub i32 %460, %conv15alteredBB
  %462 = sub i32 %461, 1604789382
  %_75 = sub i32 0, %conv15alteredBB
  %463 = sub i32 %462, 1963317641
  %464 = add i32 %463, %conv17alteredBB
  %465 = add i32 %464, 1963317641
  %gen76 = add i32 %462, %conv17alteredBB
  %466 = sub i32 0, 1659205131
  %467 = sub i32 %466, %conv15alteredBB
  %468 = add i32 %467, 1659205131
  %_77 = sub i32 0, %conv15alteredBB
  %469 = add i32 %468, 837535241
  %470 = add i32 %469, %conv17alteredBB
  %471 = sub i32 %470, 837535241
  %gen78 = add i32 %468, %conv17alteredBB
  %_79 = shl i32 %conv15alteredBB, %conv17alteredBB
  %472 = add i32 %conv15alteredBB, 255819568
  %473 = sub i32 %472, %conv17alteredBB
  %474 = sub i32 %473, 255819568
  %_80 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen81 = mul i32 %474, %conv17alteredBB
  %475 = sub i32 %conv15alteredBB, 461775313
  %476 = add i32 %475, %conv17alteredBB
  %477 = add i32 %476, 461775313
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  %C.reload191 = load volatile i32*, i32** %C.reg2mem
  store i32 %477, i32* %C.reload191, align 4
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %478 = load i32, i32* %a.reload128, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %479 = load i32, i32* %A.reload, align 4
  %_82 = shl i32 %478, %479
  %480 = sub i32 0, 969055321
  %481 = sub i32 %480, %478
  %482 = add i32 %481, 969055321
  %_83 = sub i32 0, %478
  %483 = sub i32 %482, -1700233179
  %484 = add i32 %483, %479
  %485 = add i32 %484, -1700233179
  %gen84 = add i32 %482, %479
  %486 = sub i32 %478, 688171291
  %487 = sub i32 %486, %479
  %488 = add i32 %487, 688171291
  %_85 = sub i32 %478, %479
  %gen86 = mul i32 %488, %479
  %489 = sub i32 0, 1643743383
  %490 = sub i32 %489, %478
  %491 = add i32 %490, 1643743383
  %_87 = sub i32 0, %478
  %492 = sub i32 0, %479
  %493 = sub i32 %491, %492
  %gen88 = add i32 %491, %479
  %494 = sub i32 0, %479
  %495 = add i32 %478, %494
  %_89 = sub i32 %478, %479
  %gen90 = mul i32 %495, %479
  %_91 = shl i32 %478, %479
  %496 = add i32 %478, -1105199745
  %497 = sub i32 %496, %479
  %498 = sub i32 %497, -1105199745
  %_92 = sub i32 %478, %479
  %gen93 = mul i32 %498, %479
  %499 = sub i32 %478, -1062179620
  %500 = sub i32 %499, %479
  %501 = add i32 %500, -1062179620
  %_94 = sub i32 %478, %479
  %gen95 = mul i32 %501, %479
  %502 = add i32 %478, 64137617
  %503 = add i32 %502, %479
  %504 = sub i32 %503, 64137617
  %add19alteredBB = add nsw i32 %478, %479
  %cmp20alteredBB = icmp eq i32 %504, 2
  store i32 829746035, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %505 = load i32, i32* %c.reload, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %506 = load i32, i32* %C.reload, align 4
  %507 = add i32 0, -2094293967
  %508 = sub i32 %507, %505
  %509 = sub i32 %508, -2094293967
  %_100 = sub i32 0, %505
  %510 = sub i32 0, %509
  %511 = sub i32 0, %506
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen101 = add i32 %509, %506
  %514 = sub i32 0, %506
  %515 = add i32 %505, %514
  %_102 = sub i32 %505, %506
  %gen103 = mul i32 %515, %506
  %516 = sub i32 %505, -915090802
  %517 = sub i32 %516, %506
  %518 = add i32 %517, -915090802
  %_104 = sub i32 %505, %506
  %gen105 = mul i32 %518, %506
  %519 = add i32 %505, -133129990
  %520 = add i32 %519, %506
  %521 = sub i32 %520, -133129990
  %add25alteredBB = add nsw i32 %505, %506
  %cmp26alteredBB = icmp eq i32 %521, 2
  store i32 1849076750, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1104916375, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 593631760, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %522 = load i32, i32* %a.reload127, align 4
  %_118 = shl i32 %522, 1
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %_119 = sub i32 %522, 1
  %gen120 = mul i32 %524, 1
  %525 = sub i32 0, %522
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc37alteredBB = add nsw i32 %522, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %528, i32* %a.reload, align 4
  store i32 -102884711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB117, %for.inc36, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end35, %if.end34, %if.end33, %originalBBpart2111, %originalBB109, %if.end, %if.then27, %originalBBpart2107, %originalBB99, %if.then24, %if.then21, %originalBBpart297, %originalBB43, %if.then, %for.body3, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1140502130
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1140502130
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 793363986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 793363986, label %first
    i32 498870486, label %originalBB
    i32 422870246, label %originalBBpart2
    i32 -1978222569, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 498870486, i32 -1978222569
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1345890257
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1345890257
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 422870246, i32 -1978222569
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 498870486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
