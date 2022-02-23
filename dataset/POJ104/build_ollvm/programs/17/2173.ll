; ModuleID = 'source-C-CXX/17/2173.cpp'
source_filename = "source-C-CXX/17/2173.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@k = global i32 0, align 4
@j = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@a = global [110 x [110 x i32]] zeroinitializer, align 16
@Min = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2173.cpp, i8* null }]
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
  %2 = sub i32 %0, -76824080
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -76824080
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1777087852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1777087852, label %first
    i32 1116780513, label %originalBB
    i32 -792838434, label %originalBBpart2
    i32 -1393955490, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1116780513, i32 -1393955490
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -450388134
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -450388134
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
  %42 = select i1 %40, i32 -792838434, i32 -1393955490
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1116780513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getv() #3 {
entry:
  %.reg2mem222 = alloca i32
  %cmp74.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem220 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1107762058
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1107762058
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 -1955497604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -1955497604, label %first
    i32 -1906892402, label %originalBB
    i32 -1835576534, label %originalBBpart2
    i32 -215448843, label %for.cond
    i32 1781632563, label %originalBB118
    i32 -1763670676, label %originalBBpart2128
    i32 -1684596453, label %for.body
    i32 1241785898, label %originalBB130
    i32 -704894995, label %originalBBpart2132
    i32 1637663963, label %for.cond1
    i32 -892989638, label %for.body3
    i32 1453868405, label %for.cond4
    i32 -1428531271, label %for.body6
    i32 353521419, label %if.then
    i32 1704578409, label %if.end
    i32 1080964443, label %for.inc
    i32 1166620574, label %for.end
    i32 1864707419, label %if.then15
    i32 -1061883090, label %originalBB134
    i32 -1846796233, label %originalBBpart2136
    i32 399493988, label %for.cond16
    i32 -1569702004, label %for.body18
    i32 -1256132086, label %for.inc24
    i32 -207028194, label %for.end26
    i32 -1888177219, label %if.end27
    i32 -304823587, label %for.inc28
    i32 -1030902446, label %for.end30
    i32 -728719058, label %originalBB138
    i32 -2120176282, label %originalBBpart2140
    i32 -2014892980, label %for.cond31
    i32 -649947191, label %for.body33
    i32 -790629175, label %for.cond34
    i32 132247500, label %originalBB142
    i32 753630906, label %originalBBpart2144
    i32 -1779672502, label %for.body36
    i32 -1044274672, label %originalBB146
    i32 1563213872, label %originalBBpart2148
    i32 -2086778786, label %if.then42
    i32 2081170211, label %originalBB150
    i32 -389927324, label %originalBBpart2152
    i32 -1993885461, label %if.end47
    i32 425087024, label %originalBB154
    i32 872349714, label %originalBBpart2156
    i32 -1017274992, label %for.inc48
    i32 -628565724, label %for.end50
    i32 636293169, label %if.then52
    i32 865394117, label %for.cond53
    i32 2109543366, label %for.body55
    i32 2081017890, label %for.inc61
    i32 -204365093, label %for.end63
    i32 726286517, label %if.end64
    i32 1813971257, label %originalBB158
    i32 -1052494255, label %originalBBpart2160
    i32 494147210, label %for.inc65
    i32 1588953281, label %for.end67
    i32 -1535401629, label %for.cond68
    i32 1173844905, label %for.body71
    i32 335825329, label %for.cond72
    i32 -2059771771, label %originalBB162
    i32 1592239859, label %originalBBpart2172
    i32 493827761, label %for.body75
    i32 -1562945473, label %originalBB174
    i32 825437001, label %originalBBpart2191
    i32 1056940355, label %for.inc86
    i32 86397077, label %for.end88
    i32 -1838937194, label %originalBB193
    i32 608804241, label %originalBBpart2195
    i32 1749280145, label %for.inc89
    i32 1767515449, label %originalBB197
    i32 -276074053, label %originalBBpart2205
    i32 -913416162, label %for.end91
    i32 138514464, label %originalBB207
    i32 -170128167, label %originalBBpart2209
    i32 -1599886025, label %for.cond92
    i32 -1401547065, label %for.body94
    i32 1657936149, label %originalBB211
    i32 281134864, label %originalBBpart2213
    i32 1452287073, label %for.cond95
    i32 -1266852117, label %for.body98
    i32 -123610259, label %for.inc109
    i32 -2095045682, label %for.end111
    i32 -1151362464, label %for.inc112
    i32 -1002233298, label %for.end114
    i32 -1468510284, label %for.inc115
    i32 -1088476552, label %for.end117
    i32 -937258185, label %originalBB215
    i32 -363829391, label %originalBBpart2217
    i32 -839007396, label %originalBBalteredBB
    i32 265502183, label %originalBB118alteredBB
    i32 1675268009, label %originalBB130alteredBB
    i32 753618600, label %originalBB134alteredBB
    i32 -88751407, label %originalBB138alteredBB
    i32 1664926111, label %originalBB142alteredBB
    i32 1684411421, label %originalBB146alteredBB
    i32 892411715, label %originalBB150alteredBB
    i32 1299010676, label %originalBB154alteredBB
    i32 -345096864, label %originalBB158alteredBB
    i32 531371741, label %originalBB162alteredBB
    i32 1252341456, label %originalBB174alteredBB
    i32 1113952639, label %originalBB193alteredBB
    i32 2041549197, label %originalBB197alteredBB
    i32 1585549645, label %originalBB207alteredBB
    i32 598425548, label %originalBB211alteredBB
    i32 1774213930, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload221, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload221, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload221
  %26 = select i1 %24, i32 -1906892402, i32 -839007396
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @p, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1175433494
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1175433494
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
  %53 = select i1 %51, i32 -1835576534, i32 -839007396
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -215448843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1087913062
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1087913062
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1781632563, i32 265502183
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %81 = load i32, i32* @p, align 4
  %82 = load i32, i32* @n, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub = sub nsw i32 %82, 1
  %cmp = icmp slt i32 %81, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1040268167
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1040268167
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1763670676, i32 265502183
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -1684596453, i32 -1088476552
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1241785898, i32 1675268009
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -704894995, i32 1675268009
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1637663963, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %141 = load i32, i32* @k, align 4
  %142 = load i32, i32* @q, align 4
  %cmp2 = icmp slt i32 %141, %142
  %143 = select i1 %cmp2, i32 -892989638, i32 -1030902446
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 99999999, i32* @Min, align 4
  store i32 0, i32* @j, align 4
  store i32 1453868405, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %144 = load i32, i32* @j, align 4
  %145 = load i32, i32* @q, align 4
  %cmp5 = icmp slt i32 %144, %145
  %146 = select i1 %cmp5, i32 -1428531271, i32 1166620574
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %147 = load i32, i32* @Min, align 4
  %148 = load i32, i32* @k, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %149 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %149 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %150 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %147, %150
  %151 = select i1 %cmp9, i32 353521419, i32 1704578409
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @k, align 4
  %idxprom10 = sext i32 %152 to i64
  %arrayidx11 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom10
  %153 = load i32, i32* @j, align 4
  %idxprom12 = sext i32 %153 to i64
  %arrayidx13 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %154 = load i32, i32* %arrayidx13, align 4
  store i32 %154, i32* @Min, align 4
  store i32 1704578409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1080964443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @j, align 4
  %156 = add i32 %155, 123401651
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 123401651
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* @j, align 4
  store i32 1453868405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @Min, align 4
  %cmp14 = icmp ne i32 %159, 0
  %160 = select i1 %cmp14, i32 1864707419, i32 -1888177219
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1083136714
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1083136714
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1061883090, i32 753618600
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1907784415
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1907784415
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1846796233, i32 753618600
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 399493988, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %191 = load i32, i32* @j, align 4
  %192 = load i32, i32* @q, align 4
  %cmp17 = icmp slt i32 %191, %192
  %193 = select i1 %cmp17, i32 -1569702004, i32 -207028194
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %194 = load i32, i32* @Min, align 4
  %195 = load i32, i32* @k, align 4
  %idxprom19 = sext i32 %195 to i64
  %arrayidx20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom19
  %196 = load i32, i32* @j, align 4
  %idxprom21 = sext i32 %196 to i64
  %arrayidx22 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %197 = load i32, i32* %arrayidx22, align 4
  %198 = sub i32 0, %194
  %199 = add i32 %197, %198
  %sub23 = sub nsw i32 %197, %194
  store i32 %199, i32* %arrayidx22, align 4
  store i32 -1256132086, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %200 = load i32, i32* @j, align 4
  %201 = sub i32 %200, -1819300699
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1819300699
  %inc25 = add nsw i32 %200, 1
  store i32 %203, i32* @j, align 4
  store i32 399493988, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1888177219, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -304823587, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %204 = load i32, i32* @k, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc29 = add nsw i32 %204, 1
  store i32 %206, i32* @k, align 4
  store i32 1637663963, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -2024484169
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -2024484169
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -728719058, i32 -88751407
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -121004378
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -121004378
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2120176282, i32 -88751407
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2014892980, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %237 = load i32, i32* @k, align 4
  %238 = load i32, i32* @q, align 4
  %cmp32 = icmp slt i32 %237, %238
  %239 = select i1 %cmp32, i32 -649947191, i32 1588953281
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 99999999, i32* @Min, align 4
  store i32 0, i32* @j, align 4
  store i32 -790629175, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1727524541
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1727524541
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 132247500, i32 1664926111
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %267 = load i32, i32* @j, align 4
  %268 = load i32, i32* @q, align 4
  %cmp35 = icmp slt i32 %267, %268
  store i1 %cmp35, i1* %cmp35.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 753630906, i32 1664926111
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %283 = select i1 %cmp35.reload, i32 -1779672502, i32 -628565724
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1044274672, i32 1684411421
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %298 = load i32, i32* @Min, align 4
  %299 = load i32, i32* @j, align 4
  %idxprom37 = sext i32 %299 to i64
  %arrayidx38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom37
  %300 = load i32, i32* @k, align 4
  %idxprom39 = sext i32 %300 to i64
  %arrayidx40 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %301 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %298, %301
  store i1 %cmp41, i1* %cmp41.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -1415596939
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1415596939
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1563213872, i32 1684411421
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %317 = select i1 %cmp41.reload, i32 -2086778786, i32 -1993885461
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1465602455
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1465602455
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 2081170211, i32 892411715
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %345 = load i32, i32* @j, align 4
  %idxprom43 = sext i32 %345 to i64
  %arrayidx44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom43
  %346 = load i32, i32* @k, align 4
  %idxprom45 = sext i32 %346 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %347 = load i32, i32* %arrayidx46, align 4
  store i32 %347, i32* @Min, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -389927324, i32 892411715
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1993885461, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -346679076
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -346679076
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 425087024, i32 1299010676
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 872349714, i32 1299010676
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1017274992, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %427 = load i32, i32* @j, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc49 = add nsw i32 %427, 1
  store i32 %429, i32* @j, align 4
  store i32 -790629175, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %430 = load i32, i32* @Min, align 4
  %cmp51 = icmp ne i32 %430, 0
  %431 = select i1 %cmp51, i32 636293169, i32 726286517
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 865394117, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %432 = load i32, i32* @j, align 4
  %433 = load i32, i32* @q, align 4
  %cmp54 = icmp slt i32 %432, %433
  %434 = select i1 %cmp54, i32 2109543366, i32 -204365093
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %435 = load i32, i32* @Min, align 4
  %436 = load i32, i32* @j, align 4
  %idxprom56 = sext i32 %436 to i64
  %arrayidx57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom56
  %437 = load i32, i32* @k, align 4
  %idxprom58 = sext i32 %437 to i64
  %arrayidx59 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %438 = load i32, i32* %arrayidx59, align 4
  %439 = sub i32 0, %435
  %440 = add i32 %438, %439
  %sub60 = sub nsw i32 %438, %435
  store i32 %440, i32* %arrayidx59, align 4
  store i32 2081017890, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %441 = load i32, i32* @j, align 4
  %442 = sub i32 %441, 1527870920
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1527870920
  %inc62 = add nsw i32 %441, 1
  store i32 %444, i32* @j, align 4
  store i32 865394117, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 726286517, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1813971257, i32 -345096864
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 603952139
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 603952139
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1052494255, i32 -345096864
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 494147210, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %486 = load i32, i32* @k, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc66 = add nsw i32 %486, 1
  store i32 %488, i32* @k, align 4
  store i32 -2014892980, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %489 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %490 = load i32, i32* @sum, align 4
  %491 = sub i32 0, %489
  %492 = sub i32 %490, %491
  %add = add nsw i32 %490, %489
  store i32 %492, i32* @sum, align 4
  %493 = load i32, i32* @q, align 4
  %494 = sub i32 %493, -1427872134
  %495 = add i32 %494, -1
  %496 = add i32 %495, -1427872134
  %dec = add nsw i32 %493, -1
  store i32 %496, i32* @q, align 4
  store i32 0, i32* @k, align 4
  store i32 -1535401629, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %497 = load i32, i32* @k, align 4
  %498 = load i32, i32* @q, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %sub69 = sub nsw i32 %498, 1
  %cmp70 = icmp slt i32 %497, %500
  %501 = select i1 %cmp70, i32 1173844905, i32 -913416162
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 335825329, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -2059771771, i32 531371741
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %528 = load i32, i32* @j, align 4
  %529 = load i32, i32* @q, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %add73 = add nsw i32 %529, 1
  %cmp74 = icmp slt i32 %528, %533
  store i1 %cmp74, i1* %cmp74.reg2mem
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1488860613
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1488860613
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1592239859, i32 531371741
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %549 = select i1 %cmp74.reload, i32 493827761, i32 86397077
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1562945473, i32 1252341456
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %564 = load i32, i32* @k, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 2
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %add76 = add nsw i32 %564, 2
  %idxprom77 = sext i32 %568 to i64
  %arrayidx78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom77
  %569 = load i32, i32* @j, align 4
  %idxprom79 = sext i32 %569 to i64
  %arrayidx80 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %570 = load i32, i32* %arrayidx80, align 4
  %571 = load i32, i32* @k, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %add81 = add nsw i32 %571, 1
  %idxprom82 = sext i32 %575 to i64
  %arrayidx83 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom82
  %576 = load i32, i32* @j, align 4
  %idxprom84 = sext i32 %576 to i64
  %arrayidx85 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  store i32 %570, i32* %arrayidx85, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 825437001, i32 1252341456
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1056940355, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %591 = load i32, i32* @j, align 4
  %592 = add i32 %591, 1195900050
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1195900050
  %inc87 = add nsw i32 %591, 1
  store i32 %594, i32* @j, align 4
  store i32 335825329, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1838937194, i32 1113952639
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, -828447852
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -828447852
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 608804241, i32 1113952639
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1749280145, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1767515449, i32 2041549197
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %662 = load i32, i32* @k, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc90 = add nsw i32 %662, 1
  store i32 %666, i32* @k, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, 126989515
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 126989515
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -276074053, i32 2041549197
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1535401629, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, -419789181
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -419789181
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 138514464, i32 1585549645
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, -460422285
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -460422285
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -170128167, i32 1585549645
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1599886025, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %724 = load i32, i32* @k, align 4
  %725 = load i32, i32* @q, align 4
  %cmp93 = icmp slt i32 %724, %725
  %726 = select i1 %cmp93, i32 -1401547065, i32 -1002233298
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, -713887152
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -713887152
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1657936149, i32 598425548
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 281134864, i32 598425548
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1452287073, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %756 = load i32, i32* @j, align 4
  %757 = load i32, i32* @q, align 4
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %sub96 = sub nsw i32 %757, 1
  %cmp97 = icmp slt i32 %756, %759
  %760 = select i1 %cmp97, i32 -1266852117, i32 -2095045682
  store i32 %760, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %761 = load i32, i32* @k, align 4
  %idxprom99 = sext i32 %761 to i64
  %arrayidx100 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom99
  %762 = load i32, i32* @j, align 4
  %763 = sub i32 %762, -1011196710
  %764 = add i32 %763, 2
  %765 = add i32 %764, -1011196710
  %add101 = add nsw i32 %762, 2
  %idxprom102 = sext i32 %765 to i64
  %arrayidx103 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %766 = load i32, i32* %arrayidx103, align 4
  %767 = load i32, i32* @k, align 4
  %idxprom104 = sext i32 %767 to i64
  %arrayidx105 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom104
  %768 = load i32, i32* @j, align 4
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %add106 = add nsw i32 %768, 1
  %idxprom107 = sext i32 %770 to i64
  %arrayidx108 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  store i32 %766, i32* %arrayidx108, align 4
  store i32 -123610259, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %771 = load i32, i32* @j, align 4
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %inc110 = add nsw i32 %771, 1
  store i32 %773, i32* @j, align 4
  store i32 1452287073, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1151362464, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %774 = load i32, i32* @k, align 4
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %inc113 = add nsw i32 %774, 1
  store i32 %778, i32* @k, align 4
  store i32 -1599886025, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -1468510284, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %779 = load i32, i32* @p, align 4
  %780 = add i32 %779, 1611028618
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 1611028618
  %inc116 = add nsw i32 %779, 1
  store i32 %782, i32* @p, align 4
  store i32 -215448843, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -937258185, i32 1774213930
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %809 = load i32, i32* @sum, align 4
  store i32 %809, i32* %.reg2mem222
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 %810, 57967946
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 57967946
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -363829391, i32 1774213930
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem222
  ret i32 %.reload223

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @p, align 4
  store i32 -1906892402, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* @p, align 4
  %826 = load i32, i32* @n, align 4
  %827 = add i32 %826, 385346798
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 385346798
  %_ = sub i32 %826, 1
  %gen = mul i32 %829, 1
  %_119 = shl i32 %826, 1
  %_120 = shl i32 %826, 1
  %_121 = shl i32 %826, 1
  %_122 = shl i32 %826, 1
  %830 = sub i32 0, 1
  %831 = add i32 %826, %830
  %_123 = sub i32 %826, 1
  %gen124 = mul i32 %831, 1
  %832 = sub i32 %826, 648261017
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 648261017
  %_125 = sub i32 %826, 1
  %gen126 = mul i32 %834, 1
  %835 = sub i32 %826, -4470838
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -4470838
  %subalteredBB = sub nsw i32 %826, 1
  %cmpalteredBB = icmp slt i32 %825, %837
  store i32 1781632563, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 1241785898, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1061883090, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 -728719058, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* @j, align 4
  %839 = load i32, i32* @q, align 4
  %cmp35alteredBB = icmp slt i32 %838, %839
  store i32 132247500, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* @Min, align 4
  %841 = load i32, i32* @j, align 4
  %idxprom37alteredBB = sext i32 %841 to i64
  %arrayidx38alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom37alteredBB
  %842 = load i32, i32* @k, align 4
  %idxprom39alteredBB = sext i32 %842 to i64
  %arrayidx40alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %843 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %840, %843
  store i32 -1044274672, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* @j, align 4
  %idxprom43alteredBB = sext i32 %844 to i64
  %arrayidx44alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom43alteredBB
  %845 = load i32, i32* @k, align 4
  %idxprom45alteredBB = sext i32 %845 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %846 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %846, i32* @Min, align 4
  store i32 2081170211, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 425087024, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1813971257, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* @j, align 4
  %848 = load i32, i32* @q, align 4
  %_163 = shl i32 %848, 1
  %849 = add i32 0, -2050661905
  %850 = sub i32 %849, %848
  %851 = sub i32 %850, -2050661905
  %_164 = sub i32 0, %848
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen165 = add i32 %851, 1
  %_166 = shl i32 %848, 1
  %854 = sub i32 %848, -811813238
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -811813238
  %_167 = sub i32 %848, 1
  %gen168 = mul i32 %856, 1
  %857 = sub i32 0, 1
  %858 = add i32 %848, %857
  %_169 = sub i32 %848, 1
  %gen170 = mul i32 %858, 1
  %859 = sub i32 0, %848
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %add73alteredBB = add nsw i32 %848, 1
  %cmp74alteredBB = icmp slt i32 %847, %862
  store i32 -2059771771, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* @k, align 4
  %_175 = shl i32 %863, 2
  %_176 = shl i32 %863, 2
  %_177 = shl i32 %863, 2
  %864 = add i32 %863, 1772726409
  %865 = sub i32 %864, 2
  %866 = sub i32 %865, 1772726409
  %_178 = sub i32 %863, 2
  %gen179 = mul i32 %866, 2
  %_180 = shl i32 %863, 2
  %867 = sub i32 0, 2
  %868 = sub i32 %863, %867
  %add76alteredBB = add nsw i32 %863, 2
  %idxprom77alteredBB = sext i32 %868 to i64
  %arrayidx78alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom77alteredBB
  %869 = load i32, i32* @j, align 4
  %idxprom79alteredBB = sext i32 %869 to i64
  %arrayidx80alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %870 = load i32, i32* %arrayidx80alteredBB, align 4
  %871 = load i32, i32* @k, align 4
  %872 = sub i32 %871, -1097651313
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -1097651313
  %_181 = sub i32 %871, 1
  %gen182 = mul i32 %874, 1
  %875 = add i32 0, 2027151242
  %876 = sub i32 %875, %871
  %877 = sub i32 %876, 2027151242
  %_183 = sub i32 0, %871
  %878 = add i32 %877, 1773080720
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 1773080720
  %gen184 = add i32 %877, 1
  %_185 = shl i32 %871, 1
  %881 = sub i32 0, 1
  %882 = add i32 %871, %881
  %_186 = sub i32 %871, 1
  %gen187 = mul i32 %882, 1
  %883 = sub i32 0, -828827998
  %884 = sub i32 %883, %871
  %885 = add i32 %884, -828827998
  %_188 = sub i32 0, %871
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen189 = add i32 %885, 1
  %890 = sub i32 0, 1
  %891 = sub i32 %871, %890
  %add81alteredBB = add nsw i32 %871, 1
  %idxprom82alteredBB = sext i32 %891 to i64
  %arrayidx83alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom82alteredBB
  %892 = load i32, i32* @j, align 4
  %idxprom84alteredBB = sext i32 %892 to i64
  %arrayidx85alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  store i32 %870, i32* %arrayidx85alteredBB, align 4
  store i32 -1562945473, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1838937194, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* @k, align 4
  %894 = add i32 0, -1244185548
  %895 = sub i32 %894, %893
  %896 = sub i32 %895, -1244185548
  %_198 = sub i32 0, %893
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %gen199 = add i32 %896, 1
  %899 = sub i32 0, 1
  %900 = add i32 %893, %899
  %_200 = sub i32 %893, 1
  %gen201 = mul i32 %900, 1
  %901 = add i32 0, 1085375663
  %902 = sub i32 %901, %893
  %903 = sub i32 %902, 1085375663
  %_202 = sub i32 0, %893
  %904 = sub i32 %903, -834359588
  %905 = add i32 %904, 1
  %906 = add i32 %905, -834359588
  %gen203 = add i32 %903, 1
  %907 = add i32 %893, -317818170
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -317818170
  %inc90alteredBB = add nsw i32 %893, 1
  store i32 %909, i32* @k, align 4
  store i32 1767515449, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 138514464, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1657936149, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* @sum, align 4
  store i32 -937258185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB215, %for.end117, %for.inc115, %for.end114, %for.inc112, %for.end111, %for.inc109, %for.body98, %for.cond95, %originalBBpart2213, %originalBB211, %for.body94, %for.cond92, %originalBBpart2209, %originalBB207, %for.end91, %originalBBpart2205, %originalBB197, %for.inc89, %originalBBpart2195, %originalBB193, %for.end88, %for.inc86, %originalBBpart2191, %originalBB174, %for.body75, %originalBBpart2172, %originalBB162, %for.cond72, %for.body71, %for.cond68, %for.end67, %for.inc65, %originalBBpart2160, %originalBB158, %if.end64, %for.end63, %for.inc61, %for.body55, %for.cond53, %if.then52, %for.end50, %for.inc48, %originalBBpart2156, %originalBB154, %if.end47, %originalBBpart2152, %originalBB150, %if.then42, %originalBBpart2148, %originalBB146, %for.body36, %originalBBpart2144, %originalBB142, %for.cond34, %for.body33, %for.cond31, %originalBBpart2140, %originalBB138, %for.end30, %for.inc28, %if.end27, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart2136, %originalBB134, %if.then15, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2128, %originalBB118, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem43 = alloca i1
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
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -2145362016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -2145362016, label %first
    i32 -1027781457, label %originalBB
    i32 -1128186325, label %originalBBpart2
    i32 1967747396, label %for.cond
    i32 -875532614, label %originalBB19
    i32 -536827729, label %originalBBpart221
    i32 1282692150, label %for.body
    i32 -1882381538, label %for.cond1
    i32 -120045984, label %originalBB23
    i32 209893997, label %originalBBpart225
    i32 -2115729091, label %for.body3
    i32 524795089, label %for.cond4
    i32 -1493827850, label %for.body6
    i32 310576223, label %for.inc
    i32 1587664029, label %originalBB27
    i32 2661568, label %originalBBpart236
    i32 1071432806, label %for.end
    i32 1772264952, label %for.inc10
    i32 -1286082671, label %for.end12
    i32 891480957, label %for.inc16
    i32 -1645925386, label %for.end18
    i32 -2097127947, label %originalBB38
    i32 32853086, label %originalBBpart240
    i32 -1477638678, label %originalBBalteredBB
    i32 1390166982, label %originalBB19alteredBB
    i32 896712990, label %originalBB23alteredBB
    i32 1251641781, label %originalBB27alteredBB
    i32 -845844601, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = and i1 %.reload, %.reload44
  %10 = xor i1 %.reload, %.reload44
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload44
  %13 = select i1 %11, i32 -1027781457, i32 -1477638678
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -591710482
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -591710482
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1128186325, i32 -1477638678
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1967747396, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -1422407518
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1422407518
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -875532614, i32 1390166982
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %69 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -536827729, i32 1390166982
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1282692150, i32 -1645925386
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %85 = load i32, i32* @n, align 4
  store i32 %85, i32* @q, align 4
  store i32 0, i32* @k, align 4
  store i32 -1882381538, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -120045984, i32 896712990
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %100 = load i32, i32* @k, align 4
  %101 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %100, %101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -1921884003
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1921884003
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 209893997, i32 896712990
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 -2115729091, i32 -1286082671
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 524795089, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %130 = load i32, i32* @j, align 4
  %131 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %130, %131
  %132 = select i1 %cmp5, i32 -1493827850, i32 1071432806
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %133 = load i32, i32* @k, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %134 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %134 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 310576223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, -1241654462
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1241654462
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1587664029, i32 1251641781
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %162 = load i32, i32* @j, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  store i32 %166, i32* @j, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, 59841942
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 59841942
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2661568, i32 1251641781
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 524795089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1772264952, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %182 = load i32, i32* @k, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc11 = add nsw i32 %182, 1
  store i32 %184, i32* @k, align 4
  store i32 -1882381538, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 @_Z3getv()
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 891480957, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %185 = load i32, i32* @i, align 4
  %186 = add i32 %185, 50060262
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 50060262
  %inc17 = add nsw i32 %185, 1
  store i32 %188, i32* @i, align 4
  store i32 1967747396, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, -779262418
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -779262418
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2097127947, i32 -845844601
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 32853086, i32 -845844601
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  store i32 -1027781457, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* @i, align 4
  %243 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %242, %243
  store i32 -875532614, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* @k, align 4
  %245 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %244, %245
  store i32 -120045984, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* @j, align 4
  %_ = shl i32 %246, 1
  %247 = add i32 0, 678094120
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 678094120
  %_28 = sub i32 0, %246
  %250 = add i32 %249, 132154718
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 132154718
  %gen = add i32 %249, 1
  %_29 = shl i32 %246, 1
  %_30 = shl i32 %246, 1
  %253 = add i32 %246, 546943878
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 546943878
  %_31 = sub i32 %246, 1
  %gen32 = mul i32 %255, 1
  %256 = add i32 %246, 705226688
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 705226688
  %_33 = sub i32 %246, 1
  %gen34 = mul i32 %258, 1
  %259 = sub i32 0, 1
  %260 = sub i32 %246, %259
  %incalteredBB = add nsw i32 %246, 1
  store i32 %260, i32* @j, align 4
  store i32 1587664029, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -2097127947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB38, %for.end18, %for.inc16, %for.end12, %for.inc10, %for.end, %originalBBpart236, %originalBB27, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart225, %originalBB23, %for.cond1, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2173.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
