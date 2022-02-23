; ModuleID = 'source-C-CXX/89/773.cpp'
source_filename = "source-C-CXX/89/773.cpp"
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
@ans = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z6jisuanii(i32 %apple, i32 %plate) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %apple.addr = alloca i32, align 4
  %plate.addr = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 %apple, i32* %apple.addr, align 4
  store i32 %plate, i32* %plate.addr, align 4
  %0 = load i32, i32* %apple.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @ans, i64 0, i64 %idxprom
  %1 = load i32, i32* %plate.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -222134819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -222134819, label %first
    i32 509491202, label %if.then
    i32 -1754137267, label %originalBB
    i32 -683200751, label %originalBBpart2
    i32 -977977503, label %if.then5
    i32 -288176825, label %if.end
    i32 -1318916759, label %originalBB19
    i32 -1171115274, label %originalBBpart221
    i32 1550787605, label %if.else
    i32 -346291235, label %return
    i32 -852385447, label %originalBBalteredBB
    i32 447937366, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, -1
  %3 = select i1 %cmp, i32 509491202, i32 1550787605
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -832882324
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -832882324
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1754137267, i32 -852385447
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %apple.addr, align 4
  %20 = load i32, i32* %plate.addr, align 4
  %21 = add i32 %20, 1986325736
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1986325736
  %sub = sub nsw i32 %20, 1
  %call = call i32 @_Z6jisuanii(i32 %19, i32 %23)
  store i32 %call, i32* %num, align 4
  %24 = load i32, i32* %apple.addr, align 4
  %25 = load i32, i32* %plate.addr, align 4
  %26 = add i32 %24, 610881833
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 610881833
  %sub3 = sub nsw i32 %24, %25
  %cmp4 = icmp sge i32 %28, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -683200751, i32 -852385447
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 -977977503, i32 -288176825
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %56 = load i32, i32* %num, align 4
  %57 = load i32, i32* %apple.addr, align 4
  %58 = load i32, i32* %plate.addr, align 4
  %59 = sub i32 %57, -746944600
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -746944600
  %sub6 = sub nsw i32 %57, %58
  %62 = load i32, i32* %plate.addr, align 4
  %call7 = call i32 @_Z6jisuanii(i32 %61, i32 %62)
  %63 = sub i32 0, %call7
  %64 = sub i32 %56, %63
  %add = add nsw i32 %56, %call7
  store i32 %64, i32* %num, align 4
  store i32 -288176825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1318916759, i32 447937366
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %91 = load i32, i32* %num, align 4
  store i32 %91, i32* %retval, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 422171001
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 422171001
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1171115274, i32 447937366
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -346291235, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* %apple.addr, align 4
  %idxprom8 = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @ans, i64 0, i64 %idxprom8
  %108 = load i32, i32* %plate.addr, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %109 = load i32, i32* %arrayidx11, align 4
  store i32 %109, i32* %retval, align 4
  store i32 -346291235, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %110 = load i32, i32* %retval, align 4
  ret i32 %110

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %apple.addr, align 4
  %112 = load i32, i32* %plate.addr, align 4
  %_ = shl i32 %112, 1
  %113 = sub i32 %112, -973717107
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -973717107
  %subalteredBB = sub nsw i32 %112, 1
  %callalteredBB = call i32 @_Z6jisuanii(i32 %111, i32 %115)
  store i32 %callalteredBB, i32* %num, align 4
  %116 = load i32, i32* %apple.addr, align 4
  %117 = load i32, i32* %plate.addr, align 4
  %118 = add i32 0, -859865281
  %119 = sub i32 %118, %116
  %120 = sub i32 %119, -859865281
  %_12 = sub i32 0, %116
  %121 = sub i32 0, %120
  %122 = sub i32 0, %117
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen = add i32 %120, %117
  %125 = add i32 0, -1098715138
  %126 = sub i32 %125, %116
  %127 = sub i32 %126, -1098715138
  %_13 = sub i32 0, %116
  %128 = sub i32 0, %127
  %129 = sub i32 0, %117
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen14 = add i32 %127, %117
  %132 = sub i32 0, 1438189119
  %133 = sub i32 %132, %116
  %134 = add i32 %133, 1438189119
  %_15 = sub i32 0, %116
  %135 = add i32 %134, -1385595530
  %136 = add i32 %135, %117
  %137 = sub i32 %136, -1385595530
  %gen16 = add i32 %134, %117
  %_17 = shl i32 %116, %117
  %_18 = shl i32 %116, %117
  %138 = sub i32 0, %117
  %139 = add i32 %116, %138
  %sub3alteredBB = sub nsw i32 %116, %117
  %cmp4alteredBB = icmp sge i32 %139, 0
  store i32 -1754137267, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %num, align 4
  store i32 %140, i32* %retval, align 4
  store i32 -1318916759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %if.else, %originalBBpart221, %originalBB19, %if.end, %if.then5, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %plate.reg2mem = alloca i32*
  %apple.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1294598518
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1294598518
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -1143796318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1143796318, label %first
    i32 388796357, label %originalBB
    i32 181158462, label %originalBBpart2
    i32 1388593194, label %for.cond
    i32 -739815780, label %originalBB31
    i32 -1244797853, label %originalBBpart233
    i32 923459199, label %for.body
    i32 -490339120, label %originalBB35
    i32 331949167, label %originalBBpart237
    i32 584614591, label %for.cond1
    i32 1569202556, label %for.body3
    i32 -525053742, label %originalBB39
    i32 1386918603, label %originalBBpart241
    i32 746932608, label %for.cond4
    i32 2052237523, label %originalBB43
    i32 475114865, label %originalBBpart245
    i32 -748925775, label %for.body6
    i32 1734957214, label %for.inc
    i32 -1544566325, label %for.end
    i32 533399297, label %for.inc9
    i32 -2120308730, label %originalBB47
    i32 2073983617, label %originalBBpart249
    i32 2120223796, label %for.end11
    i32 -1788917452, label %for.cond12
    i32 -1383233392, label %for.body14
    i32 1184876254, label %for.inc20
    i32 845822905, label %for.end22
    i32 -648689510, label %originalBB51
    i32 -1123728385, label %originalBBpart253
    i32 543409111, label %for.inc28
    i32 -780719865, label %for.end30
    i32 1091167692, label %originalBB55
    i32 1531048969, label %originalBBpart257
    i32 -1667228987, label %originalBBalteredBB
    i32 -1958943655, label %originalBB31alteredBB
    i32 59468415, label %originalBB35alteredBB
    i32 -1061109226, label %originalBB39alteredBB
    i32 986945680, label %originalBB43alteredBB
    i32 1124740003, label %originalBB47alteredBB
    i32 -836846551, label %originalBB51alteredBB
    i32 -1192580746, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 388796357, i32 -1667228987
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %apple = alloca i32, align 4
  store i32* %apple, i32** %apple.reg2mem
  %plate = alloca i32, align 4
  store i32* %plate, i32** %plate.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload80)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload65, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 146520392
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 146520392
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 181158462, i32 -1667228987
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1388593194, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 574896103
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 574896103
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -739815780, i32 -1958943655
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload64, align 4
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  %70 = load i32, i32* %t.reload79, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1244797853, i32 -1958943655
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 923459199, i32 -780719865
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %99 = select i1 %97, i32 -490339120, i32 59468415
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -1927422449
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1927422449
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
  %126 = select i1 %124, i32 331949167, i32 59468415
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 584614591, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload77, align 4
  %cmp2 = icmp sle i32 %127, 100
  %128 = select i1 %cmp2, i32 1569202556, i32 2120223796
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1985522824
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1985522824
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -525053742, i32 -1061109226
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload86, align 4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1386918603, i32 -1061109226
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 746932608, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2052237523, i32 986945680
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload85, align 4
  %cmp5 = icmp sle i32 %172, 100
  store i1 %cmp5, i1* %cmp5.reg2mem
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 102060801
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 102060801
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
  %199 = select i1 %197, i32 475114865, i32 986945680
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %200 = select i1 %cmp5.reload, i32 -748925775, i32 -1544566325
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload76, align 4
  %idxprom = sext i32 %201 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @ans, i64 0, i64 %idxprom
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload84, align 4
  %idxprom7 = sext i32 %202 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  store i32 -1, i32* %arrayidx8, align 4
  store i32 1734957214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload83, align 4
  %204 = add i32 %203, 2138825176
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 2138825176
  %inc = add nsw i32 %203, 1
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 %206, i32* %k.reload82, align 4
  store i32 746932608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 533399297, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, 2088214848
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2088214848
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2120308730, i32 1124740003
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload75, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc10 = add nsw i32 %234, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload74, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, -834841313
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -834841313
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2073983617, i32 1124740003
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 584614591, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload73, align 4
  store i32 -1788917452, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload72, align 4
  %cmp13 = icmp sle i32 %254, 100
  %255 = select i1 %cmp13, i32 -1383233392, i32 845822905
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload71, align 4
  %idxprom15 = sext i32 %256 to i64
  %arrayidx16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @ans, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx16, i64 0, i64 1
  store i32 1, i32* %arrayidx17, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload70, align 4
  %idxprom18 = sext i32 %257 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @ans, i64 0, i64 0), i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 1184876254, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload69, align 4
  %259 = add i32 %258, 530897438
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 530897438
  %inc21 = add nsw i32 %258, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload68, align 4
  store i32 -1788917452, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -648689510, i32 -836846551
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %apple.reload89 = load volatile i32*, i32** %apple.reg2mem
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %apple.reload89)
  %plate.reload92 = load volatile i32*, i32** %plate.reg2mem
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call23, i32* dereferenceable(4) %plate.reload92)
  %apple.reload88 = load volatile i32*, i32** %apple.reg2mem
  %288 = load i32, i32* %apple.reload88, align 4
  %plate.reload91 = load volatile i32*, i32** %plate.reg2mem
  %289 = load i32, i32* %plate.reload91, align 4
  %call25 = call i32 @_Z6jisuanii(i32 %288, i32 %289)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call25)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 591257822
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 591257822
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1123728385, i32 -836846551
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 543409111, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload63, align 4
  %306 = sub i32 %305, -1510820615
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1510820615
  %inc29 = add nsw i32 %305, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload62, align 4
  store i32 1388593194, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1507074576
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1507074576
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1091167692, i32 -1192580746
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = add i32 %324, -1319213411
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1319213411
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1531048969, i32 -1192580746
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %applealteredBB = alloca i32, align 4
  %platealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 388796357, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %352 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp sle i32 %351, %352
  store i32 -739815780, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  store i32 -490339120, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload81, align 4
  store i32 -525053742, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload, align 4
  %cmp5alteredBB = icmp sle i32 %353, 100
  store i32 2052237523, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload66, align 4
  %_ = shl i32 %354, 1
  %355 = add i32 %354, -1427425557
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1427425557
  %inc10alteredBB = add nsw i32 %354, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload, align 4
  store i32 -2120308730, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %apple.reload87 = load volatile i32*, i32** %apple.reg2mem
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %apple.reload87)
  %plate.reload90 = load volatile i32*, i32** %plate.reg2mem
  %call24alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call23alteredBB, i32* dereferenceable(4) %plate.reload90)
  %apple.reload = load volatile i32*, i32** %apple.reg2mem
  %358 = load i32, i32* %apple.reload, align 4
  %plate.reload = load volatile i32*, i32** %plate.reg2mem
  %359 = load i32, i32* %plate.reload, align 4
  %call25alteredBB = call i32 @_Z6jisuanii(i32 %358, i32 %359)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call25alteredBB)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -648689510, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1091167692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB55, %for.end30, %for.inc28, %originalBBpart253, %originalBB51, %for.end22, %for.inc20, %for.body14, %for.cond12, %for.end11, %originalBBpart249, %originalBB47, %for.inc9, %for.end, %for.inc, %for.body6, %originalBBpart245, %originalBB43, %for.cond4, %originalBBpart241, %originalBB39, %for.body3, %for.cond1, %originalBBpart237, %originalBB35, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1043551067
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1043551067
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1593888662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1593888662, label %first
    i32 632030892, label %originalBB
    i32 -534993244, label %originalBBpart2
    i32 2048627093, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 632030892, i32 2048627093
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -242068086
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -242068086
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -534993244, i32 2048627093
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 632030892, i32* %switchVar
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
