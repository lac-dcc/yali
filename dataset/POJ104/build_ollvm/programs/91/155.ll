; ModuleID = 'source-C-CXX/91/155.cpp'
source_filename = "source-C-CXX/91/155.cpp"
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
@a = global [1001 x i32] zeroinitializer, align 16
@b = global [1001 x i32] zeroinitializer, align 16
@win = global i32 0, align 4
@lose = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_155.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z3cmpPKvS0_(i8* %e1, i8* %e2) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -153037171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -153037171, label %first
    i32 -1421004763, label %originalBB
    i32 200335046, label %originalBBpart2
    i32 1577348523, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = and i1 %.reload, %.reload13
  %10 = xor i1 %.reload, %.reload13
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload13
  %13 = select i1 %11, i32 -1421004763, i32 1577348523
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %14 = load i8*, i8** %e1.addr, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %e2.addr, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %16, %20
  %sub = sub nsw i32 %16, %19
  store i32 %21, i32* %sub.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 656744160
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 656744160
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 200335046, i32 1577348523
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %e1.addralteredBB = alloca i8*, align 8
  %e2.addralteredBB = alloca i8*, align 8
  store i8* %e1, i8** %e1.addralteredBB, align 8
  store i8* %e2, i8** %e2.addralteredBB, align 8
  %49 = load i8*, i8** %e1.addralteredBB, align 8
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = load i8*, i8** %e2.addralteredBB, align 8
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %51, %55
  %_ = sub i32 %51, %54
  %gen = mul i32 %56, %54
  %_1 = shl i32 %51, %54
  %57 = sub i32 0, %54
  %58 = add i32 %51, %57
  %_2 = sub i32 %51, %54
  %gen3 = mul i32 %58, %54
  %59 = sub i32 0, -1676693730
  %60 = sub i32 %59, %51
  %61 = add i32 %60, -1676693730
  %_4 = sub i32 0, %51
  %62 = sub i32 0, %54
  %63 = sub i32 %61, %62
  %gen5 = add i32 %61, %54
  %64 = sub i32 %51, -436738570
  %65 = sub i32 %64, %54
  %66 = add i32 %65, -436738570
  %_6 = sub i32 %51, %54
  %gen7 = mul i32 %66, %54
  %67 = add i32 %51, -2186055
  %68 = sub i32 %67, %54
  %69 = sub i32 %68, -2186055
  %_8 = sub i32 %51, %54
  %gen9 = mul i32 %69, %54
  %_10 = shl i32 %51, %54
  %70 = sub i32 %51, -387410252
  %71 = sub i32 %70, %54
  %72 = add i32 %71, -387410252
  %subalteredBB = sub nsw i32 %51, %54
  store i32 -1421004763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z3cali(i32 %m) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i25 = alloca i32, align 4
  %i39 = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %t77 = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1978690029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1978690029, label %first
    i32 -1889118938, label %if.then
    i32 316795074, label %if.end
    i32 -812931545, label %if.then2
    i32 -1234892813, label %originalBB
    i32 -946137279, label %originalBBpart2
    i32 181302371, label %if.end3
    i32 1004727832, label %if.then7
    i32 -1696650099, label %if.end9
    i32 1384304702, label %if.then13
    i32 1528275865, label %for.cond
    i32 -1980723816, label %originalBB97
    i32 -1621532449, label %originalBBpart299
    i32 -206927017, label %for.body
    i32 -2144163019, label %for.inc
    i32 -2086085087, label %originalBB101
    i32 -2118264241, label %originalBBpart2105
    i32 -730418022, label %for.end
    i32 -1750612488, label %if.end20
    i32 1262265249, label %if.then24
    i32 24713293, label %for.cond26
    i32 1117620882, label %for.body28
    i32 2118890532, label %originalBB107
    i32 -417892298, label %originalBBpart2116
    i32 736273568, label %for.inc34
    i32 -217734436, label %originalBB118
    i32 553437338, label %originalBBpart2124
    i32 1594108592, label %for.end36
    i32 -1913602409, label %if.end38
    i32 1560954023, label %originalBB126
    i32 -1684844870, label %originalBBpart2128
    i32 1930504001, label %for.cond40
    i32 -1635844114, label %for.body42
    i32 -1830457909, label %if.then46
    i32 -533271998, label %if.end47
    i32 -863602345, label %for.cond48
    i32 -835871945, label %for.body50
    i32 2027623058, label %land.lhs.true
    i32 1794750510, label %if.then57
    i32 704775582, label %if.end58
    i32 -1926659151, label %if.then64
    i32 -604693188, label %originalBB130
    i32 -1088311180, label %originalBBpart2136
    i32 1791999989, label %if.end65
    i32 868435134, label %for.cond66
    i32 1055666281, label %for.body68
    i32 724186625, label %for.inc74
    i32 714550233, label %originalBB138
    i32 1893838602, label %originalBBpart2146
    i32 -1163906660, label %for.end76
    i32 690105844, label %originalBB148
    i32 -1090115907, label %originalBBpart2150
    i32 373689856, label %for.cond78
    i32 -1993069256, label %for.body80
    i32 -1755996401, label %for.inc86
    i32 -365613038, label %for.end88
    i32 531535752, label %for.inc91
    i32 1758844621, label %for.end93
    i32 -2082802116, label %for.inc94
    i32 -691423028, label %originalBB152
    i32 -1372087764, label %originalBBpart2158
    i32 -148503964, label %for.end96
    i32 -1112751394, label %originalBBalteredBB
    i32 -1098699627, label %originalBB97alteredBB
    i32 -139938146, label %originalBB101alteredBB
    i32 -59315187, label %originalBB107alteredBB
    i32 -783995218, label %originalBB118alteredBB
    i32 -540466231, label %originalBB126alteredBB
    i32 -486173420, label %originalBB130alteredBB
    i32 563599714, label %originalBB138alteredBB
    i32 -1390094313, label %originalBB148alteredBB
    i32 1691849538, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1889118938, i32 316795074
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -148503964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4
  %3 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sgt i32 %2, %4
  %5 = select i1 %cmp1, i32 -812931545, i32 181302371
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1369301427
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1369301427
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1234892813, i32 -1112751394
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m.addr, align 4
  %22 = load i32, i32* @win, align 4
  %23 = sub i32 %22, 133990569
  %24 = add i32 %23, %21
  %25 = add i32 %24, 133990569
  %add = add nsw i32 %22, %21
  store i32 %25, i32* @win, align 4
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
  %51 = select i1 %49, i32 -946137279, i32 -1112751394
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -148503964, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %52 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4
  %53 = load i32, i32* %m.addr, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom4
  %54 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %52, %54
  %55 = select i1 %cmp6, i32 1004727832, i32 -1696650099
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %56 = load i32, i32* %m.addr, align 4
  %57 = load i32, i32* @lose, align 4
  %58 = sub i32 %57, 594066078
  %59 = add i32 %58, %56
  %60 = add i32 %59, 594066078
  %add8 = add nsw i32 %57, %56
  store i32 %60, i32* @lose, align 4
  store i32 -1696650099, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %61 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4
  %62 = load i32, i32* %m.addr, align 4
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom10
  %63 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %61, %63
  %64 = select i1 %cmp12, i32 1384304702, i32 -1750612488
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1528275865, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1980723816, i32 -1098699627
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %m.addr, align 4
  %cmp14 = icmp slt i32 %79, %80
  store i1 %cmp14, i1* %cmp14.reg2mem
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1621532449, i32 -1098699627
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %95 = select i1 %cmp14.reload, i32 -206927017, i32 -730418022
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, 815504442
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 815504442
  %add15 = add nsw i32 %96, 1
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom16
  %100 = load i32, i32* %arrayidx17, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %101 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom18
  store i32 %100, i32* %arrayidx19, align 4
  store i32 -2144163019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -1006169969
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1006169969
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2086085087, i32 -139938146
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2118264241, i32 -139938146
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1528275865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* %m.addr, align 4
  %161 = add i32 %160, 1642941633
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1642941633
  %sub = sub nsw i32 %160, 1
  call void @_Z3cali(i32 %163)
  store i32 -148503964, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %164 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4
  %165 = load i32, i32* %m.addr, align 4
  %idxprom21 = sext i32 %165 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom21
  %166 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %164, %166
  %167 = select i1 %cmp23, i32 1262265249, i32 -1913602409
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1, i32* %i25, align 4
  store i32 24713293, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i25, align 4
  %169 = load i32, i32* %m.addr, align 4
  %cmp27 = icmp slt i32 %168, %169
  %170 = select i1 %cmp27, i32 1117620882, i32 1594108592
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 2000068016
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2000068016
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2118890532, i32 -59315187
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i25, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add29 = add nsw i32 %198, 1
  %idxprom30 = sext i32 %202 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom30
  %203 = load i32, i32* %arrayidx31, align 4
  %204 = load i32, i32* %i25, align 4
  %idxprom32 = sext i32 %204 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom32
  store i32 %203, i32* %arrayidx33, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, -1626239949
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1626239949
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -417892298, i32 -59315187
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 736273568, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1835539635
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1835539635
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -217734436, i32 -783995218
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i25, align 4
  %248 = add i32 %247, 1789910926
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1789910926
  %inc35 = add nsw i32 %247, 1
  store i32 %250, i32* %i25, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1796394407
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1796394407
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 553437338, i32 -783995218
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 24713293, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %278 = load i32, i32* %m.addr, align 4
  %279 = add i32 %278, 1754498103
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1754498103
  %sub37 = sub nsw i32 %278, 1
  call void @_Z3cali(i32 %281)
  store i32 -148503964, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1560954023, i32 -540466231
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* %i39, align 4
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = add i32 %308, 679504823
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 679504823
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1684844870, i32 -540466231
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1930504001, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i39, align 4
  %336 = load i32, i32* %m.addr, align 4
  %cmp41 = icmp sle i32 %335, %336
  %337 = select i1 %cmp41, i32 -1635844114, i32 -148503964
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i39, align 4
  %idxprom43 = sext i32 %338 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom43
  %339 = load i32, i32* %arrayidx44, align 4
  %340 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4
  %cmp45 = icmp sle i32 %339, %340
  %341 = select i1 %cmp45, i32 -1830457909, i32 -533271998
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 -2082802116, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -863602345, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %m.addr, align 4
  %cmp49 = icmp sle i32 %342, %343
  %344 = select i1 %cmp49, i32 -835871945, i32 1758844621
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i39, align 4
  %idxprom51 = sext i32 %345 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom51
  %346 = load i32, i32* %arrayidx52, align 4
  %347 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %347 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom53
  %348 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %346, %348
  %349 = select i1 %cmp55, i32 2027623058, i32 704775582
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %m.addr, align 4
  %cmp56 = icmp slt i32 %350, %351
  %352 = select i1 %cmp56, i32 1794750510, i32 704775582
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 531535752, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %353 = load i32, i32* %i39, align 4
  %idxprom59 = sext i32 %353 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom59
  %354 = load i32, i32* %arrayidx60, align 4
  %355 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %355 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom61
  %356 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %354, %356
  %357 = select i1 %cmp63, i32 -1926659151, i32 1791999989
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, -801485228
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -801485228
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -604693188, i32 -486173420
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, -1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %dec = add nsw i32 %373, -1
  store i32 %377, i32* %j, align 4
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 834931557
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 834931557
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1088311180, i32 -486173420
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1791999989, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %405 = load i32, i32* %i39, align 4
  store i32 %405, i32* %t, align 4
  store i32 868435134, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %406 = load i32, i32* %t, align 4
  %407 = load i32, i32* %m.addr, align 4
  %cmp67 = icmp slt i32 %406, %407
  %408 = select i1 %cmp67, i32 1055666281, i32 -1163906660
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %409 = load i32, i32* %t, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %add69 = add nsw i32 %409, 1
  %idxprom70 = sext i32 %411 to i64
  %arrayidx71 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom70
  %412 = load i32, i32* %arrayidx71, align 4
  %413 = load i32, i32* %t, align 4
  %idxprom72 = sext i32 %413 to i64
  %arrayidx73 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom72
  store i32 %412, i32* %arrayidx73, align 4
  store i32 724186625, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 714550233, i32 563599714
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %440 = load i32, i32* %t, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc75 = add nsw i32 %440, 1
  store i32 %442, i32* %t, align 4
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1893838602, i32 563599714
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 868435134, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 690105844, i32 -1390094313
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  store i32 %471, i32* %t77, align 4
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, 1065683126
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1065683126
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1090115907, i32 -1390094313
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 373689856, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %499 = load i32, i32* %t77, align 4
  %500 = load i32, i32* %m.addr, align 4
  %cmp79 = icmp slt i32 %499, %500
  %501 = select i1 %cmp79, i32 -1993069256, i32 -365613038
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %502 = load i32, i32* %t77, align 4
  %503 = add i32 %502, 268370864
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 268370864
  %add81 = add nsw i32 %502, 1
  %idxprom82 = sext i32 %505 to i64
  %arrayidx83 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom82
  %506 = load i32, i32* %arrayidx83, align 4
  %507 = load i32, i32* %t77, align 4
  %idxprom84 = sext i32 %507 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom84
  store i32 %506, i32* %arrayidx85, align 4
  store i32 -1755996401, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %508 = load i32, i32* %t77, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc87 = add nsw i32 %508, 1
  store i32 %512, i32* %t77, align 4
  store i32 373689856, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %513 = load i32, i32* @win, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc89 = add nsw i32 %513, 1
  store i32 %515, i32* @win, align 4
  %516 = load i32, i32* %m.addr, align 4
  %517 = sub i32 %516, -1338975086
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1338975086
  %sub90 = sub nsw i32 %516, 1
  call void @_Z3cali(i32 %519)
  store i32 -148503964, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = add i32 %520, -1763730751
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1763730751
  %inc92 = add nsw i32 %520, 1
  store i32 %523, i32* %j, align 4
  store i32 -863602345, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -2082802116, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -691423028, i32 1691849538
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i39, align 4
  %551 = add i32 %550, -1770275609
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1770275609
  %inc95 = add nsw i32 %550, 1
  store i32 %553, i32* %i39, align 4
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 %554, 1264275487
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1264275487
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1372087764, i32 1691849538
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1930504001, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %569 = load i32, i32* %m.addr, align 4
  %570 = load i32, i32* @win, align 4
  %571 = add i32 %570, 37633496
  %572 = sub i32 %571, %569
  %573 = sub i32 %572, 37633496
  %_ = sub i32 %570, %569
  %gen = mul i32 %573, %569
  %574 = add i32 %570, -1394032033
  %575 = add i32 %574, %569
  %576 = sub i32 %575, -1394032033
  %addalteredBB = add nsw i32 %570, %569
  store i32 %576, i32* @win, align 4
  store i32 -1234892813, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %m.addr, align 4
  %cmp14alteredBB = icmp slt i32 %577, %578
  store i32 -1980723816, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_102 = sub i32 0, %579
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen103 = add i32 %581, 1
  %586 = sub i32 %579, -1725376090
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1725376090
  %incalteredBB = add nsw i32 %579, 1
  store i32 %588, i32* %i, align 4
  store i32 -2086085087, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i25, align 4
  %590 = sub i32 0, %589
  %591 = add i32 0, %590
  %_108 = sub i32 0, %589
  %592 = add i32 %591, -1251122748
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -1251122748
  %gen109 = add i32 %591, 1
  %595 = add i32 0, -591125194
  %596 = sub i32 %595, %589
  %597 = sub i32 %596, -591125194
  %_110 = sub i32 0, %589
  %598 = add i32 %597, -1719974603
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1719974603
  %gen111 = add i32 %597, 1
  %_112 = shl i32 %589, 1
  %601 = sub i32 0, 1
  %602 = add i32 %589, %601
  %_113 = sub i32 %589, 1
  %gen114 = mul i32 %602, 1
  %603 = sub i32 %589, 501847472
  %604 = add i32 %603, 1
  %605 = add i32 %604, 501847472
  %add29alteredBB = add nsw i32 %589, 1
  %idxprom30alteredBB = sext i32 %605 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom30alteredBB
  %606 = load i32, i32* %arrayidx31alteredBB, align 4
  %607 = load i32, i32* %i25, align 4
  %idxprom32alteredBB = sext i32 %607 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom32alteredBB
  store i32 %606, i32* %arrayidx33alteredBB, align 4
  store i32 2118890532, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i25, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_119 = sub i32 0, %608
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen120 = add i32 %610, 1
  %_121 = shl i32 %608, 1
  %_122 = shl i32 %608, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %608, %615
  %inc35alteredBB = add nsw i32 %608, 1
  store i32 %616, i32* %i25, align 4
  store i32 -217734436, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i39, align 4
  store i32 1560954023, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = add i32 %617, -328732734
  %619 = sub i32 %618, -1
  %620 = sub i32 %619, -328732734
  %_131 = sub i32 %617, -1
  %gen132 = mul i32 %620, -1
  %621 = sub i32 0, -301926593
  %622 = sub i32 %621, %617
  %623 = add i32 %622, -301926593
  %_133 = sub i32 0, %617
  %624 = sub i32 %623, 957868345
  %625 = add i32 %624, -1
  %626 = add i32 %625, 957868345
  %gen134 = add i32 %623, -1
  %627 = sub i32 %617, 968997384
  %628 = add i32 %627, -1
  %629 = add i32 %628, 968997384
  %decalteredBB = add nsw i32 %617, -1
  store i32 %629, i32* %j, align 4
  store i32 -604693188, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %t, align 4
  %631 = add i32 %630, 556722568
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 556722568
  %_139 = sub i32 %630, 1
  %gen140 = mul i32 %633, 1
  %634 = sub i32 %630, -653165661
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -653165661
  %_141 = sub i32 %630, 1
  %gen142 = mul i32 %636, 1
  %637 = sub i32 0, %630
  %638 = add i32 0, %637
  %_143 = sub i32 0, %630
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen144 = add i32 %638, 1
  %643 = sub i32 %630, -777673894
  %644 = add i32 %643, 1
  %645 = add i32 %644, -777673894
  %inc75alteredBB = add nsw i32 %630, 1
  store i32 %645, i32* %t, align 4
  store i32 714550233, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  store i32 %646, i32* %t77, align 4
  store i32 690105844, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i39, align 4
  %648 = sub i32 %647, -1266171415
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1266171415
  %_153 = sub i32 %647, 1
  %gen154 = mul i32 %650, 1
  %651 = sub i32 %647, -1719541266
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1719541266
  %_155 = sub i32 %647, 1
  %gen156 = mul i32 %653, 1
  %654 = sub i32 0, %647
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc95alteredBB = add nsw i32 %647, 1
  store i32 %657, i32* %i39, align 4
  store i32 -691423028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB152, %for.inc94, %for.end93, %for.inc91, %for.end88, %for.inc86, %for.body80, %for.cond78, %originalBBpart2150, %originalBB148, %for.end76, %originalBBpart2146, %originalBB138, %for.inc74, %for.body68, %for.cond66, %if.end65, %originalBBpart2136, %originalBB130, %if.then64, %if.end58, %if.then57, %land.lhs.true, %for.body50, %for.cond48, %if.end47, %if.then46, %for.body42, %for.cond40, %originalBBpart2128, %originalBB126, %if.end38, %for.end36, %originalBBpart2124, %originalBB118, %for.inc34, %originalBBpart2116, %originalBB107, %for.body28, %for.cond26, %if.then24, %if.end20, %for.end, %originalBBpart2105, %originalBB101, %for.inc, %for.body, %originalBBpart299, %originalBB97, %for.cond, %if.then13, %if.end9, %if.then7, %if.end3, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1008097149
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1008097149
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -132349600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -132349600, label %first
    i32 2015646020, label %originalBB
    i32 2021436326, label %originalBBpart2
    i32 120097584, label %while.body
    i32 -589602741, label %if.then
    i32 -1576688581, label %originalBB17
    i32 -1296368560, label %originalBBpart219
    i32 1153413799, label %if.end
    i32 -1842819197, label %for.cond
    i32 1553181782, label %for.body
    i32 1602710861, label %for.inc
    i32 783991463, label %for.end
    i32 -1361449911, label %originalBB21
    i32 -26505399, label %originalBBpart223
    i32 -424519555, label %for.cond4
    i32 -1295299384, label %for.body6
    i32 -201259112, label %for.inc10
    i32 -789013134, label %originalBB25
    i32 -1289095767, label %originalBBpart227
    i32 1558152285, label %for.end12
    i32 -1851667529, label %originalBB29
    i32 2108656632, label %originalBBpart252
    i32 -176395611, label %while.end
    i32 -320566991, label %originalBBalteredBB
    i32 136484011, label %originalBB17alteredBB
    i32 1740993458, label %originalBB21alteredBB
    i32 421268896, label %originalBB25alteredBB
    i32 621117271, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = and i1 %.reload, %.reload56
  %11 = xor i1 %.reload, %.reload56
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload56
  %14 = select i1 %12, i32 2015646020, i32 -320566991
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1451786755
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1451786755
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2021436326, i32 -320566991
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 120097584, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %30 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %30, 0
  %31 = select i1 %cmp, i32 -589602741, i32 1153413799
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1576688581, i32 136484011
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1296368560, i32 136484011
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -176395611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload60, align 4
  store i32 -1842819197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload59, align 4
  %73 = load i32, i32* @n, align 4
  %cmp1 = icmp sle i32 %72, %73
  %74 = select i1 %cmp1, i32 1553181782, i32 783991463
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1602710861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload57, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload, align 4
  store i32 -1842819197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -1545257140
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1545257140
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1361449911, i32 1740993458
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i3.reload67 = load volatile i32*, i32** %i3.reg2mem
  store i32 1, i32* %i3.reload67, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -26505399, i32 1740993458
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -424519555, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload66 = load volatile i32*, i32** %i3.reg2mem
  %132 = load i32, i32* %i3.reload66, align 4
  %133 = load i32, i32* @n, align 4
  %cmp5 = icmp sle i32 %132, %133
  %134 = select i1 %cmp5, i32 -1295299384, i32 1558152285
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload65 = load volatile i32*, i32** %i3.reg2mem
  %135 = load i32, i32* %i3.reload65, align 4
  %idxprom7 = sext i32 %135 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -201259112, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 -789013134, i32 421268896
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i3.reload64 = load volatile i32*, i32** %i3.reg2mem
  %162 = load i32, i32* %i3.reload64, align 4
  %163 = add i32 %162, -574039560
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -574039560
  %inc11 = add nsw i32 %162, 1
  %i3.reload63 = load volatile i32*, i32** %i3.reg2mem
  store i32 %165, i32* %i3.reload63, align 4
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = add i32 %166, -427170146
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -427170146
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1289095767, i32 421268896
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -424519555, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, -1117895091
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1117895091
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1851667529, i32 621117271
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0), align 16
  %196 = load i32, i32* @n, align 4
  %197 = sub i32 %196, 1631402686
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1631402686
  %add = add nsw i32 %196, 1
  %conv = sext i32 %199 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %200 = load i32, i32* @n, align 4
  %201 = sub i32 %200, -575492092
  %202 = add i32 %201, 1
  %203 = add i32 %202, -575492092
  %add13 = add nsw i32 %200, 1
  %conv14 = sext i32 %203 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @b to i8*), i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* @win, align 4
  store i32 0, i32* @lose, align 4
  %204 = load i32, i32* @n, align 4
  call void @_Z3cali(i32 %204)
  %205 = load i32, i32* @win, align 4
  %206 = load i32, i32* @lose, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %205, %207
  %sub = sub nsw i32 %205, %206
  %mul = mul nsw i32 200, %208
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = add i32 %209, 634582776
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 634582776
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2108656632, i32 621117271
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 120097584, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2015646020, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -1576688581, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i3.reload62 = load volatile i32*, i32** %i3.reg2mem
  store i32 1, i32* %i3.reload62, align 4
  store i32 -1361449911, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i3.reload61 = load volatile i32*, i32** %i3.reg2mem
  %236 = load i32, i32* %i3.reload61, align 4
  %237 = sub i32 0, %236
  %238 = add i32 0, %237
  %_ = sub i32 0, %236
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen = add i32 %238, 1
  %243 = sub i32 0, 1
  %244 = sub i32 %236, %243
  %inc11alteredBB = add nsw i32 %236, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %244, i32* %i3.reload, align 4
  store i32 -789013134, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0), align 16
  %245 = load i32, i32* @n, align 4
  %246 = add i32 %245, 1791546037
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1791546037
  %_30 = sub i32 %245, 1
  %gen31 = mul i32 %248, 1
  %249 = sub i32 0, 1
  %250 = sub i32 %245, %249
  %addalteredBB = add nsw i32 %245, 1
  %convalteredBB = sext i32 %250 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @a to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %251 = load i32, i32* @n, align 4
  %252 = add i32 %251, -7614672
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -7614672
  %_32 = sub i32 %251, 1
  %gen33 = mul i32 %254, 1
  %255 = add i32 %251, 1892173795
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1892173795
  %_34 = sub i32 %251, 1
  %gen35 = mul i32 %257, 1
  %258 = sub i32 0, %251
  %259 = add i32 0, %258
  %_36 = sub i32 0, %251
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen37 = add i32 %259, 1
  %262 = add i32 0, -339060195
  %263 = sub i32 %262, %251
  %264 = sub i32 %263, -339060195
  %_38 = sub i32 0, %251
  %265 = add i32 %264, 1880447391
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1880447391
  %gen39 = add i32 %264, 1
  %_40 = shl i32 %251, 1
  %268 = sub i32 0, %251
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add13alteredBB = add nsw i32 %251, 1
  %conv14alteredBB = sext i32 %271 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @b to i8*), i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* @win, align 4
  store i32 0, i32* @lose, align 4
  %272 = load i32, i32* @n, align 4
  call void @_Z3cali(i32 %272)
  %273 = load i32, i32* @win, align 4
  %274 = load i32, i32* @lose, align 4
  %275 = add i32 0, 940101362
  %276 = sub i32 %275, %273
  %277 = sub i32 %276, 940101362
  %_41 = sub i32 0, %273
  %278 = add i32 %277, -1219258340
  %279 = add i32 %278, %274
  %280 = sub i32 %279, -1219258340
  %gen42 = add i32 %277, %274
  %281 = sub i32 %273, -314549463
  %282 = sub i32 %281, %274
  %283 = add i32 %282, -314549463
  %_43 = sub i32 %273, %274
  %gen44 = mul i32 %283, %274
  %284 = sub i32 %273, 592137198
  %285 = sub i32 %284, %274
  %286 = add i32 %285, 592137198
  %_45 = sub i32 %273, %274
  %gen46 = mul i32 %286, %274
  %_47 = shl i32 %273, %274
  %_48 = shl i32 %273, %274
  %287 = sub i32 0, %274
  %288 = add i32 %273, %287
  %subalteredBB = sub nsw i32 %273, %274
  %289 = sub i32 200, -18021068
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -18021068
  %_49 = sub i32 200, %288
  %gen50 = mul i32 %291, %288
  %mulalteredBB = mul nsw i32 200, %288
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mulalteredBB)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1851667529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB29, %for.end12, %originalBBpart227, %originalBB25, %for.inc10, %for.body6, %for.cond4, %originalBBpart223, %originalBB21, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart219, %originalBB17, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_155.cpp() #0 section ".text.startup" {
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
