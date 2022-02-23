; ModuleID = 'source-C-CXX/47/659.cpp'
source_filename = "source-C-CXX/47/659.cpp"
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
@day = global i32 0, align 4
@num0 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]
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
  %2 = sub i32 %0, 1281199803
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1281199803
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -126386954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -126386954, label %first
    i32 566517507, label %originalBB
    i32 -1607320188, label %originalBBpart2
    i32 -1896810103, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 566517507, i32 -1896810103
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -156639703
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -156639703
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1607320188, i32 -1896810103
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 566517507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z5germfiii(i32 %x, i32 %y, i32 %t) #0 {
entry:
  %.reg2mem125 = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %t.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2102332864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -2102332864, label %first
    i32 1164614545, label %land.lhs.true
    i32 71616135, label %land.lhs.true2
    i32 -950341242, label %if.then
    i32 -65059241, label %originalBB
    i32 1214792251, label %originalBBpart2
    i32 -193114118, label %if.else
    i32 1052036071, label %land.lhs.true5
    i32 2145564091, label %originalBB63
    i32 -1358285213, label %originalBBpart265
    i32 109108748, label %land.lhs.true7
    i32 884803026, label %originalBB67
    i32 998992663, label %originalBBpart269
    i32 1455846479, label %land.lhs.true9
    i32 1367261778, label %originalBB71
    i32 1661706579, label %originalBBpart273
    i32 1331039104, label %land.lhs.true11
    i32 -1715301930, label %if.then13
    i32 441621033, label %originalBB75
    i32 1796186911, label %originalBBpart277
    i32 249299825, label %if.else14
    i32 667121622, label %originalBB79
    i32 -62770193, label %originalBBpart291
    i32 1786751854, label %land.lhs.true16
    i32 956950933, label %originalBB93
    i32 -2091763718, label %originalBBpart2108
    i32 -333439015, label %land.lhs.true18
    i32 1459744436, label %land.lhs.true21
    i32 786613066, label %originalBB110
    i32 1942527621, label %originalBBpart2114
    i32 -857459441, label %if.then24
    i32 916353108, label %if.else62
    i32 1369400146, label %originalBB116
    i32 -1954664797, label %originalBBpart2118
    i32 -691348228, label %return
    i32 1828681661, label %originalBB120
    i32 -628468997, label %originalBBpart2122
    i32 1321572569, label %originalBBalteredBB
    i32 -449568118, label %originalBB63alteredBB
    i32 29249031, label %originalBB67alteredBB
    i32 -2073096650, label %originalBB71alteredBB
    i32 217944671, label %originalBB75alteredBB
    i32 -826084342, label %originalBB79alteredBB
    i32 -1880546412, label %originalBB93alteredBB
    i32 1863690132, label %originalBB110alteredBB
    i32 -529130782, label %originalBB116alteredBB
    i32 -413017651, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1164614545, i32 -193114118
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %2, 5
  %3 = select i1 %cmp1, i32 71616135, i32 -193114118
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp eq i32 %4, 5
  %5 = select i1 %cmp3, i32 -950341242, i32 -193114118
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 2016438100
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2016438100
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -65059241, i32 1321572569
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @num0, align 4
  store i32 %21, i32* %retval, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1241517431
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1241517431
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1214792251, i32 1321572569
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -691348228, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* %t.addr, align 4
  %cmp4 = icmp eq i32 %37, 0
  %38 = select i1 %cmp4, i32 1052036071, i32 249299825
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -88520266
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -88520266
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 2145564091, i32 -449568118
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %66 = load i32, i32* %x.addr, align 4
  %cmp6 = icmp sge i32 %66, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -1451202723
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1451202723
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1358285213, i32 -449568118
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %82 = select i1 %cmp6.reload, i32 109108748, i32 249299825
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -305527874
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -305527874
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 884803026, i32 29249031
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %98 = load i32, i32* %x.addr, align 4
  %cmp8 = icmp sle i32 %98, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 998992663, i32 29249031
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %125 = select i1 %cmp8.reload, i32 1455846479, i32 249299825
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1367261778, i32 -2073096650
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %152 = load i32, i32* %y.addr, align 4
  %cmp10 = icmp sge i32 %152, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1661706579, i32 -2073096650
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %179 = select i1 %cmp10.reload, i32 1331039104, i32 249299825
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %180 = load i32, i32* %y.addr, align 4
  %cmp12 = icmp sle i32 %180, 10
  %181 = select i1 %cmp12, i32 -1715301930, i32 249299825
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1804181124
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1804181124
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 441621033, i32 217944671
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 469834980
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 469834980
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
  %223 = select i1 %221, i32 1796186911, i32 217944671
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -691348228, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 581790666
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 581790666
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 667121622, i32 -826084342
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %239 = load i32, i32* %x.addr, align 4
  %240 = load i32, i32* @day, align 4
  %241 = sub i32 0, %240
  %242 = add i32 5, %241
  %sub = sub nsw i32 5, %240
  %cmp15 = icmp sge i32 %239, %242
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -62770193, i32 -826084342
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %269 = select i1 %cmp15.reload, i32 1786751854, i32 916353108
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -98525570
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -98525570
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 956950933, i32 -1880546412
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %297 = load i32, i32* %x.addr, align 4
  %298 = load i32, i32* @day, align 4
  %299 = add i32 5, 1069030895
  %300 = add i32 %299, %298
  %301 = sub i32 %300, 1069030895
  %add = add nsw i32 5, %298
  %cmp17 = icmp sle i32 %297, %301
  store i1 %cmp17, i1* %cmp17.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1830338438
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1830338438
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2091763718, i32 -1880546412
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %317 = select i1 %cmp17.reload, i32 -333439015, i32 916353108
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %318 = load i32, i32* %y.addr, align 4
  %319 = load i32, i32* @day, align 4
  %320 = sub i32 5, -846838011
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -846838011
  %sub19 = sub nsw i32 5, %319
  %cmp20 = icmp sge i32 %318, %322
  %323 = select i1 %cmp20, i32 1459744436, i32 916353108
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 786613066, i32 1863690132
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %338 = load i32, i32* %y.addr, align 4
  %339 = load i32, i32* @day, align 4
  %340 = sub i32 0, 5
  %341 = sub i32 0, %339
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add22 = add nsw i32 5, %339
  %cmp23 = icmp sle i32 %338, %343
  store i1 %cmp23, i1* %cmp23.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1670226073
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1670226073
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1942527621, i32 1863690132
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %371 = select i1 %cmp23.reload, i32 -857459441, i32 916353108
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %372 = load i32, i32* %x.addr, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %sub25 = sub nsw i32 %372, 1
  %375 = load i32, i32* %y.addr, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %sub26 = sub nsw i32 %375, 1
  %378 = load i32, i32* %t.addr, align 4
  %379 = sub i32 %378, 1567249962
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1567249962
  %sub27 = sub nsw i32 %378, 1
  %call = call i32 @_Z5germfiii(i32 %374, i32 %377, i32 %381)
  %382 = load i32, i32* %x.addr, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub28 = sub nsw i32 %382, 1
  %385 = load i32, i32* %y.addr, align 4
  %386 = load i32, i32* %t.addr, align 4
  %387 = add i32 %386, 1125005012
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1125005012
  %sub29 = sub nsw i32 %386, 1
  %call30 = call i32 @_Z5germfiii(i32 %384, i32 %385, i32 %389)
  %390 = sub i32 0, %call30
  %391 = sub i32 %call, %390
  %add31 = add nsw i32 %call, %call30
  %392 = load i32, i32* %x.addr, align 4
  %393 = sub i32 %392, 369300070
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 369300070
  %sub32 = sub nsw i32 %392, 1
  %396 = load i32, i32* %y.addr, align 4
  %397 = add i32 %396, -902779406
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -902779406
  %add33 = add nsw i32 %396, 1
  %400 = load i32, i32* %t.addr, align 4
  %401 = add i32 %400, -1528461301
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1528461301
  %sub34 = sub nsw i32 %400, 1
  %call35 = call i32 @_Z5germfiii(i32 %395, i32 %399, i32 %403)
  %404 = add i32 %391, -556981257
  %405 = add i32 %404, %call35
  %406 = sub i32 %405, -556981257
  %add36 = add nsw i32 %391, %call35
  %407 = load i32, i32* %x.addr, align 4
  %408 = load i32, i32* %y.addr, align 4
  %409 = add i32 %408, -1014448687
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1014448687
  %sub37 = sub nsw i32 %408, 1
  %412 = load i32, i32* %t.addr, align 4
  %413 = sub i32 %412, -872825107
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -872825107
  %sub38 = sub nsw i32 %412, 1
  %call39 = call i32 @_Z5germfiii(i32 %407, i32 %411, i32 %415)
  %416 = sub i32 %406, -1511336948
  %417 = add i32 %416, %call39
  %418 = add i32 %417, -1511336948
  %add40 = add nsw i32 %406, %call39
  %419 = load i32, i32* %x.addr, align 4
  %420 = load i32, i32* %y.addr, align 4
  %421 = add i32 %420, -580244381
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -580244381
  %add41 = add nsw i32 %420, 1
  %424 = load i32, i32* %t.addr, align 4
  %425 = add i32 %424, 1742134787
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1742134787
  %sub42 = sub nsw i32 %424, 1
  %call43 = call i32 @_Z5germfiii(i32 %419, i32 %423, i32 %427)
  %428 = sub i32 0, %418
  %429 = sub i32 0, %call43
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add44 = add nsw i32 %418, %call43
  %432 = load i32, i32* %x.addr, align 4
  %433 = sub i32 %432, 1366243765
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1366243765
  %add45 = add nsw i32 %432, 1
  %436 = load i32, i32* %y.addr, align 4
  %437 = sub i32 %436, -247827305
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -247827305
  %sub46 = sub nsw i32 %436, 1
  %440 = load i32, i32* %t.addr, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %sub47 = sub nsw i32 %440, 1
  %call48 = call i32 @_Z5germfiii(i32 %435, i32 %439, i32 %442)
  %443 = add i32 %431, 831643073
  %444 = add i32 %443, %call48
  %445 = sub i32 %444, 831643073
  %add49 = add nsw i32 %431, %call48
  %446 = load i32, i32* %x.addr, align 4
  %447 = sub i32 %446, -461255241
  %448 = add i32 %447, 1
  %449 = add i32 %448, -461255241
  %add50 = add nsw i32 %446, 1
  %450 = load i32, i32* %y.addr, align 4
  %451 = load i32, i32* %t.addr, align 4
  %452 = add i32 %451, -395836337
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -395836337
  %sub51 = sub nsw i32 %451, 1
  %call52 = call i32 @_Z5germfiii(i32 %449, i32 %450, i32 %454)
  %455 = add i32 %445, -908274126
  %456 = add i32 %455, %call52
  %457 = sub i32 %456, -908274126
  %add53 = add nsw i32 %445, %call52
  %458 = load i32, i32* %x.addr, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add54 = add nsw i32 %458, 1
  %463 = load i32, i32* %y.addr, align 4
  %464 = add i32 %463, -1938324958
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1938324958
  %add55 = add nsw i32 %463, 1
  %467 = load i32, i32* %t.addr, align 4
  %468 = add i32 %467, -1659172268
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1659172268
  %sub56 = sub nsw i32 %467, 1
  %call57 = call i32 @_Z5germfiii(i32 %462, i32 %466, i32 %470)
  %471 = sub i32 0, %457
  %472 = sub i32 0, %call57
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %add58 = add nsw i32 %457, %call57
  %475 = load i32, i32* %x.addr, align 4
  %476 = load i32, i32* %y.addr, align 4
  %477 = load i32, i32* %t.addr, align 4
  %478 = add i32 %477, 2090634044
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 2090634044
  %sub59 = sub nsw i32 %477, 1
  %call60 = call i32 @_Z5germfiii(i32 %475, i32 %476, i32 %480)
  %mul = mul nsw i32 2, %call60
  %481 = add i32 %474, -1425626677
  %482 = add i32 %481, %mul
  %483 = sub i32 %482, -1425626677
  %add61 = add nsw i32 %474, %mul
  store i32 %483, i32* %retval, align 4
  store i32 -691348228, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1369400146, i32 -529130782
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -569408199
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -569408199
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1954664797, i32 -529130782
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -691348228, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 663045812
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 663045812
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1828681661, i32 -413017651
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %540 = load i32, i32* %retval, align 4
  store i32 %540, i32* %.reg2mem125
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -628468997, i32 -413017651
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem125
  ret i32 %.reload126

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* @num0, align 4
  store i32 %567, i32* %retval, align 4
  store i32 -65059241, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %x.addr, align 4
  %cmp6alteredBB = icmp sge i32 %568, 0
  store i32 2145564091, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %x.addr, align 4
  %cmp8alteredBB = icmp sle i32 %569, 10
  store i32 884803026, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %y.addr, align 4
  %cmp10alteredBB = icmp sge i32 %570, 0
  store i32 1367261778, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 441621033, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %x.addr, align 4
  %572 = load i32, i32* @day, align 4
  %573 = sub i32 0, 5
  %574 = add i32 0, %573
  %_ = sub i32 0, 5
  %575 = add i32 %574, -1737630080
  %576 = add i32 %575, %572
  %577 = sub i32 %576, -1737630080
  %gen = add i32 %574, %572
  %_80 = shl i32 5, %572
  %578 = add i32 0, 931997476
  %579 = sub i32 %578, 5
  %580 = sub i32 %579, 931997476
  %_81 = sub i32 0, 5
  %581 = add i32 %580, -829841042
  %582 = add i32 %581, %572
  %583 = sub i32 %582, -829841042
  %gen82 = add i32 %580, %572
  %_83 = shl i32 5, %572
  %584 = sub i32 0, 5
  %585 = add i32 0, %584
  %_84 = sub i32 0, 5
  %586 = add i32 %585, 899236606
  %587 = add i32 %586, %572
  %588 = sub i32 %587, 899236606
  %gen85 = add i32 %585, %572
  %589 = add i32 5, -1303942268
  %590 = sub i32 %589, %572
  %591 = sub i32 %590, -1303942268
  %_86 = sub i32 5, %572
  %gen87 = mul i32 %591, %572
  %592 = sub i32 0, 757870878
  %593 = sub i32 %592, 5
  %594 = add i32 %593, 757870878
  %_88 = sub i32 0, 5
  %595 = sub i32 0, %572
  %596 = sub i32 %594, %595
  %gen89 = add i32 %594, %572
  %597 = add i32 5, 1258417880
  %598 = sub i32 %597, %572
  %599 = sub i32 %598, 1258417880
  %subalteredBB = sub nsw i32 5, %572
  %cmp15alteredBB = icmp sge i32 %571, %599
  store i32 667121622, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %x.addr, align 4
  %601 = load i32, i32* @day, align 4
  %602 = add i32 5, -1906992868
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, -1906992868
  %_94 = sub i32 5, %601
  %gen95 = mul i32 %604, %601
  %605 = sub i32 0, 5
  %606 = add i32 0, %605
  %_96 = sub i32 0, 5
  %607 = add i32 %606, 612816753
  %608 = add i32 %607, %601
  %609 = sub i32 %608, 612816753
  %gen97 = add i32 %606, %601
  %_98 = shl i32 5, %601
  %610 = sub i32 0, %601
  %611 = add i32 5, %610
  %_99 = sub i32 5, %601
  %gen100 = mul i32 %611, %601
  %612 = add i32 0, -1933980004
  %613 = sub i32 %612, 5
  %614 = sub i32 %613, -1933980004
  %_101 = sub i32 0, 5
  %615 = sub i32 0, %601
  %616 = sub i32 %614, %615
  %gen102 = add i32 %614, %601
  %_103 = shl i32 5, %601
  %617 = add i32 0, -1658043
  %618 = sub i32 %617, 5
  %619 = sub i32 %618, -1658043
  %_104 = sub i32 0, 5
  %620 = sub i32 0, %601
  %621 = sub i32 %619, %620
  %gen105 = add i32 %619, %601
  %_106 = shl i32 5, %601
  %622 = add i32 5, -722962621
  %623 = add i32 %622, %601
  %624 = sub i32 %623, -722962621
  %addalteredBB = add nsw i32 5, %601
  %cmp17alteredBB = icmp sle i32 %600, %624
  store i32 956950933, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %y.addr, align 4
  %626 = load i32, i32* @day, align 4
  %_111 = shl i32 5, %626
  %_112 = shl i32 5, %626
  %627 = sub i32 5, 1261711912
  %628 = add i32 %627, %626
  %629 = add i32 %628, 1261711912
  %add22alteredBB = add nsw i32 5, %626
  %cmp23alteredBB = icmp sle i32 %625, %629
  store i32 786613066, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1369400146, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %retval, align 4
  store i32 1828681661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB120, %return, %originalBBpart2118, %originalBB116, %if.else62, %if.then24, %originalBBpart2114, %originalBB110, %land.lhs.true21, %land.lhs.true18, %originalBBpart2108, %originalBB93, %land.lhs.true16, %originalBBpart291, %originalBB79, %if.else14, %originalBBpart277, %originalBB75, %if.then13, %land.lhs.true11, %originalBBpart273, %originalBB71, %land.lhs.true9, %originalBBpart269, %originalBB67, %land.lhs.true7, %originalBBpart265, %originalBB63, %land.lhs.true5, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @num0)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @day)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 817465651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 817465651, label %for.cond
    i32 1755620955, label %for.body
    i32 947656413, label %for.cond4
    i32 304470261, label %originalBB
    i32 810632950, label %originalBBpart2
    i32 -2051451766, label %for.body6
    i32 -966460689, label %for.inc
    i32 -1549528639, label %for.end
    i32 -2111984259, label %for.inc11
    i32 278658631, label %for.end13
    i32 -1242963288, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 9
  %1 = select i1 %cmp, i32 1755620955, i32 278658631
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @day, align 4
  %call2 = call i32 @_Z5germfiii(i32 %2, i32 1, i32 %3)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  store i32 2, i32* %j, align 4
  store i32 947656413, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -952530651
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -952530651
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 304470261, i32 -1242963288
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %19, 9
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 810632950, i32 -1242963288
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -2051451766, i32 -1549528639
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* @day, align 4
  %call8 = call i32 @_Z5germfiii(i32 %47, i32 %48, i32 %49)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %call8)
  store i32 -966460689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %50, 408820265
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 408820265
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 947656413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2111984259, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc12 = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 817465651, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp sle i32 %57, 9
  store i32 304470261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc11, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1668371332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1668371332, label %first
    i32 -634956090, label %originalBB
    i32 -2050242178, label %originalBBpart2
    i32 911069051, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -634956090, i32 911069051
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -288439487
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -288439487
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2050242178, i32 911069051
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -634956090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
