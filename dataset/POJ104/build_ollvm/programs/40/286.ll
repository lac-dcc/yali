; ModuleID = 'source-C-CXX/40/286.cpp'
source_filename = "source-C-CXX/40/286.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_286.cpp, i8* null }]
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
  %2 = add i32 %0, -1955830173
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1955830173
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -750960330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -750960330, label %first
    i32 -865112808, label %originalBB
    i32 -707322530, label %originalBBpart2
    i32 -714649674, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -865112808, i32 -714649674
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -707322530, i32 -714649674
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -865112808, i32* %switchVar
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
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1078484819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1078484819, label %for.cond
    i32 -55318868, label %for.body
    i32 -21881440, label %for.cond1
    i32 180635362, label %for.body3
    i32 -878096096, label %if.then
    i32 -1358216987, label %for.cond5
    i32 -1285027530, label %for.body7
    i32 -858945891, label %land.lhs.true
    i32 -1627073422, label %if.then10
    i32 -1396143930, label %originalBB
    i32 224497670, label %originalBBpart2
    i32 662318843, label %for.cond11
    i32 1250544461, label %for.body13
    i32 -5409410, label %land.lhs.true15
    i32 1857210320, label %land.lhs.true17
    i32 358924730, label %if.then19
    i32 1707405013, label %originalBB88
    i32 850108229, label %originalBBpart290
    i32 -84898926, label %for.cond20
    i32 385683232, label %for.body22
    i32 -1520184658, label %land.lhs.true24
    i32 -1653286107, label %land.lhs.true26
    i32 -809099974, label %land.lhs.true28
    i32 662998225, label %if.then30
    i32 867451689, label %land.lhs.true32
    i32 1266901371, label %originalBB92
    i32 -1906090752, label %originalBBpart294
    i32 1498886659, label %if.then34
    i32 358860564, label %land.lhs.true52
    i32 431456095, label %if.then62
    i32 -1563325415, label %if.end
    i32 849549141, label %if.end71
    i32 1396248022, label %if.end72
    i32 1193361631, label %originalBB96
    i32 691126010, label %originalBBpart298
    i32 631114636, label %for.inc
    i32 242413450, label %for.end
    i32 -1064321023, label %if.end73
    i32 -828906753, label %originalBB100
    i32 -1556050633, label %originalBBpart2102
    i32 469107047, label %for.inc74
    i32 -375571126, label %for.end76
    i32 1212486122, label %if.end77
    i32 290223040, label %for.inc78
    i32 497214917, label %originalBB104
    i32 -1659607341, label %originalBBpart2110
    i32 1808941039, label %for.end80
    i32 -1669379105, label %if.end81
    i32 837915492, label %for.inc82
    i32 -566471856, label %for.end84
    i32 567120731, label %for.inc85
    i32 1128897544, label %originalBB112
    i32 -358773133, label %originalBBpart2124
    i32 1872334967, label %for.end87
    i32 1416862660, label %originalBBalteredBB
    i32 -1506646785, label %originalBB88alteredBB
    i32 1877471997, label %originalBB92alteredBB
    i32 1817048894, label %originalBB96alteredBB
    i32 -1353612538, label %originalBB100alteredBB
    i32 -1092769485, label %originalBB104alteredBB
    i32 -401952348, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -55318868, i32 1872334967
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -21881440, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 180635362, i32 -566471856
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %A, align 4
  %5 = load i32, i32* %B, align 4
  %cmp4 = icmp ne i32 %4, %5
  %6 = select i1 %cmp4, i32 -878096096, i32 -1669379105
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -1358216987, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %7, 5
  %8 = select i1 %cmp6, i32 -1285027530, i32 1808941039
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* %B, align 4
  %10 = load i32, i32* %C, align 4
  %cmp8 = icmp ne i32 %9, %10
  %11 = select i1 %cmp8, i32 -858945891, i32 1212486122
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %A, align 4
  %13 = load i32, i32* %C, align 4
  %cmp9 = icmp ne i32 %12, %13
  %14 = select i1 %cmp9, i32 -1627073422, i32 1212486122
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1505625452
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1505625452
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1396143930, i32 1416862660
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -923123234
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -923123234
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 224497670, i32 1416862660
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 662318843, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* %D, align 4
  %cmp12 = icmp sle i32 %57, 5
  %58 = select i1 %cmp12, i32 1250544461, i32 -375571126
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %59 = load i32, i32* %D, align 4
  %60 = load i32, i32* %A, align 4
  %cmp14 = icmp ne i32 %59, %60
  %61 = select i1 %cmp14, i32 -5409410, i32 -1064321023
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %62 = load i32, i32* %D, align 4
  %63 = load i32, i32* %B, align 4
  %cmp16 = icmp ne i32 %62, %63
  %64 = select i1 %cmp16, i32 1857210320, i32 -1064321023
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %65 = load i32, i32* %D, align 4
  %66 = load i32, i32* %C, align 4
  %cmp18 = icmp ne i32 %65, %66
  %67 = select i1 %cmp18, i32 358924730, i32 -1064321023
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1377565710
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1377565710
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1707405013, i32 -1506646785
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -364876075
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -364876075
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 850108229, i32 -1506646785
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -84898926, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %110 = load i32, i32* %E, align 4
  %cmp21 = icmp sle i32 %110, 5
  %111 = select i1 %cmp21, i32 385683232, i32 242413450
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %112 = load i32, i32* %E, align 4
  %113 = load i32, i32* %A, align 4
  %cmp23 = icmp ne i32 %112, %113
  %114 = select i1 %cmp23, i32 -1520184658, i32 1396248022
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %115 = load i32, i32* %E, align 4
  %116 = load i32, i32* %B, align 4
  %cmp25 = icmp ne i32 %115, %116
  %117 = select i1 %cmp25, i32 -1653286107, i32 1396248022
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %118 = load i32, i32* %E, align 4
  %119 = load i32, i32* %C, align 4
  %cmp27 = icmp ne i32 %118, %119
  %120 = select i1 %cmp27, i32 -809099974, i32 1396248022
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %121 = load i32, i32* %E, align 4
  %122 = load i32, i32* %D, align 4
  %cmp29 = icmp ne i32 %121, %122
  %123 = select i1 %cmp29, i32 662998225, i32 1396248022
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %124 = load i32, i32* %E, align 4
  %cmp31 = icmp ne i32 %124, 2
  %125 = select i1 %cmp31, i32 867451689, i32 849549141
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1895047868
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1895047868
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1266901371, i32 1877471997
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %141 = load i32, i32* %E, align 4
  %cmp33 = icmp ne i32 %141, 3
  store i1 %cmp33, i1* %cmp33.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1675782285
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1675782285
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1906090752, i32 1877471997
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %169 = select i1 %cmp33.reload, i32 1498886659, i32 849549141
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %170 = load i32, i32* %E, align 4
  %cmp35 = icmp eq i32 %170, 1
  %conv = zext i1 %cmp35 to i32
  store i32 %conv, i32* %a, align 4
  %171 = load i32, i32* %B, align 4
  %cmp36 = icmp eq i32 %171, 2
  %conv37 = zext i1 %cmp36 to i32
  store i32 %conv37, i32* %b, align 4
  %172 = load i32, i32* %A, align 4
  %cmp38 = icmp eq i32 %172, 5
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* %c, align 4
  %173 = load i32, i32* %C, align 4
  %cmp40 = icmp ne i32 %173, 1
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %d, align 4
  %174 = load i32, i32* %D, align 4
  %cmp42 = icmp eq i32 %174, 1
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %e, align 4
  %175 = load i32, i32* %A, align 4
  %176 = load i32, i32* %a, align 4
  %177 = sub i32 0, %175
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add = add nsw i32 %175, %176
  %181 = load i32, i32* %B, align 4
  %182 = load i32, i32* %b, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %181, %183
  %add44 = add nsw i32 %181, %182
  %mul = mul nsw i32 %180, %184
  %185 = load i32, i32* %C, align 4
  %186 = load i32, i32* %c, align 4
  %187 = sub i32 %185, -1412325664
  %188 = add i32 %187, %186
  %189 = add i32 %188, -1412325664
  %add45 = add nsw i32 %185, %186
  %mul46 = mul nsw i32 %mul, %189
  %190 = load i32, i32* %D, align 4
  %191 = load i32, i32* %d, align 4
  %192 = sub i32 %190, -249365133
  %193 = add i32 %192, %191
  %194 = add i32 %193, -249365133
  %add47 = add nsw i32 %190, %191
  %mul48 = mul nsw i32 %mul46, %194
  %195 = load i32, i32* %E, align 4
  %196 = load i32, i32* %e, align 4
  %197 = sub i32 %195, -493421714
  %198 = add i32 %197, %196
  %199 = add i32 %198, -493421714
  %add49 = add nsw i32 %195, %196
  %mul50 = mul nsw i32 %mul48, %199
  %cmp51 = icmp eq i32 %mul50, 360
  %200 = select i1 %cmp51, i32 358860564, i32 -1563325415
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %201 = load i32, i32* %A, align 4
  %202 = load i32, i32* %a, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %sub = sub nsw i32 %201, %202
  %205 = load i32, i32* %B, align 4
  %206 = load i32, i32* %b, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %205, %207
  %sub53 = sub nsw i32 %205, %206
  %mul54 = mul nsw i32 %204, %208
  %209 = load i32, i32* %C, align 4
  %210 = load i32, i32* %c, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %sub55 = sub nsw i32 %209, %210
  %mul56 = mul nsw i32 %mul54, %212
  %213 = load i32, i32* %D, align 4
  %214 = load i32, i32* %d, align 4
  %215 = sub i32 %213, 1262282749
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 1262282749
  %sub57 = sub nsw i32 %213, %214
  %mul58 = mul nsw i32 %mul56, %217
  %218 = load i32, i32* %E, align 4
  %219 = load i32, i32* %e, align 4
  %220 = sub i32 %218, -550100647
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -550100647
  %sub59 = sub nsw i32 %218, %219
  %mul60 = mul nsw i32 %mul58, %222
  %cmp61 = icmp eq i32 %mul60, 0
  %223 = select i1 %cmp61, i32 431456095, i32 -1563325415
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %224 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = load i32, i32* %B, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %225)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* %C, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %226)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %227 = load i32, i32* %D, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %227)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %228 = load i32, i32* %E, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %228)
  store i32 -1563325415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 849549141, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1396248022, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -178795505
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -178795505
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1193361631, i32 1817048894
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 686505082
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 686505082
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 691126010, i32 1817048894
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 631114636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %271 = load i32, i32* %E, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc = add nsw i32 %271, 1
  store i32 %273, i32* %E, align 4
  store i32 -84898926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1064321023, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 347614412
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 347614412
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
  %300 = select i1 %298, i32 -828906753, i32 -1353612538
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1647830880
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1647830880
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
  %327 = select i1 %325, i32 -1556050633, i32 -1353612538
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 469107047, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %328 = load i32, i32* %D, align 4
  %329 = add i32 %328, -1937175042
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1937175042
  %inc75 = add nsw i32 %328, 1
  store i32 %331, i32* %D, align 4
  store i32 662318843, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1212486122, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 290223040, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -1343057498
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1343057498
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 497214917, i32 -1092769485
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %359 = load i32, i32* %C, align 4
  %360 = add i32 %359, -339937756
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -339937756
  %inc79 = add nsw i32 %359, 1
  store i32 %362, i32* %C, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1659607341, i32 -1092769485
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1358216987, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1669379105, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 837915492, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %389 = load i32, i32* %B, align 4
  %390 = sub i32 %389, 1446166524
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1446166524
  %inc83 = add nsw i32 %389, 1
  store i32 %392, i32* %B, align 4
  store i32 -21881440, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 567120731, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1729327319
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1729327319
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1128897544, i32 -401952348
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %420 = load i32, i32* %A, align 4
  %421 = add i32 %420, -888400843
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -888400843
  %inc86 = add nsw i32 %420, 1
  store i32 %423, i32* %A, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1504127820
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1504127820
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -358773133, i32 -401952348
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1078484819, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -1396143930, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 1707405013, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %E, align 4
  %cmp33alteredBB = icmp ne i32 %439, 3
  store i32 1266901371, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1193361631, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -828906753, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %C, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %_ = sub i32 %440, 1
  %gen = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %440, %443
  %_105 = sub i32 %440, 1
  %gen106 = mul i32 %444, 1
  %445 = sub i32 %440, 2129909579
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 2129909579
  %_107 = sub i32 %440, 1
  %gen108 = mul i32 %447, 1
  %448 = add i32 %440, 2019226512
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 2019226512
  %inc79alteredBB = add nsw i32 %440, 1
  store i32 %450, i32* %C, align 4
  store i32 497214917, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %A, align 4
  %_113 = shl i32 %451, 1
  %452 = add i32 %451, -104540614
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -104540614
  %_114 = sub i32 %451, 1
  %gen115 = mul i32 %454, 1
  %455 = sub i32 0, -1326513032
  %456 = sub i32 %455, %451
  %457 = add i32 %456, -1326513032
  %_116 = sub i32 0, %451
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen117 = add i32 %457, 1
  %460 = add i32 0, 450028550
  %461 = sub i32 %460, %451
  %462 = sub i32 %461, 450028550
  %_118 = sub i32 0, %451
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen119 = add i32 %462, 1
  %_120 = shl i32 %451, 1
  %467 = add i32 %451, 748973901
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 748973901
  %_121 = sub i32 %451, 1
  %gen122 = mul i32 %469, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %451, %470
  %inc86alteredBB = add nsw i32 %451, 1
  store i32 %471, i32* %A, align 4
  store i32 1128897544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB112, %for.inc85, %for.end84, %for.inc82, %if.end81, %for.end80, %originalBBpart2110, %originalBB104, %for.inc78, %if.end77, %for.end76, %for.inc74, %originalBBpart2102, %originalBB100, %if.end73, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end72, %if.end71, %if.end, %if.then62, %land.lhs.true52, %if.then34, %originalBBpart294, %originalBB92, %land.lhs.true32, %if.then30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %for.body22, %for.cond20, %originalBBpart290, %originalBB88, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_286.cpp() #0 section ".text.startup" {
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
