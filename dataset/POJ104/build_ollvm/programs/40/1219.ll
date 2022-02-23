; ModuleID = 'source-C-CXX/40/1219.cpp'
source_filename = "source-C-CXX/40/1219.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1219.cpp, i8* null }]
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
  %2 = sub i32 %0, 953990078
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 953990078
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -647300175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -647300175, label %first
    i32 -873847820, label %originalBB
    i32 743326036, label %originalBBpart2
    i32 185182241, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -873847820, i32 185182241
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 743326036, i32 185182241
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -873847820, i32* %switchVar
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
  %cmp102.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
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
  store i32 603137704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 603137704, label %for.cond
    i32 1726145664, label %for.body
    i32 455695251, label %originalBB
    i32 1615822958, label %originalBBpart2
    i32 1350891684, label %for.cond1
    i32 367939203, label %originalBB129
    i32 -669736834, label %originalBBpart2131
    i32 -458524168, label %for.body3
    i32 -960969297, label %for.cond4
    i32 -1514341115, label %for.body6
    i32 1587341627, label %for.cond7
    i32 2079884538, label %for.body9
    i32 -1796251513, label %for.cond10
    i32 -1391428331, label %for.body12
    i32 435699904, label %land.lhs.true
    i32 792457957, label %land.lhs.true24
    i32 855495619, label %originalBB133
    i32 -109256651, label %originalBBpart2135
    i32 2129217298, label %land.lhs.true26
    i32 -656697317, label %originalBB137
    i32 -1257254759, label %originalBBpart2139
    i32 -349739364, label %land.lhs.true28
    i32 -1187642857, label %land.lhs.true30
    i32 1917939971, label %land.lhs.true32
    i32 -1535507332, label %originalBB141
    i32 -1571653358, label %originalBBpart2143
    i32 1283276342, label %land.lhs.true34
    i32 820816376, label %land.lhs.true36
    i32 -780719437, label %lor.lhs.false
    i32 1432389987, label %lor.lhs.false40
    i32 1254587145, label %originalBB145
    i32 1387906113, label %originalBBpart2148
    i32 -234881483, label %lor.lhs.false43
    i32 -2064909487, label %land.lhs.true46
    i32 -421590624, label %lor.lhs.false49
    i32 -877593813, label %originalBB150
    i32 -1452779540, label %originalBBpart2162
    i32 -468832543, label %lor.lhs.false52
    i32 -738830714, label %lor.lhs.false55
    i32 1678369726, label %land.lhs.true58
    i32 1058046080, label %land.lhs.true68
    i32 2017635086, label %land.lhs.true79
    i32 1894209684, label %lor.lhs.false82
    i32 712049247, label %lor.lhs.false85
    i32 -1545793924, label %lor.lhs.false88
    i32 -1343480200, label %lor.lhs.false91
    i32 -1721257127, label %land.lhs.true94
    i32 -1622894932, label %originalBB164
    i32 -1113753269, label %originalBBpart2171
    i32 -600762762, label %lor.lhs.false97
    i32 -1645475899, label %lor.lhs.false100
    i32 -2132546356, label %originalBB173
    i32 -1298874862, label %originalBBpart2179
    i32 -181236800, label %lor.lhs.false103
    i32 531060487, label %lor.lhs.false106
    i32 -650508518, label %if.then
    i32 1953581318, label %if.end
    i32 -1309842746, label %for.inc
    i32 -333873982, label %for.end
    i32 -1501019267, label %originalBB181
    i32 -1225987556, label %originalBBpart2183
    i32 -2076579191, label %for.inc117
    i32 -1647314082, label %for.end119
    i32 2017866280, label %originalBB185
    i32 1592490770, label %originalBBpart2187
    i32 -1742369045, label %for.inc120
    i32 692289645, label %originalBB189
    i32 271824738, label %originalBBpart2205
    i32 748130813, label %for.end122
    i32 1733991252, label %for.inc123
    i32 685854114, label %for.end125
    i32 16068299, label %for.inc126
    i32 479593874, label %for.end128
    i32 317722033, label %originalBBalteredBB
    i32 564848032, label %originalBB129alteredBB
    i32 -1583383839, label %originalBB133alteredBB
    i32 -108025696, label %originalBB137alteredBB
    i32 949497615, label %originalBB141alteredBB
    i32 138828016, label %originalBB145alteredBB
    i32 -1127294838, label %originalBB150alteredBB
    i32 -797687826, label %originalBB164alteredBB
    i32 4839913, label %originalBB173alteredBB
    i32 1210028477, label %originalBB181alteredBB
    i32 930565577, label %originalBB185alteredBB
    i32 -283313949, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1726145664, i32 479593874
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 455695251, i32 317722033
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %53 = select i1 %51, i32 1615822958, i32 317722033
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1350891684, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 367939203, i32 564848032
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %80 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %80, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -669736834, i32 564848032
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %107 = select i1 %cmp2.reload, i32 -458524168, i32 685854114
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -960969297, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %108 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %108, 5
  %109 = select i1 %cmp5, i32 -1514341115, i32 748130813
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 1587341627, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %110 = load i32, i32* %D, align 4
  %cmp8 = icmp sle i32 %110, 5
  %111 = select i1 %cmp8, i32 2079884538, i32 -1647314082
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 -1796251513, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %112 = load i32, i32* %E, align 4
  %cmp11 = icmp sle i32 %112, 5
  %113 = select i1 %cmp11, i32 -1391428331, i32 -333873982
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %114 = load i32, i32* %E, align 4
  %cmp13 = icmp eq i32 %114, 1
  %conv = zext i1 %cmp13 to i32
  store i32 %conv, i32* %a, align 4
  %115 = load i32, i32* %B, align 4
  %cmp14 = icmp eq i32 %115, 2
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %b, align 4
  %116 = load i32, i32* %A, align 4
  %cmp16 = icmp eq i32 %116, 5
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %c, align 4
  %117 = load i32, i32* %C, align 4
  %cmp18 = icmp ne i32 %117, 1
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %d, align 4
  %118 = load i32, i32* %D, align 4
  %cmp20 = icmp eq i32 %118, 1
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %e, align 4
  %119 = load i32, i32* %E, align 4
  %cmp22 = icmp ne i32 %119, 2
  %120 = select i1 %cmp22, i32 435699904, i32 1953581318
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* %E, align 4
  %cmp23 = icmp ne i32 %121, 3
  %122 = select i1 %cmp23, i32 792457957, i32 1953581318
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 855495619, i32 -1583383839
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %137 = load i32, i32* %A, align 4
  %138 = load i32, i32* %B, align 4
  %cmp25 = icmp ne i32 %137, %138
  store i1 %cmp25, i1* %cmp25.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -109256651, i32 -1583383839
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %153 = select i1 %cmp25.reload, i32 2129217298, i32 1953581318
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -466757941
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -466757941
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
  %180 = select i1 %178, i32 -656697317, i32 -108025696
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %181 = load i32, i32* %A, align 4
  %182 = load i32, i32* %C, align 4
  %cmp27 = icmp ne i32 %181, %182
  store i1 %cmp27, i1* %cmp27.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1493011822
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1493011822
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
  %209 = select i1 %207, i32 -1257254759, i32 -108025696
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %210 = select i1 %cmp27.reload, i32 -349739364, i32 1953581318
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %211 = load i32, i32* %A, align 4
  %212 = load i32, i32* %D, align 4
  %cmp29 = icmp ne i32 %211, %212
  %213 = select i1 %cmp29, i32 -1187642857, i32 1953581318
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %214 = load i32, i32* %B, align 4
  %215 = load i32, i32* %C, align 4
  %cmp31 = icmp ne i32 %214, %215
  %216 = select i1 %cmp31, i32 1917939971, i32 1953581318
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1535507332, i32 949497615
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %231 = load i32, i32* %B, align 4
  %232 = load i32, i32* %D, align 4
  %cmp33 = icmp ne i32 %231, %232
  store i1 %cmp33, i1* %cmp33.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1811347530
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1811347530
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1571653358, i32 949497615
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %248 = select i1 %cmp33.reload, i32 1283276342, i32 1953581318
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %249 = load i32, i32* %C, align 4
  %250 = load i32, i32* %D, align 4
  %cmp35 = icmp ne i32 %249, %250
  %251 = select i1 %cmp35, i32 820816376, i32 1953581318
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %252 = load i32, i32* %A, align 4
  %253 = load i32, i32* %a, align 4
  %254 = sub i32 %252, -1438017200
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -1438017200
  %sub = sub nsw i32 %252, %253
  %cmp37 = icmp eq i32 %256, 0
  %257 = select i1 %cmp37, i32 -2064909487, i32 -780719437
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %258 = load i32, i32* %B, align 4
  %259 = load i32, i32* %b, align 4
  %260 = add i32 %258, -1224755961
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -1224755961
  %sub38 = sub nsw i32 %258, %259
  %cmp39 = icmp eq i32 %262, 0
  %263 = select i1 %cmp39, i32 -2064909487, i32 1432389987
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1254587145, i32 138828016
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %278 = load i32, i32* %C, align 4
  %279 = load i32, i32* %c, align 4
  %280 = add i32 %278, -64368834
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -64368834
  %sub41 = sub nsw i32 %278, %279
  %cmp42 = icmp eq i32 %282, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 2109988016
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 2109988016
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1387906113, i32 138828016
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %298 = select i1 %cmp42.reload, i32 -2064909487, i32 -234881483
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %299 = load i32, i32* %D, align 4
  %300 = load i32, i32* %d, align 4
  %301 = sub i32 %299, -670861922
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -670861922
  %sub44 = sub nsw i32 %299, %300
  %cmp45 = icmp eq i32 %303, 0
  %304 = select i1 %cmp45, i32 -2064909487, i32 1953581318
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %305 = load i32, i32* %A, align 4
  %306 = load i32, i32* %a, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %305, %307
  %sub47 = sub nsw i32 %305, %306
  %cmp48 = icmp eq i32 %308, 1
  %309 = select i1 %cmp48, i32 1678369726, i32 -421590624
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -264259650
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -264259650
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -877593813, i32 -1127294838
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %337 = load i32, i32* %B, align 4
  %338 = load i32, i32* %b, align 4
  %339 = add i32 %337, 704670572
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, 704670572
  %sub50 = sub nsw i32 %337, %338
  %cmp51 = icmp eq i32 %341, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1452779540, i32 -1127294838
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %368 = select i1 %cmp51.reload, i32 1678369726, i32 -468832543
  store i32 %368, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %369 = load i32, i32* %C, align 4
  %370 = load i32, i32* %c, align 4
  %371 = add i32 %369, 1060328412
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 1060328412
  %sub53 = sub nsw i32 %369, %370
  %cmp54 = icmp eq i32 %373, 1
  %374 = select i1 %cmp54, i32 1678369726, i32 -738830714
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %375 = load i32, i32* %D, align 4
  %376 = load i32, i32* %d, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %375, %377
  %sub56 = sub nsw i32 %375, %376
  %cmp57 = icmp eq i32 %378, 1
  %379 = select i1 %cmp57, i32 1678369726, i32 1953581318
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %380 = load i32, i32* %A, align 4
  %381 = load i32, i32* %a, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %380, %382
  %sub59 = sub nsw i32 %380, %381
  %384 = load i32, i32* %B, align 4
  %385 = sub i32 %383, 1376057184
  %386 = add i32 %385, %384
  %387 = add i32 %386, 1376057184
  %add = add nsw i32 %383, %384
  %388 = load i32, i32* %b, align 4
  %389 = add i32 %387, -1290562868
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -1290562868
  %sub60 = sub nsw i32 %387, %388
  %392 = load i32, i32* %C, align 4
  %393 = sub i32 %391, 1553877249
  %394 = add i32 %393, %392
  %395 = add i32 %394, 1553877249
  %add61 = add nsw i32 %391, %392
  %396 = load i32, i32* %c, align 4
  %397 = add i32 %395, -16714022
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -16714022
  %sub62 = sub nsw i32 %395, %396
  %400 = load i32, i32* %D, align 4
  %401 = sub i32 0, %399
  %402 = sub i32 0, %400
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add63 = add nsw i32 %399, %400
  %405 = load i32, i32* %d, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %404, %406
  %sub64 = sub nsw i32 %404, %405
  %408 = load i32, i32* %E, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 %407, %409
  %add65 = add nsw i32 %407, %408
  %411 = load i32, i32* %e, align 4
  %412 = sub i32 %410, 1537385295
  %413 = sub i32 %412, %411
  %414 = add i32 %413, 1537385295
  %sub66 = sub nsw i32 %410, %411
  %cmp67 = icmp eq i32 %414, 13
  %415 = select i1 %cmp67, i32 1058046080, i32 1953581318
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %416 = load i32, i32* %A, align 4
  %417 = load i32, i32* %a, align 4
  %418 = sub i32 0, %416
  %419 = sub i32 0, %417
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add69 = add nsw i32 %416, %417
  %422 = load i32, i32* %B, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 %421, %423
  %add70 = add nsw i32 %421, %422
  %425 = load i32, i32* %b, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 %424, %426
  %add71 = add nsw i32 %424, %425
  %428 = load i32, i32* %C, align 4
  %429 = sub i32 %427, -1473229756
  %430 = add i32 %429, %428
  %431 = add i32 %430, -1473229756
  %add72 = add nsw i32 %427, %428
  %432 = load i32, i32* %c, align 4
  %433 = sub i32 0, %431
  %434 = sub i32 0, %432
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add73 = add nsw i32 %431, %432
  %437 = load i32, i32* %D, align 4
  %438 = sub i32 %436, -1946707245
  %439 = add i32 %438, %437
  %440 = add i32 %439, -1946707245
  %add74 = add nsw i32 %436, %437
  %441 = load i32, i32* %d, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 %440, %442
  %add75 = add nsw i32 %440, %441
  %444 = load i32, i32* %E, align 4
  %445 = sub i32 %443, 671235393
  %446 = add i32 %445, %444
  %447 = add i32 %446, 671235393
  %add76 = add nsw i32 %443, %444
  %448 = load i32, i32* %e, align 4
  %449 = sub i32 %447, -1866200311
  %450 = add i32 %449, %448
  %451 = add i32 %450, -1866200311
  %add77 = add nsw i32 %447, %448
  %cmp78 = icmp eq i32 %451, 17
  %452 = select i1 %cmp78, i32 2017635086, i32 1953581318
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %453 = load i32, i32* %A, align 4
  %454 = load i32, i32* %a, align 4
  %455 = sub i32 0, %453
  %456 = sub i32 0, %454
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add80 = add nsw i32 %453, %454
  %cmp81 = icmp eq i32 %458, 2
  %459 = select i1 %cmp81, i32 -1721257127, i32 1894209684
  store i32 %459, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %460 = load i32, i32* %B, align 4
  %461 = load i32, i32* %b, align 4
  %462 = add i32 %460, -1714346786
  %463 = add i32 %462, %461
  %464 = sub i32 %463, -1714346786
  %add83 = add nsw i32 %460, %461
  %cmp84 = icmp eq i32 %464, 2
  %465 = select i1 %cmp84, i32 -1721257127, i32 712049247
  store i32 %465, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %466 = load i32, i32* %C, align 4
  %467 = load i32, i32* %c, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 %466, %468
  %add86 = add nsw i32 %466, %467
  %cmp87 = icmp eq i32 %469, 2
  %470 = select i1 %cmp87, i32 -1721257127, i32 -1545793924
  store i32 %470, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %471 = load i32, i32* %D, align 4
  %472 = load i32, i32* %d, align 4
  %473 = sub i32 %471, -1766627107
  %474 = add i32 %473, %472
  %475 = add i32 %474, -1766627107
  %add89 = add nsw i32 %471, %472
  %cmp90 = icmp eq i32 %475, 2
  %476 = select i1 %cmp90, i32 -1721257127, i32 -1343480200
  store i32 %476, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %477 = load i32, i32* %E, align 4
  %478 = load i32, i32* %e, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 %477, %479
  %add92 = add nsw i32 %477, %478
  %cmp93 = icmp eq i32 %480, 2
  %481 = select i1 %cmp93, i32 -1721257127, i32 1953581318
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1622894932, i32 -797687826
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %496 = load i32, i32* %A, align 4
  %497 = load i32, i32* %a, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 %496, %498
  %add95 = add nsw i32 %496, %497
  %cmp96 = icmp eq i32 %499, 3
  store i1 %cmp96, i1* %cmp96.reg2mem
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1113753269, i32 -797687826
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %514 = select i1 %cmp96.reload, i32 -650508518, i32 -600762762
  store i32 %514, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %515 = load i32, i32* %B, align 4
  %516 = load i32, i32* %b, align 4
  %517 = sub i32 %515, 284214099
  %518 = add i32 %517, %516
  %519 = add i32 %518, 284214099
  %add98 = add nsw i32 %515, %516
  %cmp99 = icmp eq i32 %519, 3
  %520 = select i1 %cmp99, i32 -650508518, i32 -1645475899
  store i32 %520, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 1810180109
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1810180109
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -2132546356, i32 4839913
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %548 = load i32, i32* %C, align 4
  %549 = load i32, i32* %c, align 4
  %550 = sub i32 0, %548
  %551 = sub i32 0, %549
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add101 = add nsw i32 %548, %549
  %cmp102 = icmp eq i32 %553, 3
  store i1 %cmp102, i1* %cmp102.reg2mem
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1298874862, i32 4839913
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %580 = select i1 %cmp102.reload, i32 -650508518, i32 -181236800
  store i32 %580, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %581 = load i32, i32* %D, align 4
  %582 = load i32, i32* %d, align 4
  %583 = sub i32 %581, -1784000122
  %584 = add i32 %583, %582
  %585 = add i32 %584, -1784000122
  %add104 = add nsw i32 %581, %582
  %cmp105 = icmp eq i32 %585, 3
  %586 = select i1 %cmp105, i32 -650508518, i32 531060487
  store i32 %586, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %587 = load i32, i32* %E, align 4
  %588 = load i32, i32* %e, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 %587, %589
  %add107 = add nsw i32 %587, %588
  %cmp108 = icmp eq i32 %590, 3
  %591 = select i1 %cmp108, i32 -650508518, i32 1953581318
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %592 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %592)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %593 = load i32, i32* %B, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %593)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %594 = load i32, i32* %C, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %594)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %595 = load i32, i32* %D, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %595)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %596 = load i32, i32* %E, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %596)
  store i32 1953581318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1309842746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %597 = load i32, i32* %E, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc = add nsw i32 %597, 1
  store i32 %601, i32* %E, align 4
  store i32 -1796251513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1501019267, i32 1210028477
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, -891360604
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -891360604
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1225987556, i32 1210028477
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -2076579191, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %643 = load i32, i32* %D, align 4
  %644 = sub i32 %643, -1401233572
  %645 = add i32 %644, 1
  %646 = add i32 %645, -1401233572
  %inc118 = add nsw i32 %643, 1
  store i32 %646, i32* %D, align 4
  store i32 1587341627, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 2017866280, i32 930565577
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 1592490770, i32 930565577
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1742369045, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 692289645, i32 -283313949
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %713 = load i32, i32* %C, align 4
  %714 = add i32 %713, -1334954001
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -1334954001
  %inc121 = add nsw i32 %713, 1
  store i32 %716, i32* %C, align 4
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = add i32 %717, -1789993979
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1789993979
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 271824738, i32 -283313949
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -960969297, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 1733991252, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %744 = load i32, i32* %B, align 4
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %inc124 = add nsw i32 %744, 1
  store i32 %746, i32* %B, align 4
  store i32 1350891684, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 16068299, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %747 = load i32, i32* %A, align 4
  %748 = add i32 %747, -1362817200
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -1362817200
  %inc127 = add nsw i32 %747, 1
  store i32 %750, i32* %A, align 4
  store i32 603137704, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 455695251, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %751, 5
  store i32 367939203, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %A, align 4
  %753 = load i32, i32* %B, align 4
  %cmp25alteredBB = icmp ne i32 %752, %753
  store i32 855495619, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %A, align 4
  %755 = load i32, i32* %C, align 4
  %cmp27alteredBB = icmp ne i32 %754, %755
  store i32 -656697317, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %B, align 4
  %757 = load i32, i32* %D, align 4
  %cmp33alteredBB = icmp ne i32 %756, %757
  store i32 -1535507332, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %C, align 4
  %759 = load i32, i32* %c, align 4
  %_ = shl i32 %758, %759
  %760 = sub i32 0, %758
  %761 = add i32 0, %760
  %_146 = sub i32 0, %758
  %762 = sub i32 %761, -1002739391
  %763 = add i32 %762, %759
  %764 = add i32 %763, -1002739391
  %gen = add i32 %761, %759
  %765 = sub i32 %758, 843659544
  %766 = sub i32 %765, %759
  %767 = add i32 %766, 843659544
  %sub41alteredBB = sub nsw i32 %758, %759
  %cmp42alteredBB = icmp eq i32 %767, 0
  store i32 1254587145, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %B, align 4
  %769 = load i32, i32* %b, align 4
  %770 = sub i32 0, %768
  %771 = add i32 0, %770
  %_151 = sub i32 0, %768
  %772 = sub i32 0, %769
  %773 = sub i32 %771, %772
  %gen152 = add i32 %771, %769
  %774 = sub i32 0, -2072903365
  %775 = sub i32 %774, %768
  %776 = add i32 %775, -2072903365
  %_153 = sub i32 0, %768
  %777 = sub i32 0, %776
  %778 = sub i32 0, %769
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen154 = add i32 %776, %769
  %781 = add i32 0, 1200595427
  %782 = sub i32 %781, %768
  %783 = sub i32 %782, 1200595427
  %_155 = sub i32 0, %768
  %784 = sub i32 %783, -692249784
  %785 = add i32 %784, %769
  %786 = add i32 %785, -692249784
  %gen156 = add i32 %783, %769
  %787 = sub i32 %768, -555256722
  %788 = sub i32 %787, %769
  %789 = add i32 %788, -555256722
  %_157 = sub i32 %768, %769
  %gen158 = mul i32 %789, %769
  %790 = add i32 %768, -1588756495
  %791 = sub i32 %790, %769
  %792 = sub i32 %791, -1588756495
  %_159 = sub i32 %768, %769
  %gen160 = mul i32 %792, %769
  %793 = sub i32 0, %769
  %794 = add i32 %768, %793
  %sub50alteredBB = sub nsw i32 %768, %769
  %cmp51alteredBB = icmp eq i32 %794, 1
  store i32 -877593813, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %A, align 4
  %796 = load i32, i32* %a, align 4
  %797 = sub i32 %795, 1432624808
  %798 = sub i32 %797, %796
  %799 = add i32 %798, 1432624808
  %_165 = sub i32 %795, %796
  %gen166 = mul i32 %799, %796
  %_167 = shl i32 %795, %796
  %800 = sub i32 %795, 614490986
  %801 = sub i32 %800, %796
  %802 = add i32 %801, 614490986
  %_168 = sub i32 %795, %796
  %gen169 = mul i32 %802, %796
  %803 = sub i32 %795, -1854888524
  %804 = add i32 %803, %796
  %805 = add i32 %804, -1854888524
  %add95alteredBB = add nsw i32 %795, %796
  %cmp96alteredBB = icmp eq i32 %805, 3
  store i32 -1622894932, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %C, align 4
  %807 = load i32, i32* %c, align 4
  %808 = sub i32 %806, 410846529
  %809 = sub i32 %808, %807
  %810 = add i32 %809, 410846529
  %_174 = sub i32 %806, %807
  %gen175 = mul i32 %810, %807
  %811 = add i32 %806, -1405267887
  %812 = sub i32 %811, %807
  %813 = sub i32 %812, -1405267887
  %_176 = sub i32 %806, %807
  %gen177 = mul i32 %813, %807
  %814 = sub i32 0, %806
  %815 = sub i32 0, %807
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %add101alteredBB = add nsw i32 %806, %807
  %cmp102alteredBB = icmp eq i32 %817, 3
  store i32 -2132546356, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1501019267, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 2017866280, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %C, align 4
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %_190 = sub i32 %818, 1
  %gen191 = mul i32 %820, 1
  %_192 = shl i32 %818, 1
  %821 = add i32 %818, 651996780
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 651996780
  %_193 = sub i32 %818, 1
  %gen194 = mul i32 %823, 1
  %824 = sub i32 0, 1
  %825 = add i32 %818, %824
  %_195 = sub i32 %818, 1
  %gen196 = mul i32 %825, 1
  %_197 = shl i32 %818, 1
  %826 = sub i32 0, %818
  %827 = add i32 0, %826
  %_198 = sub i32 0, %818
  %828 = add i32 %827, 2145819941
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 2145819941
  %gen199 = add i32 %827, 1
  %831 = sub i32 0, %818
  %832 = add i32 0, %831
  %_200 = sub i32 0, %818
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %gen201 = add i32 %832, 1
  %835 = add i32 0, 1758099500
  %836 = sub i32 %835, %818
  %837 = sub i32 %836, 1758099500
  %_202 = sub i32 0, %818
  %838 = sub i32 %837, 847795464
  %839 = add i32 %838, 1
  %840 = add i32 %839, 847795464
  %gen203 = add i32 %837, 1
  %841 = sub i32 0, 1
  %842 = sub i32 %818, %841
  %inc121alteredBB = add nsw i32 %818, 1
  store i32 %842, i32* %C, align 4
  store i32 692289645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %for.end125, %for.inc123, %for.end122, %originalBBpart2205, %originalBB189, %for.inc120, %originalBBpart2187, %originalBB185, %for.end119, %for.inc117, %originalBBpart2183, %originalBB181, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false106, %lor.lhs.false103, %originalBBpart2179, %originalBB173, %lor.lhs.false100, %lor.lhs.false97, %originalBBpart2171, %originalBB164, %land.lhs.true94, %lor.lhs.false91, %lor.lhs.false88, %lor.lhs.false85, %lor.lhs.false82, %land.lhs.true79, %land.lhs.true68, %land.lhs.true58, %lor.lhs.false55, %lor.lhs.false52, %originalBBpart2162, %originalBB150, %lor.lhs.false49, %land.lhs.true46, %lor.lhs.false43, %originalBBpart2148, %originalBB145, %lor.lhs.false40, %lor.lhs.false, %land.lhs.true36, %land.lhs.true34, %originalBBpart2143, %originalBB141, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %originalBBpart2139, %originalBB137, %land.lhs.true26, %originalBBpart2135, %originalBB133, %land.lhs.true24, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2131, %originalBB129, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1219.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -503691292
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -503691292
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 828639674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 828639674, label %first
    i32 -1060588457, label %originalBB
    i32 1739998869, label %originalBBpart2
    i32 -1093037851, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1060588457, i32 -1093037851
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1496594111
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1496594111
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
  %53 = select i1 %51, i32 1739998869, i32 -1093037851
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1060588457, i32* %switchVar
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
