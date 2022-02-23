; ModuleID = 'source-C-CXX/40/14.cpp'
source_filename = "source-C-CXX/40/14.cpp"
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
@_ZZ4mainE3ans = private unnamed_addr constant [6 x i32] [i32 -1, i32 1, i32 1, i32 0, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_14.cpp, i8* null }]
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
  %2 = sub i32 %0, -1391241675
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1391241675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1007983845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1007983845, label %first
    i32 866817230, label %originalBB
    i32 -74601319, label %originalBBpart2
    i32 -331062270, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 866817230, i32 -331062270
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1952066839
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1952066839
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
  %54 = select i1 %52, i32 -74601319, i32 -331062270
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 866817230, i32* %switchVar
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
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %ans = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %ans to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([6 x i32]* @_ZZ4mainE3ans to i8*), i64 24, i32 16, i1 false)
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -1685285238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1685285238, label %for.cond
    i32 -2037176602, label %for.body
    i32 1068579680, label %originalBB
    i32 1191274323, label %originalBBpart2
    i32 882873605, label %for.cond1
    i32 -2097615880, label %for.body3
    i32 -460129828, label %for.cond4
    i32 -147465225, label %for.body6
    i32 572372721, label %for.cond7
    i32 -1031137112, label %for.body9
    i32 -2139803039, label %for.cond10
    i32 -1109412905, label %originalBB84
    i32 94307229, label %originalBBpart286
    i32 345275482, label %for.body12
    i32 -1304752792, label %land.lhs.true
    i32 -2039914923, label %land.lhs.true15
    i32 -341040070, label %originalBB88
    i32 -1913395712, label %originalBBpart290
    i32 -212399551, label %land.lhs.true17
    i32 -138857724, label %originalBB92
    i32 426084434, label %originalBBpart294
    i32 -550552342, label %land.lhs.true19
    i32 949240947, label %land.lhs.true21
    i32 -773944705, label %originalBB96
    i32 -281770783, label %originalBBpart298
    i32 1139947304, label %land.lhs.true23
    i32 1820130695, label %land.lhs.true25
    i32 1492748926, label %originalBB100
    i32 -299142294, label %originalBBpart2102
    i32 1110294944, label %land.lhs.true27
    i32 -601814812, label %originalBB104
    i32 -1937419827, label %originalBBpart2106
    i32 684281060, label %land.lhs.true29
    i32 -1710610189, label %land.lhs.true31
    i32 1664437565, label %land.lhs.true33
    i32 -1081413660, label %if.then
    i32 -1549097654, label %land.lhs.true37
    i32 1513978380, label %land.lhs.true43
    i32 -1114532324, label %originalBB108
    i32 -1879935761, label %originalBBpart2110
    i32 -79913537, label %land.lhs.true49
    i32 -1655604384, label %originalBB112
    i32 -418970469, label %originalBBpart2114
    i32 1181115179, label %land.lhs.true55
    i32 -1900382829, label %if.then61
    i32 1055679812, label %if.end
    i32 -663538873, label %if.end71
    i32 -1469322097, label %for.inc
    i32 19533286, label %for.end
    i32 -492324387, label %for.inc72
    i32 -760121727, label %for.end74
    i32 15939016, label %for.inc75
    i32 98968542, label %originalBB116
    i32 -1344961079, label %originalBBpart2126
    i32 -2080153282, label %for.end77
    i32 -1778838125, label %for.inc78
    i32 -1183477205, label %for.end80
    i32 1868229694, label %for.inc81
    i32 -1576855686, label %for.end83
    i32 2065241890, label %originalBB128
    i32 1031753266, label %originalBBpart2130
    i32 -100990550, label %originalBBalteredBB
    i32 -1142246510, label %originalBB84alteredBB
    i32 281800386, label %originalBB88alteredBB
    i32 -1141634624, label %originalBB92alteredBB
    i32 564409637, label %originalBB96alteredBB
    i32 950740731, label %originalBB100alteredBB
    i32 1631969122, label %originalBB104alteredBB
    i32 -1567456048, label %originalBB108alteredBB
    i32 1292567546, label %originalBB112alteredBB
    i32 1404102051, label %originalBB116alteredBB
    i32 -474687208, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 -2037176602, i32 -1576855686
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1068579680, i32 -100990550
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1191274323, i32 -100990550
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 882873605, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %43, 6
  %44 = select i1 %cmp2, i32 -2097615880, i32 -1183477205
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -460129828, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %C, align 4
  %cmp5 = icmp slt i32 %45, 6
  %46 = select i1 %cmp5, i32 -147465225, i32 -2080153282
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 572372721, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %D, align 4
  %cmp8 = icmp slt i32 %47, 6
  %48 = select i1 %cmp8, i32 -1031137112, i32 -760121727
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 -2139803039, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1109412905, i32 -1142246510
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %63 = load i32, i32* %E, align 4
  %cmp11 = icmp slt i32 %63, 6
  store i1 %cmp11, i1* %cmp11.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 158448030
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 158448030
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 94307229, i32 -1142246510
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %91 = select i1 %cmp11.reload, i32 345275482, i32 19533286
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %92 = load i32, i32* %A, align 4
  %93 = load i32, i32* %B, align 4
  %cmp13 = icmp ne i32 %92, %93
  %94 = select i1 %cmp13, i32 -1304752792, i32 -663538873
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* %A, align 4
  %96 = load i32, i32* %C, align 4
  %cmp14 = icmp ne i32 %95, %96
  %97 = select i1 %cmp14, i32 -2039914923, i32 -663538873
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1893120418
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1893120418
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 -341040070, i32 281800386
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %125 = load i32, i32* %A, align 4
  %126 = load i32, i32* %D, align 4
  %cmp16 = icmp ne i32 %125, %126
  store i1 %cmp16, i1* %cmp16.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1913395712, i32 281800386
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %153 = select i1 %cmp16.reload, i32 -212399551, i32 -663538873
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 720535266
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 720535266
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -138857724, i32 -1141634624
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %181 = load i32, i32* %A, align 4
  %182 = load i32, i32* %E, align 4
  %cmp18 = icmp ne i32 %181, %182
  store i1 %cmp18, i1* %cmp18.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 570830489
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 570830489
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 426084434, i32 -1141634624
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %198 = select i1 %cmp18.reload, i32 -550552342, i32 -663538873
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %199 = load i32, i32* %B, align 4
  %200 = load i32, i32* %C, align 4
  %cmp20 = icmp ne i32 %199, %200
  %201 = select i1 %cmp20, i32 949240947, i32 -663538873
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -240183545
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -240183545
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -773944705, i32 564409637
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %217 = load i32, i32* %B, align 4
  %218 = load i32, i32* %D, align 4
  %cmp22 = icmp ne i32 %217, %218
  store i1 %cmp22, i1* %cmp22.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -136997285
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -136997285
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -281770783, i32 564409637
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %246 = select i1 %cmp22.reload, i32 1139947304, i32 -663538873
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %247 = load i32, i32* %B, align 4
  %248 = load i32, i32* %E, align 4
  %cmp24 = icmp ne i32 %247, %248
  %249 = select i1 %cmp24, i32 1820130695, i32 -663538873
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1362888107
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1362888107
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1492748926, i32 950740731
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %277 = load i32, i32* %C, align 4
  %278 = load i32, i32* %D, align 4
  %cmp26 = icmp ne i32 %277, %278
  store i1 %cmp26, i1* %cmp26.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -299142294, i32 950740731
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %293 = select i1 %cmp26.reload, i32 1110294944, i32 -663538873
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -601814812, i32 1631969122
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %308 = load i32, i32* %C, align 4
  %309 = load i32, i32* %E, align 4
  %cmp28 = icmp ne i32 %308, %309
  store i1 %cmp28, i1* %cmp28.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1937419827, i32 1631969122
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %336 = select i1 %cmp28.reload, i32 684281060, i32 -663538873
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %337 = load i32, i32* %D, align 4
  %338 = load i32, i32* %E, align 4
  %cmp30 = icmp ne i32 %337, %338
  %339 = select i1 %cmp30, i32 -1710610189, i32 -663538873
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %340 = load i32, i32* %E, align 4
  %cmp32 = icmp ne i32 %340, 2
  %341 = select i1 %cmp32, i32 1664437565, i32 -663538873
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %342 = load i32, i32* %E, align 4
  %cmp34 = icmp ne i32 %342, 3
  %343 = select i1 %cmp34, i32 -1081413660, i32 -663538873
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %344 = load i32, i32* %E, align 4
  %cmp35 = icmp eq i32 %344, 1
  %conv = zext i1 %cmp35 to i32
  %345 = load i32, i32* %A, align 4
  %idxprom = sext i32 %345 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %ans, i64 0, i64 %idxprom
  %346 = load i32, i32* %arrayidx, align 4
  %cmp36 = icmp eq i32 %conv, %346
  %347 = select i1 %cmp36, i32 -1549097654, i32 1055679812
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %348 = load i32, i32* %B, align 4
  %cmp38 = icmp eq i32 %348, 2
  %conv39 = zext i1 %cmp38 to i32
  %349 = load i32, i32* %B, align 4
  %idxprom40 = sext i32 %349 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %ans, i64 0, i64 %idxprom40
  %350 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %conv39, %350
  %351 = select i1 %cmp42, i32 1513978380, i32 1055679812
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1114532324, i32 -1567456048
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %366 = load i32, i32* %A, align 4
  %cmp44 = icmp eq i32 %366, 5
  %conv45 = zext i1 %cmp44 to i32
  %367 = load i32, i32* %C, align 4
  %idxprom46 = sext i32 %367 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %ans, i64 0, i64 %idxprom46
  %368 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %conv45, %368
  store i1 %cmp48, i1* %cmp48.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1879935761, i32 -1567456048
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %383 = select i1 %cmp48.reload, i32 -79913537, i32 1055679812
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -687515185
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -687515185
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1655604384, i32 1292567546
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %411 = load i32, i32* %C, align 4
  %cmp50 = icmp ne i32 %411, 1
  %conv51 = zext i1 %cmp50 to i32
  %412 = load i32, i32* %D, align 4
  %idxprom52 = sext i32 %412 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %ans, i64 0, i64 %idxprom52
  %413 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %conv51, %413
  store i1 %cmp54, i1* %cmp54.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -418970469, i32 1292567546
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %428 = select i1 %cmp54.reload, i32 1181115179, i32 1055679812
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %429 = load i32, i32* %D, align 4
  %cmp56 = icmp eq i32 %429, 1
  %conv57 = zext i1 %cmp56 to i32
  %430 = load i32, i32* %E, align 4
  %idxprom58 = sext i32 %430 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %ans, i64 0, i64 %idxprom58
  %431 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %conv57, %431
  %432 = select i1 %cmp60, i32 -1900382829, i32 1055679812
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %433 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %434 = load i32, i32* %B, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %434)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8 signext 32)
  %435 = load i32, i32* %C, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %435)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext 32)
  %436 = load i32, i32* %D, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %436)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8 signext 32)
  %437 = load i32, i32* %E, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %437)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1055679812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -663538873, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1469322097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %438 = load i32, i32* %E, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc = add nsw i32 %438, 1
  store i32 %442, i32* %E, align 4
  store i32 -2139803039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -492324387, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %443 = load i32, i32* %D, align 4
  %444 = add i32 %443, -1213238621
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1213238621
  %inc73 = add nsw i32 %443, 1
  store i32 %446, i32* %D, align 4
  store i32 572372721, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 15939016, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 98968542, i32 1404102051
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %473 = load i32, i32* %C, align 4
  %474 = add i32 %473, -1778271273
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1778271273
  %inc76 = add nsw i32 %473, 1
  store i32 %476, i32* %C, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1344961079, i32 1404102051
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -460129828, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1778838125, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %503 = load i32, i32* %B, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %inc79 = add nsw i32 %503, 1
  store i32 %505, i32* %B, align 4
  store i32 882873605, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1868229694, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %506 = load i32, i32* %A, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc82 = add nsw i32 %506, 1
  store i32 %508, i32* %A, align 4
  store i32 -1685285238, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, -2004783349
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -2004783349
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 2065241890, i32 -474687208
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1031753266, i32 -474687208
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 1068579680, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %E, align 4
  %cmp11alteredBB = icmp slt i32 %538, 6
  store i32 -1109412905, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %A, align 4
  %540 = load i32, i32* %D, align 4
  %cmp16alteredBB = icmp ne i32 %539, %540
  store i32 -341040070, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %A, align 4
  %542 = load i32, i32* %E, align 4
  %cmp18alteredBB = icmp ne i32 %541, %542
  store i32 -138857724, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %B, align 4
  %544 = load i32, i32* %D, align 4
  %cmp22alteredBB = icmp ne i32 %543, %544
  store i32 -773944705, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %C, align 4
  %546 = load i32, i32* %D, align 4
  %cmp26alteredBB = icmp ne i32 %545, %546
  store i32 1492748926, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %C, align 4
  %548 = load i32, i32* %E, align 4
  %cmp28alteredBB = icmp ne i32 %547, %548
  store i32 -601814812, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %A, align 4
  %cmp44alteredBB = icmp eq i32 %549, 5
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  %550 = load i32, i32* %C, align 4
  %idxprom46alteredBB = sext i32 %550 to i64
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %ans, i64 0, i64 %idxprom46alteredBB
  %551 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %conv45alteredBB, %551
  store i32 -1114532324, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %C, align 4
  %cmp50alteredBB = icmp ne i32 %552, 1
  %conv51alteredBB = zext i1 %cmp50alteredBB to i32
  %553 = load i32, i32* %D, align 4
  %idxprom52alteredBB = sext i32 %553 to i64
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %ans, i64 0, i64 %idxprom52alteredBB
  %554 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %conv51alteredBB, %554
  store i32 -1655604384, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %C, align 4
  %556 = sub i32 %555, 1535471446
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1535471446
  %_ = sub i32 %555, 1
  %gen = mul i32 %558, 1
  %559 = sub i32 0, 1
  %560 = add i32 %555, %559
  %_117 = sub i32 %555, 1
  %gen118 = mul i32 %560, 1
  %561 = sub i32 %555, -941153009
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -941153009
  %_119 = sub i32 %555, 1
  %gen120 = mul i32 %563, 1
  %564 = add i32 %555, 1027112325
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1027112325
  %_121 = sub i32 %555, 1
  %gen122 = mul i32 %566, 1
  %567 = sub i32 %555, -1376542306
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1376542306
  %_123 = sub i32 %555, 1
  %gen124 = mul i32 %569, 1
  %570 = sub i32 %555, 1119021386
  %571 = add i32 %570, 1
  %572 = add i32 %571, 1119021386
  %inc76alteredBB = add nsw i32 %555, 1
  store i32 %572, i32* %C, align 4
  store i32 98968542, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 2065241890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB128, %for.end83, %for.inc81, %for.end80, %for.inc78, %for.end77, %originalBBpart2126, %originalBB116, %for.inc75, %for.end74, %for.inc72, %for.end, %for.inc, %if.end71, %if.end, %if.then61, %land.lhs.true55, %originalBBpart2114, %originalBB112, %land.lhs.true49, %originalBBpart2110, %originalBB108, %land.lhs.true43, %land.lhs.true37, %if.then, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %originalBBpart2106, %originalBB104, %land.lhs.true27, %originalBBpart2102, %originalBB100, %land.lhs.true25, %land.lhs.true23, %originalBBpart298, %originalBB96, %land.lhs.true21, %land.lhs.true19, %originalBBpart294, %originalBB92, %land.lhs.true17, %originalBBpart290, %originalBB88, %land.lhs.true15, %land.lhs.true, %for.body12, %originalBBpart286, %originalBB84, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_14.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
