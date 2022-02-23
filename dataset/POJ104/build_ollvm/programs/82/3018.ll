; ModuleID = 'source-C-CXX/82/3018.cpp'
source_filename = "source-C-CXX/82/3018.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3018.cpp, i8* null }]
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
  store i32 -1295240349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1295240349, label %first
    i32 1655046712, label %originalBB
    i32 -1654533406, label %originalBBpart2
    i32 928015520, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1655046712, i32 928015520
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1654533406, i32 928015520
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1655046712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z8whatmarki(i32 %a) #3 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca double, align 8
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 228322175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 228322175, label %first
    i32 1171953421, label %land.lhs.true
    i32 -1514493309, label %if.then
    i32 868136020, label %if.end
    i32 1899844960, label %originalBB
    i32 906064146, label %originalBBpart2
    i32 652200266, label %land.lhs.true3
    i32 -1226596732, label %if.then5
    i32 -1173530244, label %if.end6
    i32 1870313031, label %land.lhs.true8
    i32 -1987584320, label %if.then10
    i32 -97586025, label %originalBB45
    i32 -674905657, label %originalBBpart247
    i32 -68867119, label %if.end11
    i32 1053590464, label %originalBB49
    i32 -564608142, label %originalBBpart251
    i32 -1774597543, label %land.lhs.true13
    i32 -2019014972, label %if.then15
    i32 502815537, label %originalBB53
    i32 1389622602, label %originalBBpart255
    i32 1585969215, label %if.end16
    i32 -1429281557, label %land.lhs.true18
    i32 207810067, label %originalBB57
    i32 1905810138, label %originalBBpart259
    i32 -2017431362, label %if.then20
    i32 1458101589, label %originalBB61
    i32 1228454185, label %originalBBpart263
    i32 1410805310, label %if.end21
    i32 1741306046, label %land.lhs.true23
    i32 1879189172, label %originalBB65
    i32 803726561, label %originalBBpart267
    i32 1744516745, label %if.then25
    i32 -1367099211, label %if.end26
    i32 807907808, label %originalBB69
    i32 -1800333152, label %originalBBpart271
    i32 1080402026, label %land.lhs.true28
    i32 1247380614, label %if.then30
    i32 -1046079288, label %if.end31
    i32 1312136656, label %land.lhs.true33
    i32 -1592072199, label %if.then35
    i32 1071908778, label %if.end36
    i32 -602509512, label %land.lhs.true38
    i32 1551680032, label %if.then40
    i32 410362717, label %originalBB73
    i32 245080699, label %originalBBpart275
    i32 -1372389259, label %if.end41
    i32 -1347467220, label %originalBB77
    i32 -173948667, label %originalBBpart279
    i32 -1268242217, label %if.then43
    i32 -1795107600, label %if.end44
    i32 -509744855, label %originalBB81
    i32 190534990, label %originalBBpart283
    i32 -138665729, label %return
    i32 -363380903, label %originalBBalteredBB
    i32 -1220288182, label %originalBB45alteredBB
    i32 1244403862, label %originalBB49alteredBB
    i32 1284066100, label %originalBB53alteredBB
    i32 726699218, label %originalBB57alteredBB
    i32 1055913017, label %originalBB61alteredBB
    i32 -1167732062, label %originalBB65alteredBB
    i32 1543346019, label %originalBB69alteredBB
    i32 1938471674, label %originalBB73alteredBB
    i32 -2011955665, label %originalBB77alteredBB
    i32 -1113230036, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 1171953421, i32 868136020
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sle i32 %2, 100
  %3 = select i1 %cmp1, i32 -1514493309, i32 868136020
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 4.000000e+00, double* %retval, align 8
  store i32 -138665729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -2129299191
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2129299191
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1899844960, i32 -363380903
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a.addr, align 4
  %cmp2 = icmp sge i32 %31, 85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1270180167
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1270180167
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 906064146, i32 -363380903
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 652200266, i32 -1173530244
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %48 = load i32, i32* %a.addr, align 4
  %cmp4 = icmp sle i32 %48, 89
  %49 = select i1 %cmp4, i32 -1226596732, i32 -1173530244
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store double 3.700000e+00, double* %retval, align 8
  store i32 -138665729, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %50 = load i32, i32* %a.addr, align 4
  %cmp7 = icmp sge i32 %50, 82
  %51 = select i1 %cmp7, i32 1870313031, i32 -68867119
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %52 = load i32, i32* %a.addr, align 4
  %cmp9 = icmp sle i32 %52, 84
  %53 = select i1 %cmp9, i32 -1987584320, i32 -68867119
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -97586025, i32 -1220288182
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store double 3.300000e+00, double* %retval, align 8
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -674905657, i32 -1220288182
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -138665729, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1053590464, i32 1244403862
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %96 = load i32, i32* %a.addr, align 4
  %cmp12 = icmp sge i32 %96, 78
  store i1 %cmp12, i1* %cmp12.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -564608142, i32 1244403862
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %111 = select i1 %cmp12.reload, i32 -1774597543, i32 1585969215
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %112 = load i32, i32* %a.addr, align 4
  %cmp14 = icmp sle i32 %112, 81
  %113 = select i1 %cmp14, i32 -2019014972, i32 1585969215
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 502815537, i32 1284066100
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store double 3.000000e+00, double* %retval, align 8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1389622602, i32 1284066100
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -138665729, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %154 = load i32, i32* %a.addr, align 4
  %cmp17 = icmp sge i32 %154, 75
  %155 = select i1 %cmp17, i32 -1429281557, i32 1410805310
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 383697830
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 383697830
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 207810067, i32 726699218
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %171 = load i32, i32* %a.addr, align 4
  %cmp19 = icmp sle i32 %171, 77
  store i1 %cmp19, i1* %cmp19.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1905810138, i32 726699218
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %186 = select i1 %cmp19.reload, i32 -2017431362, i32 1410805310
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1458101589, i32 1055913017
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store double 2.700000e+00, double* %retval, align 8
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1554312284
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1554312284
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1228454185, i32 1055913017
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -138665729, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %228 = load i32, i32* %a.addr, align 4
  %cmp22 = icmp sge i32 %228, 72
  %229 = select i1 %cmp22, i32 1741306046, i32 -1367099211
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1096914411
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1096914411
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1879189172, i32 -1167732062
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %257 = load i32, i32* %a.addr, align 4
  %cmp24 = icmp sle i32 %257, 74
  store i1 %cmp24, i1* %cmp24.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1004156627
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1004156627
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 803726561, i32 -1167732062
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %285 = select i1 %cmp24.reload, i32 1744516745, i32 -1367099211
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %retval, align 8
  store i32 -138665729, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 807907808, i32 1543346019
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %312 = load i32, i32* %a.addr, align 4
  %cmp27 = icmp sge i32 %312, 68
  store i1 %cmp27, i1* %cmp27.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -840663386
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -840663386
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1800333152, i32 1543346019
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %340 = select i1 %cmp27.reload, i32 1080402026, i32 -1046079288
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %341 = load i32, i32* %a.addr, align 4
  %cmp29 = icmp sle i32 %341, 71
  %342 = select i1 %cmp29, i32 1247380614, i32 -1046079288
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %retval, align 8
  store i32 -138665729, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %343 = load i32, i32* %a.addr, align 4
  %cmp32 = icmp sge i32 %343, 64
  %344 = select i1 %cmp32, i32 1312136656, i32 1071908778
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %345 = load i32, i32* %a.addr, align 4
  %cmp34 = icmp sle i32 %345, 67
  %346 = select i1 %cmp34, i32 -1592072199, i32 1071908778
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store double 1.500000e+00, double* %retval, align 8
  store i32 -138665729, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %347 = load i32, i32* %a.addr, align 4
  %cmp37 = icmp sge i32 %347, 60
  %348 = select i1 %cmp37, i32 -602509512, i32 -1372389259
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %349 = load i32, i32* %a.addr, align 4
  %cmp39 = icmp sle i32 %349, 63
  %350 = select i1 %cmp39, i32 1551680032, i32 -1372389259
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -117380210
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -117380210
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 410362717, i32 1938471674
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store double 1.000000e+00, double* %retval, align 8
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 2005594569
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 2005594569
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 245080699, i32 1938471674
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -138665729, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 291850142
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 291850142
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1347467220, i32 -2011955665
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %408 = load i32, i32* %a.addr, align 4
  %cmp42 = icmp slt i32 %408, 60
  store i1 %cmp42, i1* %cmp42.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -173948667, i32 -2011955665
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %435 = select i1 %cmp42.reload, i32 -1268242217, i32 -1795107600
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %retval, align 8
  store i32 -138665729, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1252429930
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1252429930
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -509744855, i32 -1113230036
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  call void @llvm.trap()
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 190534990, i32 -1113230036
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %465 = load double, double* %retval, align 8
  ret double %465

originalBBalteredBB:                              ; preds = %loopEntry
  %466 = load i32, i32* %a.addr, align 4
  %cmp2alteredBB = icmp sge i32 %466, 85
  store i32 1899844960, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store double 3.300000e+00, double* %retval, align 8
  store i32 -97586025, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %a.addr, align 4
  %cmp12alteredBB = icmp sge i32 %467, 78
  store i32 1053590464, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store double 3.000000e+00, double* %retval, align 8
  store i32 502815537, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %a.addr, align 4
  %cmp19alteredBB = icmp sle i32 %468, 77
  store i32 207810067, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store double 2.700000e+00, double* %retval, align 8
  store i32 1458101589, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %a.addr, align 4
  %cmp24alteredBB = icmp sle i32 %469, 74
  store i32 1879189172, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %a.addr, align 4
  %cmp27alteredBB = icmp sge i32 %470, 68
  store i32 807907808, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store double 1.000000e+00, double* %retval, align 8
  store i32 410362717, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %a.addr, align 4
  %cmp42alteredBB = icmp slt i32 %471, 60
  store i32 -1347467220, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  store i32 -509744855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB81, %if.end44, %if.then43, %originalBBpart279, %originalBB77, %if.end41, %originalBBpart275, %originalBB73, %if.then40, %land.lhs.true38, %if.end36, %if.then35, %land.lhs.true33, %if.end31, %if.then30, %land.lhs.true28, %originalBBpart271, %originalBB69, %if.end26, %if.then25, %originalBBpart267, %originalBB65, %land.lhs.true23, %if.end21, %originalBBpart263, %originalBB61, %if.then20, %originalBBpart259, %originalBB57, %land.lhs.true18, %if.end16, %originalBBpart255, %originalBB53, %if.then15, %land.lhs.true13, %originalBBpart251, %originalBB49, %if.end11, %originalBBpart247, %originalBB45, %if.then10, %land.lhs.true8, %if.end6, %if.then5, %land.lhs.true3, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %sum.reg2mem = alloca double*
  %tmark.reg2mem = alloca i32*
  %mark.reg2mem = alloca [11 x i32]*
  %score.reg2mem = alloca [11 x i32]*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1290830060
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1290830060
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -1164819116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1164819116, label %first
    i32 -133330780, label %originalBB
    i32 853050899, label %originalBBpart2
    i32 -1261314614, label %for.cond
    i32 517500285, label %for.body
    i32 1615192562, label %for.inc
    i32 -483805738, label %for.end
    i32 1992735084, label %for.cond2
    i32 -498694255, label %for.body4
    i32 -1508979839, label %for.inc8
    i32 -1912094374, label %for.end10
    i32 -549208168, label %for.cond11
    i32 186382288, label %for.body13
    i32 1776286672, label %originalBB34
    i32 -1052073858, label %originalBBpart247
    i32 -545151652, label %for.inc16
    i32 8789937, label %originalBB49
    i32 -426862762, label %originalBBpart255
    i32 1209483047, label %for.end18
    i32 1699437044, label %for.cond19
    i32 1104529904, label %for.body21
    i32 -1431377278, label %for.inc28
    i32 -1982671848, label %originalBB57
    i32 2039266334, label %originalBBpart261
    i32 -1549575246, label %for.end30
    i32 -1728124058, label %originalBBalteredBB
    i32 -1696562190, label %originalBB34alteredBB
    i32 2027639257, label %originalBB49alteredBB
    i32 -959468357, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 -133330780, i32 -1728124058
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %score = alloca [11 x i32], align 16
  store [11 x i32]* %score, [11 x i32]** %score.reg2mem
  %mark = alloca [11 x i32], align 16
  store [11 x i32]* %mark, [11 x i32]** %mark.reg2mem
  %tmark = alloca i32, align 4
  store i32* %tmark, i32** %tmark.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload66, align 4
  %N.reload70 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload70)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 853050899, i32 -1728124058
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1261314614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload94, align 4
  %N.reload69 = load volatile i32*, i32** %N.reg2mem
  %42 = load i32, i32* %N.reload69, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 517500285, i32 -483805738
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %44 to i64
  %mark.reload99 = load volatile [11 x i32]*, [11 x i32]** %mark.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %mark.reload99, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1615192562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload92, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload91, align 4
  store i32 -1261314614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  store i32 1992735084, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload89, align 4
  %N.reload68 = load volatile i32*, i32** %N.reg2mem
  %49 = load i32, i32* %N.reload68, align 4
  %cmp3 = icmp sle i32 %48, %49
  %50 = select i1 %cmp3, i32 -498694255, i32 -1912094374
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload88, align 4
  %idxprom5 = sext i32 %51 to i64
  %score.reload96 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload96, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1508979839, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload87, align 4
  %53 = add i32 %52, -2123567819
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -2123567819
  %inc9 = add nsw i32 %52, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload86, align 4
  store i32 1992735084, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload85, align 4
  %tmark.reload104 = load volatile i32*, i32** %tmark.reg2mem
  store i32 0, i32* %tmark.reload104, align 4
  store i32 -549208168, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload84, align 4
  %N.reload67 = load volatile i32*, i32** %N.reg2mem
  %57 = load i32, i32* %N.reload67, align 4
  %cmp12 = icmp sle i32 %56, %57
  %58 = select i1 %cmp12, i32 186382288, i32 1209483047
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -817303494
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -817303494
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1776286672, i32 -1696562190
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload83, align 4
  %idxprom14 = sext i32 %74 to i64
  %mark.reload98 = load volatile [11 x i32]*, [11 x i32]** %mark.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %mark.reload98, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %tmark.reload103 = load volatile i32*, i32** %tmark.reg2mem
  %76 = load i32, i32* %tmark.reload103, align 4
  %77 = sub i32 %76, -1021449182
  %78 = add i32 %77, %75
  %79 = add i32 %78, -1021449182
  %add = add nsw i32 %76, %75
  %tmark.reload102 = load volatile i32*, i32** %tmark.reg2mem
  store i32 %79, i32* %tmark.reload102, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1052073858, i32 -1696562190
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -545151652, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -802548235
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -802548235
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 8789937, i32 2027639257
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload82, align 4
  %122 = sub i32 %121, 1423140027
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1423140027
  %inc17 = add nsw i32 %121, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload81, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -618953404
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -618953404
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -426862762, i32 2027639257
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -549208168, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  %sum.reload107 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload107, align 8
  store i32 1699437044, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload79, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %141 = load i32, i32* %N.reload, align 4
  %cmp20 = icmp sle i32 %140, %141
  %142 = select i1 %cmp20, i32 1104529904, i32 -1549575246
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload78, align 4
  %idxprom22 = sext i32 %143 to i64
  %score.reload = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload, i64 0, i64 %idxprom22
  %144 = load i32, i32* %arrayidx23, align 4
  %call24 = call double @_Z8whatmarki(i32 %144)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload77, align 4
  %idxprom25 = sext i32 %145 to i64
  %mark.reload97 = load volatile [11 x i32]*, [11 x i32]** %mark.reg2mem
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %mark.reload97, i64 0, i64 %idxprom25
  %146 = load i32, i32* %arrayidx26, align 4
  %conv = sitofp i32 %146 to double
  %mul = fmul double %call24, %conv
  %sum.reload106 = load volatile double*, double** %sum.reg2mem
  %147 = load double, double* %sum.reload106, align 8
  %add27 = fadd double %147, %mul
  %sum.reload105 = load volatile double*, double** %sum.reg2mem
  store double %add27, double* %sum.reload105, align 8
  store i32 -1431377278, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 1563638067
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1563638067
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1982671848, i32 -959468357
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload76, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc29 = add nsw i32 %163, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload75, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 216777159
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 216777159
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2039266334, i32 -959468357
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1699437044, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %183 = load double, double* %sum.reload, align 8
  %mul31 = fmul double %183, 1.000000e+00
  %tmark.reload101 = load volatile i32*, i32** %tmark.reg2mem
  %184 = load i32, i32* %tmark.reload101, align 4
  %conv32 = sitofp i32 %184 to double
  %div = fdiv double %mul31, %conv32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %div)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %185 = load i32, i32* %retval.reload, align 4
  ret i32 %185

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %scorealteredBB = alloca [11 x i32], align 16
  %markalteredBB = alloca [11 x i32], align 16
  %tmarkalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -133330780, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload74, align 4
  %idxprom14alteredBB = sext i32 %186 to i64
  %mark.reload = load volatile [11 x i32]*, [11 x i32]** %mark.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %mark.reload, i64 0, i64 %idxprom14alteredBB
  %187 = load i32, i32* %arrayidx15alteredBB, align 4
  %tmark.reload100 = load volatile i32*, i32** %tmark.reg2mem
  %188 = load i32, i32* %tmark.reload100, align 4
  %_ = shl i32 %188, %187
  %189 = sub i32 %188, -1762470010
  %190 = sub i32 %189, %187
  %191 = add i32 %190, -1762470010
  %_35 = sub i32 %188, %187
  %gen = mul i32 %191, %187
  %192 = sub i32 0, %187
  %193 = add i32 %188, %192
  %_36 = sub i32 %188, %187
  %gen37 = mul i32 %193, %187
  %194 = add i32 %188, 729475068
  %195 = sub i32 %194, %187
  %196 = sub i32 %195, 729475068
  %_38 = sub i32 %188, %187
  %gen39 = mul i32 %196, %187
  %_40 = shl i32 %188, %187
  %197 = add i32 %188, 922582583
  %198 = sub i32 %197, %187
  %199 = sub i32 %198, 922582583
  %_41 = sub i32 %188, %187
  %gen42 = mul i32 %199, %187
  %_43 = shl i32 %188, %187
  %200 = sub i32 0, %187
  %201 = add i32 %188, %200
  %_44 = sub i32 %188, %187
  %gen45 = mul i32 %201, %187
  %202 = sub i32 0, %187
  %203 = sub i32 %188, %202
  %addalteredBB = add nsw i32 %188, %187
  %tmark.reload = load volatile i32*, i32** %tmark.reg2mem
  store i32 %203, i32* %tmark.reload, align 4
  store i32 1776286672, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload73, align 4
  %_50 = shl i32 %204, 1
  %205 = sub i32 %204, 1649940581
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1649940581
  %_51 = sub i32 %204, 1
  %gen52 = mul i32 %207, 1
  %_53 = shl i32 %204, 1
  %208 = sub i32 0, 1
  %209 = sub i32 %204, %208
  %inc17alteredBB = add nsw i32 %204, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload72, align 4
  store i32 8789937, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload71, align 4
  %211 = sub i32 0, %210
  %212 = add i32 0, %211
  %_58 = sub i32 0, %210
  %213 = sub i32 %212, 1145382998
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1145382998
  %gen59 = add i32 %212, 1
  %216 = sub i32 0, 1
  %217 = sub i32 %210, %216
  %inc29alteredBB = add nsw i32 %210, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload, align 4
  store i32 -1982671848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB49alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB57, %for.inc28, %for.body21, %for.cond19, %for.end18, %originalBBpart255, %originalBB49, %for.inc16, %originalBBpart247, %originalBB34, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3018.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 161860731
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 161860731
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1421681073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1421681073, label %first
    i32 1848874984, label %originalBB
    i32 432476165, label %originalBBpart2
    i32 -516699573, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1848874984, i32 -516699573
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -592852782
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -592852782
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 432476165, i32 -516699573
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1848874984, i32* %switchVar
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
