; ModuleID = 'source-C-CXX/3/1069.cpp'
source_filename = "source-C-CXX/3/1069.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]
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
  %2 = sub i32 %0, 2017334788
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2017334788
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 698070816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 698070816, label %first
    i32 17161702, label %originalBB
    i32 -1461470762, label %originalBBpart2
    i32 -777753228, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 17161702, i32 -777753228
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1708931895
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1708931895
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
  %42 = select i1 %40, i32 -1461470762, i32 -777753228
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 17161702, i32* %switchVar
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
  %.reload198.reg2mem = alloca i1
  %.reload196.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp105.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %matrix = alloca [120 x [120 x i32]], align 16
  %p = alloca [100 x i32*], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i17 = alloca i32, align 4
  %j21 = alloca i32, align 4
  %i40 = alloca i32, align 4
  %j45 = alloca i32, align 4
  %i63 = alloca i32, align 4
  %j67 = alloca i32, align 4
  %i93 = alloca i32, align 4
  %j99 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -697905492, i32* %switchVar
  %.reg2mem195 = alloca i1
  %.reg2mem197 = alloca i1
  %.reg2mem199 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -697905492, label %for.cond
    i32 -2134715973, label %for.body
    i32 -1089290547, label %for.cond5
    i32 -810644333, label %for.body7
    i32 -1983746736, label %for.inc
    i32 -1953029326, label %originalBB
    i32 -381002136, label %originalBBpart2
    i32 1930857325, label %for.end
    i32 -1610485472, label %originalBB122
    i32 -1385520333, label %originalBBpart2124
    i32 -290337627, label %for.inc13
    i32 953413220, label %for.end15
    i32 -1475883158, label %if.then
    i32 1393029379, label %for.cond18
    i32 -1609210750, label %for.body20
    i32 -1032631705, label %for.cond22
    i32 1886143882, label %land.lhs.true
    i32 -325072396, label %originalBB126
    i32 -1799641633, label %originalBBpart2131
    i32 -590010875, label %land.rhs
    i32 -652239366, label %land.end
    i32 957714241, label %originalBB133
    i32 139297477, label %originalBBpart2135
    i32 807000678, label %for.body27
    i32 -830294568, label %originalBB137
    i32 -1998249620, label %originalBBpart2141
    i32 -1453413120, label %for.inc34
    i32 94752475, label %for.end36
    i32 -1715074184, label %for.inc37
    i32 2087534207, label %for.end39
    i32 -1676995299, label %for.cond41
    i32 -709379355, label %for.body44
    i32 -1656823614, label %originalBB143
    i32 -2032784271, label %originalBBpart2146
    i32 -1723018609, label %for.cond47
    i32 -657950504, label %for.body50
    i32 773141625, label %for.inc58
    i32 1283184679, label %originalBB148
    i32 -1305306465, label %originalBBpart2156
    i32 2001502807, label %for.end59
    i32 1713600669, label %originalBB158
    i32 1798106537, label %originalBBpart2160
    i32 210548714, label %for.inc60
    i32 1087829262, label %for.end62
    i32 1353120591, label %if.else
    i32 -1706206731, label %for.cond64
    i32 271755891, label %originalBB162
    i32 690646444, label %originalBBpart2164
    i32 1858570419, label %for.body66
    i32 -1191248690, label %for.cond68
    i32 239727038, label %land.lhs.true71
    i32 -1419948287, label %originalBB166
    i32 316122958, label %originalBBpart2176
    i32 -1109205491, label %land.rhs74
    i32 -329841689, label %originalBB178
    i32 -474897602, label %originalBBpart2180
    i32 936928851, label %land.end76
    i32 19145395, label %originalBB182
    i32 -104176403, label %originalBBpart2184
    i32 -434680873, label %for.body77
    i32 933817354, label %for.inc87
    i32 -801754477, label %for.end89
    i32 1345312290, label %for.inc90
    i32 -574536536, label %for.end92
    i32 -860042666, label %for.cond94
    i32 407603834, label %for.body98
    i32 -411786130, label %for.cond101
    i32 636197568, label %land.rhs104
    i32 604754047, label %originalBB186
    i32 -2144066978, label %originalBBpart2188
    i32 -1097511819, label %land.end106
    i32 -756706534, label %for.body107
    i32 1558979101, label %for.inc115
    i32 -1656865042, label %for.end117
    i32 -200599995, label %for.inc118
    i32 -167267621, label %for.end120
    i32 -1728699447, label %if.end
    i32 -2059826515, label %originalBB190
    i32 2073649625, label %originalBBpart2192
    i32 1130095431, label %originalBBalteredBB
    i32 1215795568, label %originalBB122alteredBB
    i32 -59576122, label %originalBB126alteredBB
    i32 -1697037539, label %originalBB133alteredBB
    i32 -334446171, label %originalBB137alteredBB
    i32 1216734641, label %originalBB143alteredBB
    i32 -1415155362, label %originalBB148alteredBB
    i32 -394718337, label %originalBB158alteredBB
    i32 -1522533267, label %originalBB162alteredBB
    i32 1495406112, label %originalBB166alteredBB
    i32 -1705416547, label %originalBB178alteredBB
    i32 -1472775325, label %originalBB182alteredBB
    i32 -1108782022, label %originalBB186alteredBB
    i32 -380678399, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2134715973, i32 953413220
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %matrix, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom3
  store i32* %arrayidx2, i32** %arrayidx4, align 8
  store i32 0, i32* %j, align 4
  store i32 -1089290547, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %col, align 4
  %cmp6 = icmp slt i32 %5, %6
  %7 = select i1 %cmp6, i32 -810644333, i32 1930857325
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %matrix, i64 0, i64 %idxprom8
  %9 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  store i32 -1983746736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1953029326, i32 1130095431
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %j, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1059832387
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1059832387
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -381002136, i32 1130095431
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1089290547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1587103312
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1587103312
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1610485472, i32 1215795568
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1796806385
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1796806385
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1385520333, i32 1215795568
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -290337627, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, 1242716973
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1242716973
  %inc14 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 -697905492, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %114 = load i32, i32* %col, align 4
  %115 = load i32, i32* %row, align 4
  %cmp16 = icmp sge i32 %114, %115
  %116 = select i1 %cmp16, i32 -1475883158, i32 1353120591
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  store i32 1393029379, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i17, align 4
  %118 = load i32, i32* %col, align 4
  %cmp19 = icmp slt i32 %117, %118
  %119 = select i1 %cmp19, i32 -1609210750, i32 2087534207
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j21, align 4
  store i32 -1032631705, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i17, align 4
  %121 = load i32, i32* %j21, align 4
  %122 = sub i32 %120, -1825155216
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -1825155216
  %sub = sub nsw i32 %120, %121
  %125 = load i32, i32* %col, align 4
  %cmp23 = icmp slt i32 %124, %125
  %126 = select i1 %cmp23, i32 1886143882, i32 -652239366
  store i32 %126, i32* %switchVar
  store i1 false, i1* %.reg2mem195
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 319982484
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 319982484
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -325072396, i32 -59576122
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i17, align 4
  %155 = load i32, i32* %j21, align 4
  %156 = sub i32 %154, -28585158
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -28585158
  %sub24 = sub nsw i32 %154, %155
  %cmp25 = icmp sge i32 %158, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1799641633, i32 -59576122
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %173 = select i1 %cmp25.reload, i32 -590010875, i32 -652239366
  store i32 %173, i32* %switchVar
  store i1 false, i1* %.reg2mem195
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %174 = load i32, i32* %j21, align 4
  %175 = load i32, i32* %row, align 4
  %cmp26 = icmp slt i32 %174, %175
  store i32 -652239366, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem195
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload196 = load i1, i1* %.reg2mem195
  store i1 %.reload196, i1* %.reload196.reg2mem
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
  %189 = select i1 %187, i32 957714241, i32 -1697037539
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -66598612
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -66598612
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 139297477, i32 -1697037539
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload196.reload = load volatile i1, i1* %.reload196.reg2mem
  %217 = select i1 %.reload196.reload, i32 807000678, i32 94752475
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -637762611
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -637762611
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -830294568, i32 -334446171
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j21, align 4
  %idxprom28 = sext i32 %245 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom28
  %246 = load i32*, i32** %arrayidx29, align 8
  %247 = load i32, i32* %i17, align 4
  %idx.ext = sext i32 %247 to i64
  %add.ptr = getelementptr inbounds i32, i32* %246, i64 %idx.ext
  %248 = load i32, i32* %j21, align 4
  %idx.ext30 = sext i32 %248 to i64
  %249 = add i64 0, 5356750433323036923
  %250 = sub i64 %249, %idx.ext30
  %251 = sub i64 %250, 5356750433323036923
  %idx.neg = sub i64 0, %idx.ext30
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr, i64 %251
  %252 = load i32, i32* %add.ptr31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 2114664600
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2114664600
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1998249620, i32 -334446171
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1453413120, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j21, align 4
  %269 = sub i32 %268, -877697035
  %270 = add i32 %269, 1
  %271 = add i32 %270, -877697035
  %inc35 = add nsw i32 %268, 1
  store i32 %271, i32* %j21, align 4
  store i32 -1032631705, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1715074184, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i17, align 4
  %273 = add i32 %272, 1196285536
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1196285536
  %inc38 = add nsw i32 %272, 1
  store i32 %275, i32* %i17, align 4
  store i32 1393029379, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %276 = load i32, i32* %col, align 4
  store i32 %276, i32* %i40, align 4
  store i32 -1676995299, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i40, align 4
  %278 = load i32, i32* %col, align 4
  %279 = load i32, i32* %row, align 4
  %280 = sub i32 0, %278
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add = add nsw i32 %278, %279
  %284 = sub i32 %283, -543179148
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -543179148
  %sub42 = sub nsw i32 %283, 1
  %cmp43 = icmp slt i32 %277, %286
  %287 = select i1 %cmp43, i32 -709379355, i32 1087829262
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1423770643
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1423770643
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1656823614, i32 1216734641
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %315 = load i32, i32* %col, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub46 = sub nsw i32 %315, 1
  store i32 %317, i32* %j45, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -2032784271, i32 1216734641
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1723018609, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i40, align 4
  %333 = load i32, i32* %j45, align 4
  %334 = sub i32 %332, -1655718154
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -1655718154
  %sub48 = sub nsw i32 %332, %333
  %337 = load i32, i32* %row, align 4
  %cmp49 = icmp slt i32 %336, %337
  %338 = select i1 %cmp49, i32 -657950504, i32 2001502807
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i40, align 4
  %340 = load i32, i32* %j45, align 4
  %341 = sub i32 %339, -1272434553
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -1272434553
  %sub51 = sub nsw i32 %339, %340
  %idxprom52 = sext i32 %343 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom52
  %344 = load i32*, i32** %arrayidx53, align 8
  %345 = load i32, i32* %j45, align 4
  %idx.ext54 = sext i32 %345 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %344, i64 %idx.ext54
  %346 = load i32, i32* %add.ptr55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 773141625, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -127376438
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -127376438
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1283184679, i32 -1415155362
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %362 = load i32, i32* %j45, align 4
  %363 = add i32 %362, 542586342
  %364 = add i32 %363, -1
  %365 = sub i32 %364, 542586342
  %dec = add nsw i32 %362, -1
  store i32 %365, i32* %j45, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -1176608074
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1176608074
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1305306465, i32 -1415155362
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1723018609, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1131851799
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1131851799
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1713600669, i32 -394718337
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -135970432
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -135970432
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1798106537, i32 -394718337
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 210548714, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i40, align 4
  %436 = sub i32 %435, 75759559
  %437 = add i32 %436, 1
  %438 = add i32 %437, 75759559
  %inc61 = add nsw i32 %435, 1
  store i32 %438, i32* %i40, align 4
  store i32 -1676995299, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1728699447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i63, align 4
  store i32 -1706206731, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 1700895560
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1700895560
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 271755891, i32 -1522533267
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i63, align 4
  %455 = load i32, i32* %col, align 4
  %cmp65 = icmp slt i32 %454, %455
  store i1 %cmp65, i1* %cmp65.reg2mem
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -1868697456
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1868697456
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 690646444, i32 -1522533267
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %471 = select i1 %cmp65.reload, i32 1858570419, i32 -574536536
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %j67, align 4
  store i32 -1191248690, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i63, align 4
  %473 = load i32, i32* %j67, align 4
  %474 = add i32 %472, -14199644
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -14199644
  %sub69 = sub nsw i32 %472, %473
  %477 = load i32, i32* %col, align 4
  %cmp70 = icmp slt i32 %476, %477
  %478 = select i1 %cmp70, i32 239727038, i32 936928851
  store i32 %478, i32* %switchVar
  store i1 false, i1* %.reg2mem197
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -415979046
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -415979046
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1419948287, i32 1495406112
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i63, align 4
  %495 = load i32, i32* %j67, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %494, %496
  %sub72 = sub nsw i32 %494, %495
  %cmp73 = icmp sge i32 %497, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -1009581996
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1009581996
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 316122958, i32 1495406112
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %513 = select i1 %cmp73.reload, i32 -1109205491, i32 936928851
  store i32 %513, i32* %switchVar
  store i1 false, i1* %.reg2mem197
  br label %loopEnd

land.rhs74:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 419331343
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 419331343
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -329841689, i32 -1705416547
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %529 = load i32, i32* %j67, align 4
  %530 = load i32, i32* %row, align 4
  %cmp75 = icmp slt i32 %529, %530
  store i1 %cmp75, i1* %cmp75.reg2mem
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -474897602, i32 -1705416547
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 936928851, i32* %switchVar
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  store i1 %cmp75.reload, i1* %.reg2mem197
  br label %loopEnd

land.end76:                                       ; preds = %loopEntry
  %.reload198 = load i1, i1* %.reg2mem197
  store i1 %.reload198, i1* %.reload198.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, 1958935615
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1958935615
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 19145395, i32 -1472775325
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 342110761
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 342110761
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -104176403, i32 -1472775325
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %.reload198.reload = load volatile i1, i1* %.reload198.reg2mem
  %611 = select i1 %.reload198.reload, i32 -434680873, i32 -801754477
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %612 = load i32, i32* %j67, align 4
  %idxprom78 = sext i32 %612 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom78
  %613 = load i32*, i32** %arrayidx79, align 8
  %614 = load i32, i32* %i63, align 4
  %idx.ext80 = sext i32 %614 to i64
  %add.ptr81 = getelementptr inbounds i32, i32* %613, i64 %idx.ext80
  %615 = load i32, i32* %j67, align 4
  %idx.ext82 = sext i32 %615 to i64
  %616 = sub i64 0, -2924679079173110637
  %617 = sub i64 %616, %idx.ext82
  %618 = add i64 %617, -2924679079173110637
  %idx.neg83 = sub i64 0, %idx.ext82
  %add.ptr84 = getelementptr inbounds i32, i32* %add.ptr81, i64 %618
  %619 = load i32, i32* %add.ptr84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %619)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 933817354, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %620 = load i32, i32* %j67, align 4
  %621 = add i32 %620, 1056127680
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 1056127680
  %inc88 = add nsw i32 %620, 1
  store i32 %623, i32* %j67, align 4
  store i32 -1191248690, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1345312290, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %624 = load i32, i32* %i63, align 4
  %625 = sub i32 %624, -1093262867
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1093262867
  %inc91 = add nsw i32 %624, 1
  store i32 %627, i32* %i63, align 4
  store i32 -1706206731, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %628 = load i32, i32* %col, align 4
  store i32 %628, i32* %i93, align 4
  store i32 -860042666, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i93, align 4
  %630 = load i32, i32* %col, align 4
  %631 = load i32, i32* %row, align 4
  %632 = sub i32 0, %630
  %633 = sub i32 0, %631
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %add95 = add nsw i32 %630, %631
  %636 = sub i32 %635, 761516563
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 761516563
  %sub96 = sub nsw i32 %635, 1
  %cmp97 = icmp slt i32 %629, %638
  %639 = select i1 %cmp97, i32 407603834, i32 -167267621
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %640 = load i32, i32* %col, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %sub100 = sub nsw i32 %640, 1
  store i32 %642, i32* %j99, align 4
  store i32 -411786130, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %643 = load i32, i32* %i93, align 4
  %644 = load i32, i32* %j99, align 4
  %645 = add i32 %643, -1903210017
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, -1903210017
  %sub102 = sub nsw i32 %643, %644
  %648 = load i32, i32* %row, align 4
  %cmp103 = icmp slt i32 %647, %648
  %649 = select i1 %cmp103, i32 636197568, i32 -1097511819
  store i32 %649, i32* %switchVar
  store i1 false, i1* %.reg2mem199
  br label %loopEnd

land.rhs104:                                      ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, 1755080226
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1755080226
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 604754047, i32 -1108782022
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %665 = load i32, i32* %j99, align 4
  %cmp105 = icmp sge i32 %665, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, 769055232
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 769055232
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -2144066978, i32 -1108782022
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1097511819, i32* %switchVar
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  store i1 %cmp105.reload, i1* %.reg2mem199
  br label %loopEnd

land.end106:                                      ; preds = %loopEntry
  %.reload200 = load i1, i1* %.reg2mem199
  %693 = select i1 %.reload200, i32 -756706534, i32 -1656865042
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %694 = load i32, i32* %i93, align 4
  %695 = load i32, i32* %j99, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %694, %696
  %sub108 = sub nsw i32 %694, %695
  %idxprom109 = sext i32 %697 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom109
  %698 = load i32*, i32** %arrayidx110, align 8
  %699 = load i32, i32* %j99, align 4
  %idx.ext111 = sext i32 %699 to i64
  %add.ptr112 = getelementptr inbounds i32, i32* %698, i64 %idx.ext111
  %700 = load i32, i32* %add.ptr112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %700)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1558979101, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %701 = load i32, i32* %j99, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, -1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %dec116 = add nsw i32 %701, -1
  store i32 %705, i32* %j99, align 4
  store i32 -411786130, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -200599995, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %706 = load i32, i32* %i93, align 4
  %707 = add i32 %706, -1195902627
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -1195902627
  %inc119 = add nsw i32 %706, 1
  store i32 %709, i32* %i93, align 4
  store i32 -860042666, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -1728699447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -2059826515, i32 -380678399
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %736 = load i32, i32* %retval, align 4
  store i32 %736, i32* %.reg2mem
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, -343172524
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -343172524
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 2073649625, i32 -380678399
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = sub i32 0, -1776686785
  %754 = sub i32 %753, %752
  %755 = add i32 %754, -1776686785
  %_ = sub i32 0, %752
  %756 = add i32 %755, 1753372614
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 1753372614
  %gen = add i32 %755, 1
  %_121 = shl i32 %752, 1
  %759 = sub i32 0, %752
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %incalteredBB = add nsw i32 %752, 1
  store i32 %762, i32* %j, align 4
  store i32 -1953029326, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1610485472, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i17, align 4
  %764 = load i32, i32* %j21, align 4
  %_127 = shl i32 %763, %764
  %_128 = shl i32 %763, %764
  %_129 = shl i32 %763, %764
  %765 = sub i32 %763, -621277883
  %766 = sub i32 %765, %764
  %767 = add i32 %766, -621277883
  %sub24alteredBB = sub nsw i32 %763, %764
  %cmp25alteredBB = icmp sge i32 %767, 0
  store i32 -325072396, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 957714241, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %j21, align 4
  %idxprom28alteredBB = sext i32 %768 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom28alteredBB
  %769 = load i32*, i32** %arrayidx29alteredBB, align 8
  %770 = load i32, i32* %i17, align 4
  %idx.extalteredBB = sext i32 %770 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %769, i64 %idx.extalteredBB
  %771 = load i32, i32* %j21, align 4
  %idx.ext30alteredBB = sext i32 %771 to i64
  %772 = sub i64 0, %idx.ext30alteredBB
  %773 = add i64 0, %772
  %_138 = sub i64 0, %idx.ext30alteredBB
  %gen139 = mul i64 %773, %idx.ext30alteredBB
  %774 = add i64 0, -2424530380736084198
  %775 = sub i64 %774, %idx.ext30alteredBB
  %776 = sub i64 %775, -2424530380736084198
  %idx.negalteredBB = sub i64 0, %idx.ext30alteredBB
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %776
  %777 = load i32, i32* %add.ptr31alteredBB, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %777)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -830294568, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %col, align 4
  %_144 = shl i32 %778, 1
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %sub46alteredBB = sub nsw i32 %778, 1
  store i32 %780, i32* %j45, align 4
  store i32 -1656823614, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %j45, align 4
  %782 = add i32 %781, 232795834
  %783 = sub i32 %782, -1
  %784 = sub i32 %783, 232795834
  %_149 = sub i32 %781, -1
  %gen150 = mul i32 %784, -1
  %785 = sub i32 0, 1098191199
  %786 = sub i32 %785, %781
  %787 = add i32 %786, 1098191199
  %_151 = sub i32 0, %781
  %788 = add i32 %787, 1341783603
  %789 = add i32 %788, -1
  %790 = sub i32 %789, 1341783603
  %gen152 = add i32 %787, -1
  %791 = sub i32 0, %781
  %792 = add i32 0, %791
  %_153 = sub i32 0, %781
  %793 = add i32 %792, 871614328
  %794 = add i32 %793, -1
  %795 = sub i32 %794, 871614328
  %gen154 = add i32 %792, -1
  %796 = sub i32 0, %781
  %797 = sub i32 0, -1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %decalteredBB = add nsw i32 %781, -1
  store i32 %799, i32* %j45, align 4
  store i32 1283184679, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1713600669, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i63, align 4
  %801 = load i32, i32* %col, align 4
  %cmp65alteredBB = icmp slt i32 %800, %801
  store i32 271755891, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i63, align 4
  %803 = load i32, i32* %j67, align 4
  %804 = sub i32 0, %802
  %805 = add i32 0, %804
  %_167 = sub i32 0, %802
  %806 = sub i32 %805, -1548381254
  %807 = add i32 %806, %803
  %808 = add i32 %807, -1548381254
  %gen168 = add i32 %805, %803
  %809 = sub i32 0, %803
  %810 = add i32 %802, %809
  %_169 = sub i32 %802, %803
  %gen170 = mul i32 %810, %803
  %811 = sub i32 0, %802
  %812 = add i32 0, %811
  %_171 = sub i32 0, %802
  %813 = add i32 %812, 676813801
  %814 = add i32 %813, %803
  %815 = sub i32 %814, 676813801
  %gen172 = add i32 %812, %803
  %816 = sub i32 0, %803
  %817 = add i32 %802, %816
  %_173 = sub i32 %802, %803
  %gen174 = mul i32 %817, %803
  %818 = add i32 %802, -989140262
  %819 = sub i32 %818, %803
  %820 = sub i32 %819, -989140262
  %sub72alteredBB = sub nsw i32 %802, %803
  %cmp73alteredBB = icmp sge i32 %820, 0
  store i32 -1419948287, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %j67, align 4
  %822 = load i32, i32* %row, align 4
  %cmp75alteredBB = icmp slt i32 %821, %822
  store i32 -329841689, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 19145395, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %j99, align 4
  %cmp105alteredBB = icmp sge i32 %823, 0
  store i32 604754047, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %retval, align 4
  store i32 -2059826515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB190, %if.end, %for.end120, %for.inc118, %for.end117, %for.inc115, %for.body107, %land.end106, %originalBBpart2188, %originalBB186, %land.rhs104, %for.cond101, %for.body98, %for.cond94, %for.end92, %for.inc90, %for.end89, %for.inc87, %for.body77, %originalBBpart2184, %originalBB182, %land.end76, %originalBBpart2180, %originalBB178, %land.rhs74, %originalBBpart2176, %originalBB166, %land.lhs.true71, %for.cond68, %for.body66, %originalBBpart2164, %originalBB162, %for.cond64, %if.else, %for.end62, %for.inc60, %originalBBpart2160, %originalBB158, %for.end59, %originalBBpart2156, %originalBB148, %for.inc58, %for.body50, %for.cond47, %originalBBpart2146, %originalBB143, %for.body44, %for.cond41, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart2141, %originalBB137, %for.body27, %originalBBpart2135, %originalBB133, %land.end, %land.rhs, %originalBBpart2131, %originalBB126, %land.lhs.true, %for.cond22, %for.body20, %for.cond18, %if.then, %for.end15, %for.inc13, %originalBBpart2124, %originalBB122, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body7, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
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
  store i32 -1122766747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1122766747, label %first
    i32 714544117, label %originalBB
    i32 426047955, label %originalBBpart2
    i32 -746733084, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 714544117, i32 -746733084
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 426047955, i32 -746733084
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 714544117, i32* %switchVar
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
