; ModuleID = 'source-C-CXX/40/725.cpp'
source_filename = "source-C-CXX/40/725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_725.cpp, i8* null }]
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
  %2 = sub i32 %0, -594891931
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -594891931
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2138328114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2138328114, label %first
    i32 1311014937, label %originalBB
    i32 1763966030, label %originalBBpart2
    i32 -73883696, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1311014937, i32 -73883696
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1299863147
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1299863147
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
  %42 = select i1 %40, i32 1763966030, i32 -73883696
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1311014937, i32* %switchVar
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
  %.reload220.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %tobool85.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %rank = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %rank to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1702817133, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem215 = alloca i1
  %.reg2mem217 = alloca i1
  %.reg2mem219 = alloca i1
  %.reg2mem221 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 1702817133, label %for.cond
    i32 1132321809, label %for.body
    i32 53056136, label %originalBB
    i32 -671460738, label %originalBBpart2
    i32 -1382536220, label %for.cond1
    i32 -1738052133, label %for.body3
    i32 -608940479, label %if.then
    i32 -1809306894, label %originalBB134
    i32 -215358939, label %originalBBpart2136
    i32 1448775441, label %if.else
    i32 2046219245, label %for.cond6
    i32 867221413, label %for.body8
    i32 442078192, label %originalBB138
    i32 -1646923055, label %originalBBpart2140
    i32 -836036849, label %lor.lhs.false
    i32 106226264, label %if.then11
    i32 459510763, label %if.else12
    i32 1621035751, label %for.cond14
    i32 -1826287716, label %for.body16
    i32 -758004314, label %originalBB142
    i32 -1949731015, label %originalBBpart2144
    i32 -130823193, label %lor.lhs.false18
    i32 -1122458210, label %originalBB146
    i32 394639060, label %originalBBpart2148
    i32 1824328951, label %lor.lhs.false20
    i32 -1949699375, label %originalBB150
    i32 1831036379, label %originalBBpart2152
    i32 1930012200, label %if.then22
    i32 1272609704, label %originalBB154
    i32 -409601626, label %originalBBpart2156
    i32 635994172, label %if.else23
    i32 -1499416803, label %originalBB158
    i32 -429901155, label %originalBBpart2180
    i32 -1739221419, label %lor.rhs
    i32 1332611686, label %lor.end
    i32 -750671678, label %land.lhs.true
    i32 -1594107336, label %lor.rhs44
    i32 1705723807, label %lor.end47
    i32 -1227833027, label %land.lhs.true56
    i32 -1044141661, label %lor.rhs59
    i32 210619222, label %lor.end62
    i32 -469918532, label %land.lhs.true71
    i32 -1158494402, label %lor.rhs74
    i32 2084731327, label %lor.end77
    i32 -1534325168, label %originalBB182
    i32 -543385649, label %originalBBpart2196
    i32 1666851600, label %land.lhs.true86
    i32 -1350998779, label %originalBB198
    i32 375886568, label %originalBBpart2200
    i32 -1311602151, label %lor.rhs89
    i32 1876047632, label %lor.end92
    i32 438732628, label %land.lhs.true101
    i32 911213385, label %land.lhs.true104
    i32 -612071212, label %originalBB202
    i32 -324992861, label %originalBBpart2204
    i32 -1321828960, label %if.then107
    i32 -743048440, label %if.end
    i32 251635399, label %if.end122
    i32 -817266166, label %for.inc
    i32 -1798607831, label %for.end
    i32 119003986, label %if.end123
    i32 -961329977, label %for.inc124
    i32 1697176621, label %for.end126
    i32 96471602, label %if.end127
    i32 720670172, label %originalBB206
    i32 -46017759, label %originalBBpart2208
    i32 -2058718551, label %for.inc128
    i32 -237131977, label %for.end130
    i32 -1657841903, label %originalBB210
    i32 -1255381266, label %originalBBpart2212
    i32 201816562, label %for.inc131
    i32 1415522409, label %for.end133
    i32 -2736834, label %originalBBalteredBB
    i32 1442398143, label %originalBB134alteredBB
    i32 -999603445, label %originalBB138alteredBB
    i32 227757075, label %originalBB142alteredBB
    i32 -1188338662, label %originalBB146alteredBB
    i32 -1882079930, label %originalBB150alteredBB
    i32 -1770225608, label %originalBB154alteredBB
    i32 232364327, label %originalBB158alteredBB
    i32 491717605, label %originalBB182alteredBB
    i32 -373592090, label %originalBB198alteredBB
    i32 1225601720, label %originalBB202alteredBB
    i32 978338680, label %originalBB206alteredBB
    i32 1551321608, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 1132321809, i32 1415522409
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
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 53056136, i32 -2736834
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 %29, i32* %arrayidx, align 4
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -671460738, i32 -2736834
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1382536220, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 -1738052133, i32 -237131977
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 -608940479, i32 1448775441
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1809306894, i32 1442398143
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -991871458
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -991871458
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -215358939, i32 1442398143
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2058718551, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 %90, i32* %arrayidx5, align 8
  store i32 1, i32* %k, align 4
  store i32 2046219245, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %cmp7 = icmp sle i32 %91, 5
  %92 = select i1 %cmp7, i32 867221413, i32 1697176621
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -658368686
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -658368686
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 442078192, i32 -999603445
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %108, %109
  store i1 %cmp9, i1* %cmp9.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1891666191
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1891666191
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1646923055, i32 -999603445
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %137 = select i1 %cmp9.reload, i32 106226264, i32 -836036849
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %138, %139
  %140 = select i1 %cmp10, i32 106226264, i32 459510763
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -961329977, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 %141, i32* %arrayidx13, align 4
  store i32 1, i32* %l, align 4
  store i32 1621035751, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %142 = load i32, i32* %l, align 4
  %cmp15 = icmp sle i32 %142, 5
  %143 = select i1 %cmp15, i32 -1826287716, i32 -1798607831
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 698813424
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 698813424
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -758004314, i32 227757075
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %171 = load i32, i32* %l, align 4
  %172 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %171, %172
  store i1 %cmp17, i1* %cmp17.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -2139229666
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -2139229666
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1949731015, i32 227757075
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %200 = select i1 %cmp17.reload, i32 1930012200, i32 -130823193
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1122458210, i32 -1188338662
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %215 = load i32, i32* %l, align 4
  %216 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %215, %216
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %230 = select i1 %228, i32 394639060, i32 -1188338662
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %231 = select i1 %cmp19.reload, i32 1930012200, i32 1824328951
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -2088497917
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2088497917
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1949699375, i32 -1882079930
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %247 = load i32, i32* %l, align 4
  %248 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %247, %248
  store i1 %cmp21, i1* %cmp21.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 101901867
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 101901867
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1831036379, i32 -1882079930
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %276 = select i1 %cmp21.reload, i32 1930012200, i32 635994172
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1272609704, i32 -1770225608
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -409601626, i32 -1770225608
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -817266166, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1499416803, i32 232364327
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %343 = load i32, i32* %l, align 4
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 %343, i32* %arrayidx24, align 16
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %344 = load i32, i32* %arrayidx25, align 4
  %345 = sub i32 0, %344
  %346 = add i32 15, %345
  %sub = sub nsw i32 15, %344
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %347 = load i32, i32* %arrayidx26, align 8
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %sub27 = sub nsw i32 %346, %347
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %350 = load i32, i32* %arrayidx28, align 4
  %351 = add i32 %349, -1558882775
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -1558882775
  %sub29 = sub nsw i32 %349, %350
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %354 = load i32, i32* %arrayidx30, align 16
  %355 = sub i32 %353, 2117127817
  %356 = sub i32 %355, %354
  %357 = add i32 %356, 2117127817
  %sub31 = sub nsw i32 %353, %354
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 %357, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %358 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %358, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 342502456
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 342502456
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -429901155, i32 232364327
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %374 = select i1 %cmp34.reload, i32 1332611686, i32 -1739221419
  store i32 %374, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %375 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %375, 2
  store i32 1332611686, i32* %switchVar
  store i1 %cmp36, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %376 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %376, 1
  %conv39 = zext i1 %cmp38 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  %conv41 = zext i1 %cmp40 to i32
  %377 = xor i32 %conv, -1
  %378 = and i32 %conv41, %377
  %379 = xor i32 %conv41, -1
  %380 = and i32 %conv, %379
  %381 = or i32 %378, %380
  %xor = xor i32 %conv, %conv41
  %tobool = icmp ne i32 %381, 0
  %382 = select i1 %tobool, i32 -750671678, i32 -743048440
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %383 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp eq i32 %383, 1
  %384 = select i1 %cmp43, i32 1705723807, i32 -1594107336
  store i32 %384, i32* %switchVar
  store i1 true, i1* %.reg2mem215
  br label %loopEnd

lor.rhs44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %385 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp eq i32 %385, 2
  store i32 1705723807, i32* %switchVar
  store i1 %cmp46, i1* %.reg2mem215
  br label %loopEnd

lor.end47:                                        ; preds = %loopEntry
  %.reload216 = load i1, i1* %.reg2mem215
  %conv48 = zext i1 %.reload216 to i32
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %386 = load i32, i32* %arrayidx49, align 8
  %cmp50 = icmp eq i32 %386, 2
  %conv51 = zext i1 %cmp50 to i32
  %cmp52 = icmp eq i32 %conv51, 0
  %conv53 = zext i1 %cmp52 to i32
  %387 = xor i32 %conv48, -1
  %388 = and i32 786127696, %387
  %389 = xor i32 786127696, -1
  %390 = and i32 %conv48, %389
  %391 = xor i32 %conv53, -1
  %392 = and i32 %391, 786127696
  %393 = and i32 %conv53, %389
  %394 = or i32 %388, %390
  %395 = or i32 %392, %393
  %396 = xor i32 %394, %395
  %xor54 = xor i32 %conv48, %conv53
  %tobool55 = icmp ne i32 %396, 0
  %397 = select i1 %tobool55, i32 -1227833027, i32 -743048440
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %398 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %398, 1
  %399 = select i1 %cmp58, i32 210619222, i32 -1044141661
  store i32 %399, i32* %switchVar
  store i1 true, i1* %.reg2mem217
  br label %loopEnd

lor.rhs59:                                        ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %400 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %400, 2
  store i32 210619222, i32* %switchVar
  store i1 %cmp61, i1* %.reg2mem217
  br label %loopEnd

lor.end62:                                        ; preds = %loopEntry
  %.reload218 = load i1, i1* %.reg2mem217
  %conv63 = zext i1 %.reload218 to i32
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %401 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %401, 5
  %conv66 = zext i1 %cmp65 to i32
  %cmp67 = icmp eq i32 %conv66, 0
  %conv68 = zext i1 %cmp67 to i32
  %402 = xor i32 %conv63, -1
  %403 = and i32 -2036047019, %402
  %404 = xor i32 -2036047019, -1
  %405 = and i32 %conv63, %404
  %406 = xor i32 %conv68, -1
  %407 = and i32 %406, -2036047019
  %408 = and i32 %conv68, %404
  %409 = or i32 %403, %405
  %410 = or i32 %407, %408
  %411 = xor i32 %409, %410
  %xor69 = xor i32 %conv63, %conv68
  %tobool70 = icmp ne i32 %411, 0
  %412 = select i1 %tobool70, i32 -469918532, i32 -743048440
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %413 = load i32, i32* %arrayidx72, align 16
  %cmp73 = icmp eq i32 %413, 1
  %414 = select i1 %cmp73, i32 2084731327, i32 -1158494402
  store i32 %414, i32* %switchVar
  store i1 true, i1* %.reg2mem219
  br label %loopEnd

lor.rhs74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %415 = load i32, i32* %arrayidx75, align 16
  %cmp76 = icmp eq i32 %415, 2
  store i32 2084731327, i32* %switchVar
  store i1 %cmp76, i1* %.reg2mem219
  br label %loopEnd

lor.end77:                                        ; preds = %loopEntry
  %.reload220 = load i1, i1* %.reg2mem219
  store i1 %.reload220, i1* %.reload220.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1534325168, i32 491717605
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %.reload220.reload = load volatile i1, i1* %.reload220.reg2mem
  %conv78 = zext i1 %.reload220.reload to i32
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %430 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp ne i32 %430, 1
  %conv81 = zext i1 %cmp80 to i32
  %cmp82 = icmp eq i32 %conv81, 0
  %conv83 = zext i1 %cmp82 to i32
  %431 = xor i32 %conv78, -1
  %432 = and i32 40258326, %431
  %433 = xor i32 40258326, -1
  %434 = and i32 %conv78, %433
  %435 = xor i32 %conv83, -1
  %436 = and i32 %435, 40258326
  %437 = and i32 %conv83, %433
  %438 = or i32 %432, %434
  %439 = or i32 %436, %437
  %440 = xor i32 %438, %439
  %xor84 = xor i32 %conv78, %conv83
  %tobool85 = icmp ne i32 %440, 0
  store i1 %tobool85, i1* %tobool85.reg2mem
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 447420390
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 447420390
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -543385649, i32 491717605
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %tobool85.reload = load volatile i1, i1* %tobool85.reg2mem
  %456 = select i1 %tobool85.reload, i32 1666851600, i32 -743048440
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 236333624
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 236333624
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1350998779, i32 -373592090
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %484 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %484, 1
  store i1 %cmp88, i1* %cmp88.reg2mem
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -1766093722
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1766093722
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 375886568, i32 -373592090
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %500 = select i1 %cmp88.reload, i32 1876047632, i32 -1311602151
  store i32 %500, i32* %switchVar
  store i1 true, i1* %.reg2mem221
  br label %loopEnd

lor.rhs89:                                        ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %501 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %501, 2
  store i32 1876047632, i32* %switchVar
  store i1 %cmp91, i1* %.reg2mem221
  br label %loopEnd

lor.end92:                                        ; preds = %loopEntry
  %.reload222 = load i1, i1* %.reg2mem221
  %conv93 = zext i1 %.reload222 to i32
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %502 = load i32, i32* %arrayidx94, align 16
  %cmp95 = icmp eq i32 %502, 1
  %conv96 = zext i1 %cmp95 to i32
  %cmp97 = icmp eq i32 %conv96, 0
  %conv98 = zext i1 %cmp97 to i32
  %503 = xor i32 %conv93, -1
  %504 = and i32 -495454244, %503
  %505 = xor i32 -495454244, -1
  %506 = and i32 %conv93, %505
  %507 = xor i32 %conv98, -1
  %508 = and i32 %507, -495454244
  %509 = and i32 %conv98, %505
  %510 = or i32 %504, %506
  %511 = or i32 %508, %509
  %512 = xor i32 %510, %511
  %xor99 = xor i32 %conv93, %conv98
  %tobool100 = icmp ne i32 %512, 0
  %513 = select i1 %tobool100, i32 438732628, i32 -743048440
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %514 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp ne i32 %514, 2
  %515 = select i1 %cmp103, i32 911213385, i32 -743048440
  store i32 %515, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 128910431
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 128910431
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -612071212, i32 1225601720
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %531 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp ne i32 %531, 3
  store i1 %cmp106, i1* %cmp106.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, -141288100
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -141288100
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -324992861, i32 1225601720
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %547 = select i1 %cmp106.reload, i32 -1321828960, i32 -743048440
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %548 = load i32, i32* %arrayidx108, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %548)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %549 = load i32, i32* %arrayidx110, align 8
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %549)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8 signext 32)
  %arrayidx113 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %550 = load i32, i32* %arrayidx113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %550)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8 signext 32)
  %arrayidx116 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %551 = load i32, i32* %arrayidx116, align 16
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %551)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8 signext 32)
  %arrayidx119 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %552 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %552)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -743048440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 251635399, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -817266166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %553 = load i32, i32* %l, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %inc = add nsw i32 %553, 1
  store i32 %555, i32* %l, align 4
  store i32 1621035751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 119003986, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -961329977, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %557 = add i32 %556, 983623286
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 983623286
  %inc125 = add nsw i32 %556, 1
  store i32 %559, i32* %k, align 4
  store i32 2046219245, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 96471602, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 720670172, i32 978338680
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, -1004363961
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1004363961
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -46017759, i32 978338680
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -2058718551, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc129 = add nsw i32 %601, 1
  store i32 %605, i32* %j, align 4
  store i32 -1382536220, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, 49476378
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 49476378
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1657841903, i32 1551321608
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, 957404920
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 957404920
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1255381266, i32 1551321608
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 201816562, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc132 = add nsw i32 %660, 1
  store i32 %664, i32* %i, align 4
  store i32 1702817133, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 %665, i32* %arrayidxalteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 53056136, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1809306894, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %k, align 4
  %667 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %666, %667
  store i32 442078192, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %l, align 4
  %669 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %668, %669
  store i32 -758004314, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %l, align 4
  %671 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp eq i32 %670, %671
  store i32 -1122458210, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %l, align 4
  %673 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp eq i32 %672, %673
  store i32 -1949699375, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1272609704, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %l, align 4
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 %674, i32* %arrayidx24alteredBB, align 16
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %675 = load i32, i32* %arrayidx25alteredBB, align 4
  %676 = add i32 0, 920664674
  %677 = sub i32 %676, 15
  %678 = sub i32 %677, 920664674
  %_ = sub i32 0, 15
  %679 = sub i32 0, %678
  %680 = sub i32 0, %675
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen = add i32 %678, %675
  %683 = sub i32 0, %675
  %684 = add i32 15, %683
  %_159 = sub i32 15, %675
  %gen160 = mul i32 %684, %675
  %685 = sub i32 0, %675
  %686 = add i32 15, %685
  %_161 = sub i32 15, %675
  %gen162 = mul i32 %686, %675
  %687 = add i32 15, 858477848
  %688 = sub i32 %687, %675
  %689 = sub i32 %688, 858477848
  %subalteredBB = sub nsw i32 15, %675
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %690 = load i32, i32* %arrayidx26alteredBB, align 8
  %_163 = shl i32 %689, %690
  %691 = add i32 0, -1836862761
  %692 = sub i32 %691, %689
  %693 = sub i32 %692, -1836862761
  %_164 = sub i32 0, %689
  %694 = sub i32 0, %693
  %695 = sub i32 0, %690
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen165 = add i32 %693, %690
  %698 = sub i32 0, %690
  %699 = add i32 %689, %698
  %_166 = sub i32 %689, %690
  %gen167 = mul i32 %699, %690
  %_168 = shl i32 %689, %690
  %700 = sub i32 %689, -1045669895
  %701 = sub i32 %700, %690
  %702 = add i32 %701, -1045669895
  %sub27alteredBB = sub nsw i32 %689, %690
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %703 = load i32, i32* %arrayidx28alteredBB, align 4
  %_169 = shl i32 %702, %703
  %704 = sub i32 0, 992593541
  %705 = sub i32 %704, %702
  %706 = add i32 %705, 992593541
  %_170 = sub i32 0, %702
  %707 = add i32 %706, 1835968267
  %708 = add i32 %707, %703
  %709 = sub i32 %708, 1835968267
  %gen171 = add i32 %706, %703
  %710 = sub i32 0, %703
  %711 = add i32 %702, %710
  %sub29alteredBB = sub nsw i32 %702, %703
  %arrayidx30alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %712 = load i32, i32* %arrayidx30alteredBB, align 16
  %713 = sub i32 0, -283068130
  %714 = sub i32 %713, %711
  %715 = add i32 %714, -283068130
  %_172 = sub i32 0, %711
  %716 = sub i32 0, %715
  %717 = sub i32 0, %712
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen173 = add i32 %715, %712
  %720 = sub i32 0, %712
  %721 = add i32 %711, %720
  %_174 = sub i32 %711, %712
  %gen175 = mul i32 %721, %712
  %_176 = shl i32 %711, %712
  %722 = sub i32 0, %712
  %723 = add i32 %711, %722
  %_177 = sub i32 %711, %712
  %gen178 = mul i32 %723, %712
  %724 = add i32 %711, 1355691837
  %725 = sub i32 %724, %712
  %726 = sub i32 %725, 1355691837
  %sub31alteredBB = sub nsw i32 %711, %712
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 %726, i32* %arrayidx32alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %727 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %727, 1
  store i32 -1499416803, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %.reload220.reload223 = load volatile i1, i1* %.reload220.reg2mem
  %conv78alteredBB = zext i1 %.reload220.reload223 to i32
  %arrayidx79alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %728 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp ne i32 %728, 1
  %conv81alteredBB = zext i1 %cmp80alteredBB to i32
  %cmp82alteredBB = icmp eq i32 %conv81alteredBB, 0
  %conv83alteredBB = zext i1 %cmp82alteredBB to i32
  %729 = sub i32 %conv78alteredBB, -1010504436
  %730 = sub i32 %729, %conv83alteredBB
  %731 = add i32 %730, -1010504436
  %_183 = sub i32 %conv78alteredBB, %conv83alteredBB
  %gen184 = mul i32 %731, %conv83alteredBB
  %732 = sub i32 0, 1436014627
  %733 = sub i32 %732, %conv78alteredBB
  %734 = add i32 %733, 1436014627
  %_185 = sub i32 0, %conv78alteredBB
  %735 = sub i32 0, %conv83alteredBB
  %736 = sub i32 %734, %735
  %gen186 = add i32 %734, %conv83alteredBB
  %737 = sub i32 0, %conv78alteredBB
  %738 = add i32 0, %737
  %_187 = sub i32 0, %conv78alteredBB
  %739 = add i32 %738, 1274451566
  %740 = add i32 %739, %conv83alteredBB
  %741 = sub i32 %740, 1274451566
  %gen188 = add i32 %738, %conv83alteredBB
  %_189 = shl i32 %conv78alteredBB, %conv83alteredBB
  %742 = sub i32 0, %conv83alteredBB
  %743 = add i32 %conv78alteredBB, %742
  %_190 = sub i32 %conv78alteredBB, %conv83alteredBB
  %gen191 = mul i32 %743, %conv83alteredBB
  %_192 = shl i32 %conv78alteredBB, %conv83alteredBB
  %744 = sub i32 %conv78alteredBB, 2120561561
  %745 = sub i32 %744, %conv83alteredBB
  %746 = add i32 %745, 2120561561
  %_193 = sub i32 %conv78alteredBB, %conv83alteredBB
  %gen194 = mul i32 %746, %conv83alteredBB
  %747 = xor i32 %conv78alteredBB, -1
  %748 = and i32 -1248225019, %747
  %749 = xor i32 -1248225019, -1
  %750 = and i32 %conv78alteredBB, %749
  %751 = xor i32 %conv83alteredBB, -1
  %752 = and i32 %751, -1248225019
  %753 = and i32 %conv83alteredBB, %749
  %754 = or i32 %748, %750
  %755 = or i32 %752, %753
  %756 = xor i32 %754, %755
  %xor84alteredBB = xor i32 %conv78alteredBB, %conv83alteredBB
  %tobool85alteredBB = icmp ne i32 %756, 0
  store i32 -1534325168, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %arrayidx87alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %757 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp eq i32 %757, 1
  store i32 -1350998779, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %arrayidx105alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %758 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp ne i32 %758, 3
  store i32 -612071212, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 720670172, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -1657841903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB182alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %originalBBpart2212, %originalBB210, %for.end130, %for.inc128, %originalBBpart2208, %originalBB206, %if.end127, %for.end126, %for.inc124, %if.end123, %for.end, %for.inc, %if.end122, %if.end, %if.then107, %originalBBpart2204, %originalBB202, %land.lhs.true104, %land.lhs.true101, %lor.end92, %lor.rhs89, %originalBBpart2200, %originalBB198, %land.lhs.true86, %originalBBpart2196, %originalBB182, %lor.end77, %lor.rhs74, %land.lhs.true71, %lor.end62, %lor.rhs59, %land.lhs.true56, %lor.end47, %lor.rhs44, %land.lhs.true, %lor.end, %lor.rhs, %originalBBpart2180, %originalBB158, %if.else23, %originalBBpart2156, %originalBB154, %if.then22, %originalBBpart2152, %originalBB150, %lor.lhs.false20, %originalBBpart2148, %originalBB146, %lor.lhs.false18, %originalBBpart2144, %originalBB142, %for.body16, %for.cond14, %if.else12, %if.then11, %lor.lhs.false, %originalBBpart2140, %originalBB138, %for.body8, %for.cond6, %if.else, %originalBBpart2136, %originalBB134, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_725.cpp() #0 section ".text.startup" {
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
