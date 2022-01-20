; ModuleID = 'source-C-CXX/50/1021.cpp'
source_filename = "source-C-CXX/50/1021.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1021.cpp, i8* null }]
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
  %2 = add i32 %0, -1113711213
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1113711213
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1632195940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1632195940, label %first
    i32 522003440, label %originalBB
    i32 250290147, label %originalBBpart2
    i32 -1243113115, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 522003440, i32 -1243113115
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 423468524
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 423468524
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
  %54 = select i1 %52, i32 250290147, i32 -1243113115
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 522003440, i32* %switchVar
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
  %cmp77.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [10000 x i32], align 16
  %max = alloca i32, align 4
  %c = alloca [10000 x [6 x i8]], align 16
  %input = alloca [600 x i8], align 16
  %temp = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %len)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %input, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 600)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1907799753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1907799753, label %for.cond
    i32 1735722064, label %for.body
    i32 2001594248, label %originalBB
    i32 424640251, label %originalBBpart2
    i32 48249440, label %for.cond6
    i32 -368039297, label %for.body8
    i32 938572085, label %for.inc
    i32 1573884739, label %originalBB93
    i32 1243851240, label %originalBBpart298
    i32 -1728820438, label %for.end
    i32 738028502, label %for.inc18
    i32 1906867871, label %for.end20
    i32 669062491, label %originalBB100
    i32 18238555, label %originalBBpart2102
    i32 1323999462, label %for.cond21
    i32 -350219752, label %for.body23
    i32 -21556122, label %originalBB104
    i32 -674522092, label %originalBBpart2106
    i32 31316839, label %for.inc26
    i32 1806660707, label %for.end28
    i32 -1798145552, label %originalBB108
    i32 216861564, label %originalBBpart2110
    i32 1523453875, label %for.cond29
    i32 -727043642, label %for.body31
    i32 -422527325, label %for.cond32
    i32 -762453277, label %originalBB112
    i32 -662046398, label %originalBBpart2114
    i32 1598799489, label %for.body34
    i32 171129542, label %originalBB116
    i32 -1189374760, label %originalBBpart2118
    i32 -477344811, label %land.lhs.true
    i32 -216048995, label %originalBB120
    i32 -773470376, label %originalBBpart2122
    i32 -1544305176, label %if.then
    i32 1967930310, label %if.end
    i32 583714164, label %for.inc51
    i32 379424181, label %for.end53
    i32 751770806, label %for.inc54
    i32 -225178536, label %for.end56
    i32 1672161813, label %for.cond57
    i32 382480439, label %for.body59
    i32 -326014826, label %if.then63
    i32 -2107953633, label %if.end66
    i32 -1053074567, label %for.inc67
    i32 2093668383, label %originalBB124
    i32 1645501752, label %originalBBpart2137
    i32 -912734316, label %for.end69
    i32 -2048572700, label %if.then71
    i32 -1377546508, label %if.else
    i32 -2071252970, label %for.cond76
    i32 -484285457, label %originalBB139
    i32 -1480458778, label %originalBBpart2141
    i32 -1816516061, label %for.body78
    i32 -1385857174, label %if.then82
    i32 1362771838, label %if.end88
    i32 -1837245047, label %for.inc89
    i32 368271848, label %for.end91
    i32 -965181962, label %if.end92
    i32 -1190540860, label %originalBB143
    i32 1363727764, label %originalBBpart2145
    i32 785300048, label %originalBBalteredBB
    i32 -807964123, label %originalBB93alteredBB
    i32 -1176512334, label %originalBB100alteredBB
    i32 -1861056647, label %originalBB104alteredBB
    i32 -489455296, label %originalBB108alteredBB
    i32 1061803942, label %originalBB112alteredBB
    i32 -512988437, label %originalBB116alteredBB
    i32 1799410226, label %originalBB120alteredBB
    i32 -1139574228, label %originalBB124alteredBB
    i32 673251269, label %originalBB139alteredBB
    i32 -1823407396, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %input, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %1 = load i32, i32* %len, align 4
  %conv5 = sext i32 %1 to i64
  %2 = add i64 %call4, -3954557317420451963
  %3 = sub i64 %2, %conv5
  %4 = sub i64 %3, -3954557317420451963
  %sub = sub i64 %call4, %conv5
  %cmp = icmp ule i64 %conv, %4
  %5 = select i1 %cmp, i32 1735722064, i32 1906867871
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2001594248, i32 785300048
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 1548529909
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1548529909
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 424640251, i32 785300048
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 48249440, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %47, %48
  %49 = select i1 %cmp7, i32 -368039297, i32 -1728820438
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %50, -1338231168
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -1338231168
  %add = add nsw i32 %50, %51
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %input, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %56 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [10000 x [6 x i8]], [10000 x [6 x i8]]* %c, i64 0, i64 %idxprom9
  %57 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %55, i8* %arrayidx12, align 1
  store i32 938572085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 2123244572
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2123244572
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1573884739, i32 -807964123
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, 1505751913
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1505751913
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1392479437
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1392479437
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1243851240, i32 -807964123
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 48249440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %104 to i64
  %arrayidx14 = getelementptr inbounds [10000 x [6 x i8]], [10000 x [6 x i8]]* %c, i64 0, i64 %idxprom13
  %105 = load i32, i32* %len, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc17 = add nsw i32 %106, 1
  store i32 %108, i32* %n, align 4
  store i32 738028502, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -1222076664
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1222076664
  %inc19 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -1907799753, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 669062491, i32 -1176512334
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %152 = select i1 %150, i32 18238555, i32 -1176512334
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1323999462, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %153, %154
  %155 = select i1 %cmp22, i32 -350219752, i32 1806660707
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 2032457480
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2032457480
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -21556122, i32 -1861056647
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %171 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1430521010
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1430521010
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -674522092, i32 -1861056647
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 31316839, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc27 = add nsw i32 %187, 1
  store i32 %189, i32* %i, align 4
  store i32 1323999462, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 32800059
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 32800059
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1798145552, i32 -489455296
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 216861564, i32 -489455296
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1523453875, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %219, %220
  %221 = select i1 %cmp30, i32 -727043642, i32 -225178536
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  store i32 %222, i32* %j, align 4
  store i32 -422527325, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -900743349
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -900743349
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -762453277, i32 1061803942
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %238, %239
  store i1 %cmp33, i1* %cmp33.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 739077911
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 739077911
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -662046398, i32 1061803942
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %267 = select i1 %cmp33.reload, i32 1598799489, i32 379424181
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -928393271
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -928393271
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 171129542, i32 -512988437
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %295 to i64
  %arrayidx36 = getelementptr inbounds [10000 x [6 x i8]], [10000 x [6 x i8]]* %c, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx36, i32 0, i32 0
  %296 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %296 to i64
  %arrayidx39 = getelementptr inbounds [10000 x [6 x i8]], [10000 x [6 x i8]]* %c, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i32 @strcmp(i8* %arraydecay37, i8* %arraydecay40) #5
  %cmp42 = icmp eq i32 %call41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 1845577327
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1845577327
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1189374760, i32 -512988437
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %312 = select i1 %cmp42.reload, i32 -477344811, i32 1967930310
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1052266195
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1052266195
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
  %339 = select i1 %337, i32 -216048995, i32 1799410226
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %340 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom43
  %341 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %341, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -773470376, i32 1799410226
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %356 = select i1 %cmp45.reload, i32 -1544305176, i32 1967930310
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %357 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom46
  %358 = load i32, i32* %arrayidx47, align 4
  %359 = sub i32 %358, 1768286111
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1768286111
  %inc48 = add nsw i32 %358, 1
  store i32 %361, i32* %arrayidx47, align 4
  %362 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %362 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom49
  %363 = load i32, i32* %arrayidx50, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, -1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %dec = add nsw i32 %363, -1
  store i32 %367, i32* %arrayidx50, align 4
  store i32 1967930310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 583714164, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc52 = add nsw i32 %368, 1
  store i32 %372, i32* %j, align 4
  store i32 -422527325, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 751770806, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc55 = add nsw i32 %373, 1
  store i32 %377, i32* %i, align 4
  store i32 1523453875, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1672161813, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %378, %379
  %380 = select i1 %cmp58, i32 382480439, i32 -912734316
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %381 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom60
  %382 = load i32, i32* %arrayidx61, align 4
  %383 = load i32, i32* %max, align 4
  %cmp62 = icmp sgt i32 %382, %383
  %384 = select i1 %cmp62, i32 -326014826, i32 -2107953633
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %385 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom64
  %386 = load i32, i32* %arrayidx65, align 4
  store i32 %386, i32* %max, align 4
  store i32 -2107953633, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1053074567, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 2093668383, i32 -1139574228
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, -110041867
  %403 = add i32 %402, 1
  %404 = add i32 %403, -110041867
  %inc68 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -694378528
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -694378528
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1645501752, i32 -1139574228
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1672161813, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %420 = load i32, i32* %max, align 4
  %cmp70 = icmp eq i32 %420, 1
  %421 = select i1 %cmp70, i32 -2048572700, i32 -1377546508
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -965181962, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %422 = load i32, i32* %max, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -2071252970, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 616469582
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 616469582
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -484285457, i32 673251269
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %438, %439
  store i1 %cmp77, i1* %cmp77.reg2mem
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, 1842710081
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1842710081
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1480458778, i32 673251269
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %455 = select i1 %cmp77.reload, i32 -1816516061, i32 368271848
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %456 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom79
  %457 = load i32, i32* %arrayidx80, align 4
  %458 = load i32, i32* %max, align 4
  %cmp81 = icmp eq i32 %457, %458
  %459 = select i1 %cmp81, i32 -1385857174, i32 1362771838
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %460 to i64
  %arrayidx84 = getelementptr inbounds [10000 x [6 x i8]], [10000 x [6 x i8]]* %c, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay85)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1362771838, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1837245047, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 %461, 1905833665
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1905833665
  %inc90 = add nsw i32 %461, 1
  store i32 %464, i32* %i, align 4
  store i32 -2071252970, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -965181962, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 1866834762
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1866834762
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1190540860, i32 -1823407396
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 997720101
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 997720101
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1363727764, i32 -1823407396
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2001594248, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %_ = shl i32 %507, 1
  %_94 = shl i32 %507, 1
  %_95 = shl i32 %507, 1
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_96 = sub i32 0, %507
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen = add i32 %509, 1
  %512 = sub i32 0, %507
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %incalteredBB = add nsw i32 %507, 1
  store i32 %515, i32* %j, align 4
  store i32 1573884739, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 669062491, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %516 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom24alteredBB
  store i32 1, i32* %arrayidx25alteredBB, align 4
  store i32 -21556122, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1798145552, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp slt i32 %517, %518
  store i32 -762453277, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %519 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x [6 x i8]], [10000 x [6 x i8]]* %c, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %520 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %520 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x [6 x i8]], [10000 x [6 x i8]]* %c, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %call41alteredBB = call i32 @strcmp(i8* %arraydecay37alteredBB, i8* %arraydecay40alteredBB) #5
  %cmp42alteredBB = icmp eq i32 %call41alteredBB, 0
  store i32 171129542, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %521 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom43alteredBB
  %522 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %522, 0
  store i32 -216048995, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %_125 = shl i32 %523, 1
  %524 = add i32 %523, 1272141775
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1272141775
  %_126 = sub i32 %523, 1
  %gen127 = mul i32 %526, 1
  %527 = add i32 0, 1880291762
  %528 = sub i32 %527, %523
  %529 = sub i32 %528, 1880291762
  %_128 = sub i32 0, %523
  %530 = add i32 %529, 1347823638
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1347823638
  %gen129 = add i32 %529, 1
  %_130 = shl i32 %523, 1
  %_131 = shl i32 %523, 1
  %533 = add i32 %523, -405104656
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -405104656
  %_132 = sub i32 %523, 1
  %gen133 = mul i32 %535, 1
  %_134 = shl i32 %523, 1
  %_135 = shl i32 %523, 1
  %536 = sub i32 %523, -2067964498
  %537 = add i32 %536, 1
  %538 = add i32 %537, -2067964498
  %inc68alteredBB = add nsw i32 %523, 1
  store i32 %538, i32* %i, align 4
  store i32 2093668383, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %n, align 4
  %cmp77alteredBB = icmp slt i32 %539, %540
  store i32 -484285457, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1190540860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB143, %if.end92, %for.end91, %for.inc89, %if.end88, %if.then82, %for.body78, %originalBBpart2141, %originalBB139, %for.cond76, %if.else, %if.then71, %for.end69, %originalBBpart2137, %originalBB124, %for.inc67, %if.end66, %if.then63, %for.body59, %for.cond57, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end, %if.then, %originalBBpart2122, %originalBB120, %land.lhs.true, %originalBBpart2118, %originalBB116, %for.body34, %originalBBpart2114, %originalBB112, %for.cond32, %for.body31, %for.cond29, %originalBBpart2110, %originalBB108, %for.end28, %for.inc26, %originalBBpart2106, %originalBB104, %for.body23, %for.cond21, %originalBBpart2102, %originalBB100, %for.end20, %for.inc18, %for.end, %originalBBpart298, %originalBB93, %for.inc, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1021.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 764446220
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 764446220
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1110435486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1110435486, label %first
    i32 537222612, label %originalBB
    i32 -541889245, label %originalBBpart2
    i32 733267688, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 537222612, i32 733267688
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
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
  %40 = select i1 %38, i32 -541889245, i32 733267688
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 537222612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
