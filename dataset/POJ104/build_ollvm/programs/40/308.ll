; ModuleID = 'source-C-CXX/40/308.cpp'
source_filename = "source-C-CXX/40/308.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_308.cpp, i8* null }]
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
  %2 = add i32 %0, 625865383
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 625865383
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 946232454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 946232454, label %first
    i32 1494282478, label %originalBB
    i32 -1127177354, label %originalBBpart2
    i32 -1753806747, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1494282478, i32 -1753806747
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -782307149
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -782307149
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1127177354, i32 -1753806747
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1494282478, i32* %switchVar
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
  %cmp80.reg2mem = alloca i1
  %add77.reg2mem = alloca i32
  %cmp72.reg2mem = alloca i1
  %add69.reg2mem = alloca i32
  %add61.reg2mem = alloca i32
  %conv53.reg2mem = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1302039748, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem152 = alloca i1
  %.reg2mem154 = alloca i1
  %.reg2mem156 = alloca i1
  %.reg2mem158 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1302039748, label %for.cond
    i32 -578018500, label %for.body
    i32 -613034545, label %originalBB
    i32 -1460536554, label %originalBBpart2
    i32 -939737926, label %for.cond1
    i32 -1183091264, label %for.body3
    i32 772518712, label %originalBB105
    i32 -405158121, label %originalBBpart2107
    i32 -1054478561, label %for.cond4
    i32 285625373, label %for.body6
    i32 -2056965351, label %for.cond7
    i32 -2127010880, label %for.body9
    i32 999735915, label %for.cond10
    i32 1716332915, label %for.body12
    i32 -1139133945, label %land.lhs.true
    i32 -185573677, label %originalBB109
    i32 186441602, label %originalBBpart2111
    i32 -372187599, label %land.lhs.true27
    i32 -1819057763, label %land.lhs.true29
    i32 -1524491053, label %originalBB113
    i32 1871247889, label %originalBBpart2115
    i32 32800310, label %land.lhs.true31
    i32 82676304, label %originalBB117
    i32 1912724944, label %originalBBpart2119
    i32 584642532, label %land.lhs.true33
    i32 -1228227894, label %land.lhs.true35
    i32 1034095358, label %land.lhs.true37
    i32 -1906690481, label %land.lhs.true39
    i32 595489391, label %land.lhs.true41
    i32 -999923545, label %originalBB121
    i32 -1756524611, label %originalBBpart2123
    i32 1095508384, label %land.lhs.true43
    i32 -75486017, label %land.lhs.true45
    i32 -878616488, label %land.lhs.true47
    i32 1491881201, label %originalBB125
    i32 -520682270, label %originalBBpart2127
    i32 -1284467681, label %land.lhs.true49
    i32 -465660824, label %originalBB129
    i32 763183545, label %originalBBpart2131
    i32 618775492, label %lor.lhs.false
    i32 71784965, label %land.rhs
    i32 905465965, label %land.end
    i32 1471390525, label %lor.lhs.false55
    i32 -1203403309, label %land.rhs57
    i32 1521129681, label %land.end59
    i32 1073893529, label %lor.lhs.false63
    i32 272497872, label %land.rhs65
    i32 -915286938, label %land.end67
    i32 1987724289, label %lor.lhs.false71
    i32 -1062337847, label %originalBB133
    i32 -1901212356, label %originalBBpart2135
    i32 -2075559451, label %land.rhs73
    i32 522419347, label %land.end75
    i32 -1391849490, label %land.rhs79
    i32 1634978062, label %originalBB137
    i32 -1430567615, label %originalBBpart2139
    i32 -628477458, label %land.end81
    i32 1056670322, label %if.then
    i32 -809205230, label %if.end
    i32 698895324, label %for.inc
    i32 -1260173947, label %for.end
    i32 -134277791, label %for.inc93
    i32 1336553704, label %for.end95
    i32 524149309, label %for.inc96
    i32 -893918600, label %for.end98
    i32 250963191, label %originalBB141
    i32 -1529092626, label %originalBBpart2143
    i32 485274679, label %for.inc99
    i32 -1456087328, label %for.end101
    i32 1293300197, label %for.inc102
    i32 226829632, label %originalBB145
    i32 454649890, label %originalBBpart2149
    i32 2067046591, label %for.end104
    i32 392529980, label %originalBBalteredBB
    i32 2086682386, label %originalBB105alteredBB
    i32 1767704507, label %originalBB109alteredBB
    i32 784204464, label %originalBB113alteredBB
    i32 211024045, label %originalBB117alteredBB
    i32 1048814670, label %originalBB121alteredBB
    i32 -2080144444, label %originalBB125alteredBB
    i32 -622668069, label %originalBB129alteredBB
    i32 128088782, label %originalBB133alteredBB
    i32 -1520344331, label %originalBB137alteredBB
    i32 1077121187, label %originalBB141alteredBB
    i32 1669549994, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -578018500, i32 2067046591
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1989016374
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1989016374
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -613034545, i32 392529980
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1344985279
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1344985279
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1460536554, i32 392529980
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -939737926, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %32, 5
  %33 = select i1 %cmp2, i32 -1183091264, i32 -1456087328
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 48757724
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 48757724
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 772518712, i32 2086682386
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -405158121, i32 2086682386
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1054478561, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %75, 5
  %76 = select i1 %cmp5, i32 285625373, i32 -893918600
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -2056965351, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %77 = load i32, i32* %D, align 4
  %cmp8 = icmp sle i32 %77, 5
  %78 = select i1 %cmp8, i32 -2127010880, i32 1336553704
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 999735915, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %79 = load i32, i32* %E, align 4
  %cmp11 = icmp sle i32 %79, 5
  %80 = select i1 %cmp11, i32 1716332915, i32 -1260173947
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %81 = load i32, i32* %E, align 4
  %cmp13 = icmp eq i32 %81, 1
  %conv = zext i1 %cmp13 to i32
  %82 = load i32, i32* %B, align 4
  %cmp14 = icmp eq i32 %82, 2
  %conv15 = zext i1 %cmp14 to i32
  %83 = sub i32 0, %conv
  %84 = sub i32 0, %conv15
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %conv, %conv15
  %87 = load i32, i32* %A, align 4
  %cmp16 = icmp eq i32 %87, 5
  %conv17 = zext i1 %cmp16 to i32
  %88 = sub i32 %86, -1206032933
  %89 = add i32 %88, %conv17
  %90 = add i32 %89, -1206032933
  %add18 = add nsw i32 %86, %conv17
  %91 = load i32, i32* %C, align 4
  %cmp19 = icmp ne i32 %91, 1
  %conv20 = zext i1 %cmp19 to i32
  %92 = sub i32 0, %conv20
  %93 = sub i32 %90, %92
  %add21 = add nsw i32 %90, %conv20
  %94 = load i32, i32* %D, align 4
  %cmp22 = icmp eq i32 %94, 1
  %conv23 = zext i1 %cmp22 to i32
  %95 = sub i32 0, %93
  %96 = sub i32 0, %conv23
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add24 = add nsw i32 %93, %conv23
  %cmp25 = icmp eq i32 %98, 2
  %99 = select i1 %cmp25, i32 -1139133945, i32 -809205230
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 425754270
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 425754270
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -185573677, i32 1767704507
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %127 = load i32, i32* %A, align 4
  %128 = load i32, i32* %B, align 4
  %cmp26 = icmp ne i32 %127, %128
  store i1 %cmp26, i1* %cmp26.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 798100027
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 798100027
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 186441602, i32 1767704507
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %156 = select i1 %cmp26.reload, i32 -372187599, i32 -809205230
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %157 = load i32, i32* %A, align 4
  %158 = load i32, i32* %C, align 4
  %cmp28 = icmp ne i32 %157, %158
  %159 = select i1 %cmp28, i32 -1819057763, i32 -809205230
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1524491053, i32 784204464
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %174 = load i32, i32* %A, align 4
  %175 = load i32, i32* %D, align 4
  %cmp30 = icmp ne i32 %174, %175
  store i1 %cmp30, i1* %cmp30.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1871247889, i32 784204464
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %190 = select i1 %cmp30.reload, i32 32800310, i32 -809205230
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -455166296
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -455166296
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 82676304, i32 211024045
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %206 = load i32, i32* %A, align 4
  %207 = load i32, i32* %E, align 4
  %cmp32 = icmp ne i32 %206, %207
  store i1 %cmp32, i1* %cmp32.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1912724944, i32 211024045
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %234 = select i1 %cmp32.reload, i32 584642532, i32 -809205230
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %235 = load i32, i32* %B, align 4
  %236 = load i32, i32* %C, align 4
  %cmp34 = icmp ne i32 %235, %236
  %237 = select i1 %cmp34, i32 -1228227894, i32 -809205230
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %238 = load i32, i32* %B, align 4
  %239 = load i32, i32* %D, align 4
  %cmp36 = icmp ne i32 %238, %239
  %240 = select i1 %cmp36, i32 1034095358, i32 -809205230
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %241 = load i32, i32* %B, align 4
  %242 = load i32, i32* %E, align 4
  %cmp38 = icmp ne i32 %241, %242
  %243 = select i1 %cmp38, i32 -1906690481, i32 -809205230
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %244 = load i32, i32* %C, align 4
  %245 = load i32, i32* %D, align 4
  %cmp40 = icmp ne i32 %244, %245
  %246 = select i1 %cmp40, i32 595489391, i32 -809205230
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -484212812
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -484212812
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -999923545, i32 1048814670
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %274 = load i32, i32* %C, align 4
  %275 = load i32, i32* %E, align 4
  %cmp42 = icmp ne i32 %274, %275
  store i1 %cmp42, i1* %cmp42.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -2144469414
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2144469414
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1756524611, i32 1048814670
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %291 = select i1 %cmp42.reload, i32 1095508384, i32 -809205230
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %292 = load i32, i32* %D, align 4
  %293 = load i32, i32* %E, align 4
  %cmp44 = icmp ne i32 %292, %293
  %294 = select i1 %cmp44, i32 -75486017, i32 -809205230
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %295 = load i32, i32* %E, align 4
  %cmp46 = icmp ne i32 %295, 2
  %296 = select i1 %cmp46, i32 -878616488, i32 -809205230
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -1821481849
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1821481849
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1491881201, i32 -2080144444
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %312 = load i32, i32* %E, align 4
  %cmp48 = icmp ne i32 %312, 3
  store i1 %cmp48, i1* %cmp48.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1001524313
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1001524313
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
  %339 = select i1 %337, i32 -520682270, i32 -2080144444
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %340 = select i1 %cmp48.reload, i32 -1284467681, i32 -809205230
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 1429212067
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1429212067
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
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
  %367 = select i1 %365, i32 -465660824, i32 -622668069
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %368 = load i32, i32* %A, align 4
  %cmp50 = icmp eq i32 %368, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 1178349926
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1178349926
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 763183545, i32 -622668069
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %396 = select i1 %cmp50.reload, i32 71784965, i32 618775492
  store i32 %396, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %397 = load i32, i32* %A, align 4
  %cmp51 = icmp eq i32 %397, 2
  %398 = select i1 %cmp51, i32 71784965, i32 905465965
  store i32 %398, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %399 = load i32, i32* %E, align 4
  %cmp52 = icmp eq i32 %399, 1
  store i32 905465965, i32* %switchVar
  store i1 %cmp52, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv53 = zext i1 %.reload to i32
  store i32 %conv53, i32* %conv53.reg2mem
  %400 = load i32, i32* %B, align 4
  %cmp54 = icmp eq i32 %400, 1
  %401 = select i1 %cmp54, i32 -1203403309, i32 1471390525
  store i32 %401, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %402 = load i32, i32* %B, align 4
  %cmp56 = icmp eq i32 %402, 2
  %403 = select i1 %cmp56, i32 -1203403309, i32 1521129681
  store i32 %403, i32* %switchVar
  store i1 false, i1* %.reg2mem152
  br label %loopEnd

land.rhs57:                                       ; preds = %loopEntry
  %404 = load i32, i32* %B, align 4
  %cmp58 = icmp eq i32 %404, 2
  store i32 1521129681, i32* %switchVar
  store i1 %cmp58, i1* %.reg2mem152
  br label %loopEnd

land.end59:                                       ; preds = %loopEntry
  %.reload153 = load i1, i1* %.reg2mem152
  %conv60 = zext i1 %.reload153 to i32
  %conv53.reload = load volatile i32, i32* %conv53.reg2mem
  %405 = sub i32 0, %conv60
  %406 = sub i32 %conv53.reload, %405
  %add61 = add nsw i32 %conv53.reload, %conv60
  store i32 %406, i32* %add61.reg2mem
  %407 = load i32, i32* %C, align 4
  %cmp62 = icmp eq i32 %407, 1
  %408 = select i1 %cmp62, i32 272497872, i32 1073893529
  store i32 %408, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %409 = load i32, i32* %C, align 4
  %cmp64 = icmp eq i32 %409, 2
  %410 = select i1 %cmp64, i32 272497872, i32 -915286938
  store i32 %410, i32* %switchVar
  store i1 false, i1* %.reg2mem154
  br label %loopEnd

land.rhs65:                                       ; preds = %loopEntry
  %411 = load i32, i32* %A, align 4
  %cmp66 = icmp eq i32 %411, 5
  store i32 -915286938, i32* %switchVar
  store i1 %cmp66, i1* %.reg2mem154
  br label %loopEnd

land.end67:                                       ; preds = %loopEntry
  %.reload155 = load i1, i1* %.reg2mem154
  %conv68 = zext i1 %.reload155 to i32
  %add61.reload = load volatile i32, i32* %add61.reg2mem
  %412 = add i32 %add61.reload, -620957508
  %413 = add i32 %412, %conv68
  %414 = sub i32 %413, -620957508
  %add69 = add nsw i32 %add61.reload, %conv68
  store i32 %414, i32* %add69.reg2mem
  %415 = load i32, i32* %D, align 4
  %cmp70 = icmp eq i32 %415, 1
  %416 = select i1 %cmp70, i32 -2075559451, i32 1987724289
  store i32 %416, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 239673020
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 239673020
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1062337847, i32 128088782
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %444 = load i32, i32* %D, align 4
  %cmp72 = icmp eq i32 %444, 2
  store i1 %cmp72, i1* %cmp72.reg2mem
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, -780934077
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -780934077
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1901212356, i32 128088782
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %472 = select i1 %cmp72.reload, i32 -2075559451, i32 522419347
  store i32 %472, i32* %switchVar
  store i1 false, i1* %.reg2mem156
  br label %loopEnd

land.rhs73:                                       ; preds = %loopEntry
  %473 = load i32, i32* %C, align 4
  %cmp74 = icmp ne i32 %473, 1
  store i32 522419347, i32* %switchVar
  store i1 %cmp74, i1* %.reg2mem156
  br label %loopEnd

land.end75:                                       ; preds = %loopEntry
  %.reload157 = load i1, i1* %.reg2mem156
  %conv76 = zext i1 %.reload157 to i32
  %add69.reload = load volatile i32, i32* %add69.reg2mem
  %474 = sub i32 0, %add69.reload
  %475 = sub i32 0, %conv76
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add77 = add nsw i32 %add69.reload, %conv76
  store i32 %477, i32* %add77.reg2mem
  %478 = load i32, i32* %E, align 4
  %cmp78 = icmp eq i32 %478, 1
  %479 = select i1 %cmp78, i32 -1391849490, i32 -628477458
  store i32 %479, i32* %switchVar
  store i1 false, i1* %.reg2mem158
  br label %loopEnd

land.rhs79:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1634978062, i32 -1520344331
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %494 = load i32, i32* %D, align 4
  %cmp80 = icmp eq i32 %494, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1430567615, i32 -1520344331
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -628477458, i32* %switchVar
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  store i1 %cmp80.reload, i1* %.reg2mem158
  br label %loopEnd

land.end81:                                       ; preds = %loopEntry
  %.reload159 = load i1, i1* %.reg2mem158
  %conv82 = zext i1 %.reload159 to i32
  %add77.reload = load volatile i32, i32* %add77.reg2mem
  %521 = sub i32 0, %conv82
  %522 = sub i32 %add77.reload, %521
  %add83 = add nsw i32 %add77.reload, %conv82
  %cmp84 = icmp eq i32 %522, 2
  %523 = select i1 %cmp84, i32 1056670322, i32 -809205230
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %524 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %525 = load i32, i32* %B, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %525)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %526 = load i32, i32* %C, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %526)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %527 = load i32, i32* %D, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %527)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %528 = load i32, i32* %E, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %528)
  store i32 -809205230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 698895324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %529 = load i32, i32* %E, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc = add nsw i32 %529, 1
  store i32 %533, i32* %E, align 4
  store i32 999735915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -134277791, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %534 = load i32, i32* %D, align 4
  %535 = sub i32 %534, -65265522
  %536 = add i32 %535, 1
  %537 = add i32 %536, -65265522
  %inc94 = add nsw i32 %534, 1
  store i32 %537, i32* %D, align 4
  store i32 -2056965351, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 524149309, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %538 = load i32, i32* %C, align 4
  %539 = sub i32 %538, -1501036642
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1501036642
  %inc97 = add nsw i32 %538, 1
  store i32 %541, i32* %C, align 4
  store i32 -1054478561, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1953390754
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1953390754
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 250963191, i32 1077121187
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1529092626, i32 1077121187
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 485274679, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %595 = load i32, i32* %B, align 4
  %596 = add i32 %595, 722031480
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 722031480
  %inc100 = add nsw i32 %595, 1
  store i32 %598, i32* %B, align 4
  store i32 -939737926, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1293300197, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 226829632, i32 1669549994
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %613 = load i32, i32* %A, align 4
  %614 = add i32 %613, -1484212759
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -1484212759
  %inc103 = add nsw i32 %613, 1
  store i32 %616, i32* %A, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 454649890, i32 1669549994
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1302039748, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -613034545, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 772518712, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %A, align 4
  %632 = load i32, i32* %B, align 4
  %cmp26alteredBB = icmp ne i32 %631, %632
  store i32 -185573677, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %A, align 4
  %634 = load i32, i32* %D, align 4
  %cmp30alteredBB = icmp ne i32 %633, %634
  store i32 -1524491053, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %A, align 4
  %636 = load i32, i32* %E, align 4
  %cmp32alteredBB = icmp ne i32 %635, %636
  store i32 82676304, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %C, align 4
  %638 = load i32, i32* %E, align 4
  %cmp42alteredBB = icmp ne i32 %637, %638
  store i32 -999923545, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %E, align 4
  %cmp48alteredBB = icmp ne i32 %639, 3
  store i32 1491881201, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %A, align 4
  %cmp50alteredBB = icmp eq i32 %640, 1
  store i32 -465660824, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %D, align 4
  %cmp72alteredBB = icmp eq i32 %641, 2
  store i32 -1062337847, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %D, align 4
  %cmp80alteredBB = icmp eq i32 %642, 1
  store i32 1634978062, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 250963191, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %A, align 4
  %644 = sub i32 0, 1560110627
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 1560110627
  %_ = sub i32 0, %643
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen = add i32 %646, 1
  %651 = sub i32 0, %643
  %652 = add i32 0, %651
  %_146 = sub i32 0, %643
  %653 = sub i32 %652, 1510258800
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1510258800
  %gen147 = add i32 %652, 1
  %656 = sub i32 %643, 1773945553
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1773945553
  %inc103alteredBB = add nsw i32 %643, 1
  store i32 %658, i32* %A, align 4
  store i32 226829632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB145, %for.inc102, %for.end101, %for.inc99, %originalBBpart2143, %originalBB141, %for.end98, %for.inc96, %for.end95, %for.inc93, %for.end, %for.inc, %if.end, %if.then, %land.end81, %originalBBpart2139, %originalBB137, %land.rhs79, %land.end75, %land.rhs73, %originalBBpart2135, %originalBB133, %lor.lhs.false71, %land.end67, %land.rhs65, %lor.lhs.false63, %land.end59, %land.rhs57, %lor.lhs.false55, %land.end, %land.rhs, %lor.lhs.false, %originalBBpart2131, %originalBB129, %land.lhs.true49, %originalBBpart2127, %originalBB125, %land.lhs.true47, %land.lhs.true45, %land.lhs.true43, %originalBBpart2123, %originalBB121, %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %land.lhs.true35, %land.lhs.true33, %originalBBpart2119, %originalBB117, %land.lhs.true31, %originalBBpart2115, %originalBB113, %land.lhs.true29, %land.lhs.true27, %originalBBpart2111, %originalBB109, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2107, %originalBB105, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_308.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1308563432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1308563432, label %first
    i32 -1322017402, label %originalBB
    i32 -420402010, label %originalBBpart2
    i32 550999511, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1322017402, i32 550999511
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -420402010, i32 550999511
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1322017402, i32* %switchVar
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
