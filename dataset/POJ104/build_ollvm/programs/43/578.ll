; ModuleID = 'source-C-CXX/43/578.cpp'
source_filename = "source-C-CXX/43/578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_578.cpp, i8* null }]
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
  %2 = add i32 %0, -1911370211
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1911370211
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1033370760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1033370760, label %first
    i32 464957393, label %originalBB
    i32 -1067548104, label %originalBBpart2
    i32 -1789364031, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 464957393, i32 -1789364031
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1067548104, i32 -1789364031
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 464957393, i32* %switchVar
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
  %cmp34.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %K = alloca i32, align 4
  %l = alloca i32, align 4
  %str = alloca [12 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %K, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -39393553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -39393553, label %for.cond
    i32 -1813167604, label %originalBB
    i32 -1676956727, label %originalBBpart2
    i32 265313166, label %for.body
    i32 -1345314647, label %for.cond1
    i32 743625885, label %for.body3
    i32 -1086501216, label %originalBB64
    i32 1218693976, label %originalBBpart266
    i32 -1741779465, label %for.inc
    i32 88167975, label %for.end
    i32 -560455275, label %originalBB68
    i32 1006194818, label %originalBBpart270
    i32 -1182467793, label %if.then
    i32 841770427, label %for.cond9
    i32 -37288265, label %for.body11
    i32 -637070580, label %if.then16
    i32 1355387039, label %if.end
    i32 728059093, label %for.inc17
    i32 -204153436, label %for.end18
    i32 768902807, label %originalBB72
    i32 -643348686, label %originalBBpart274
    i32 392684541, label %for.cond19
    i32 -663313773, label %for.body21
    i32 -729554289, label %for.inc25
    i32 269197267, label %for.end27
    i32 -1185308159, label %originalBB76
    i32 136810511, label %originalBBpart278
    i32 756992262, label %if.end31
    i32 -1845777034, label %originalBB80
    i32 142645494, label %originalBBpart282
    i32 -832341504, label %if.then35
    i32 -1254509681, label %originalBB84
    i32 785705965, label %originalBBpart286
    i32 -1488329993, label %for.cond36
    i32 -1632662043, label %for.body38
    i32 -182915617, label %if.then43
    i32 -2039318969, label %if.end44
    i32 -1986137870, label %for.inc45
    i32 -306468448, label %for.end47
    i32 -742308492, label %originalBB88
    i32 638767748, label %originalBBpart290
    i32 -333152505, label %for.cond48
    i32 -1262756530, label %for.body50
    i32 1576587217, label %for.inc54
    i32 1078074399, label %originalBB92
    i32 -1672082599, label %originalBBpart294
    i32 -1251658822, label %for.end56
    i32 -571883715, label %if.end60
    i32 -1481280660, label %for.inc61
    i32 -453301243, label %originalBB96
    i32 247089545, label %originalBBpart2107
    i32 -1897873130, label %for.end63
    i32 -687718288, label %originalBBalteredBB
    i32 -121439703, label %originalBB64alteredBB
    i32 -1105281594, label %originalBB68alteredBB
    i32 507177805, label %originalBB72alteredBB
    i32 -1804590864, label %originalBB76alteredBB
    i32 2108255201, label %originalBB80alteredBB
    i32 195373352, label %originalBB84alteredBB
    i32 925566391, label %originalBB88alteredBB
    i32 -137606686, label %originalBB92alteredBB
    i32 771444603, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 424992196
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 424992196
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1813167604, i32 -687718288
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1414888083
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1414888083
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1676956727, i32 -687718288
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 265313166, i32 -1897873130
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 -1345314647, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %46 = select i1 %cmp2, i32 743625885, i32 88167975
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1086501216, i32 -121439703
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  store i32 %73, i32* %K, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1218693976, i32 -121439703
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1741779465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 %88, 1248528493
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1248528493
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %k, align 4
  store i32 -1345314647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1314583396
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1314583396
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -560455275, i32 -1105281594
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 0
  %107 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %107 to i32
  %cmp6 = icmp eq i32 %conv5, 45
  store i1 %cmp6, i1* %cmp6.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1006194818, i32 -1105281594
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %122 = select i1 %cmp6.reload, i32 -1182467793, i32 756992262
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 0
  %123 = load i8, i8* %arrayidx7, align 1
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %123)
  %124 = load i32, i32* %K, align 4
  store i32 %124, i32* %j, align 4
  store i32 841770427, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %125, 0
  %126 = select i1 %cmp10, i32 -37288265, i32 -204153436
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 %idxprom12
  %128 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %128 to i32
  %cmp15 = icmp ne i32 %conv14, 48
  %129 = select i1 %cmp15, i32 -637070580, i32 1355387039
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  store i32 %130, i32* %l, align 4
  store i32 -204153436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 728059093, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, -1999782701
  %133 = add i32 %132, -1
  %134 = add i32 %133, -1999782701
  %dec = add nsw i32 %131, -1
  store i32 %134, i32* %j, align 4
  store i32 841770427, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1185046090
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1185046090
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 768902807, i32 507177805
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %150 = load i32, i32* %l, align 4
  store i32 %150, i32* %j, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -643348686, i32 507177805
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 392684541, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %cmp20 = icmp sgt i32 %177, 1
  %178 = select i1 %cmp20, i32 -663313773, i32 269197267
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 %idxprom22
  %180 = load i8, i8* %arrayidx23, align 1
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %180)
  store i32 -729554289, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, 1971279411
  %183 = add i32 %182, -1
  %184 = add i32 %183, 1971279411
  %dec26 = add nsw i32 %181, -1
  store i32 %184, i32* %j, align 4
  store i32 392684541, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -802430455
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -802430455
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1185308159, i32 -1804590864
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 1
  %212 = load i8, i8* %arrayidx28, align 1
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %212)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 136810511, i32 -1804590864
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 756992262, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -30506083
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -30506083
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1845777034, i32 2108255201
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 0
  %266 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %266 to i32
  %cmp34 = icmp ne i32 %conv33, 45
  store i1 %cmp34, i1* %cmp34.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -204567528
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -204567528
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 142645494, i32 2108255201
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %282 = select i1 %cmp34.reload, i32 -832341504, i32 -571883715
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1254509681, i32 195373352
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %297 = load i32, i32* %K, align 4
  store i32 %297, i32* %j, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1597993941
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1597993941
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 785705965, i32 195373352
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1488329993, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %cmp37 = icmp sge i32 %325, 0
  %326 = select i1 %cmp37, i32 -1632662043, i32 -306468448
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %327 to i64
  %arrayidx40 = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 %idxprom39
  %328 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %328 to i32
  %cmp42 = icmp ne i32 %conv41, 48
  %329 = select i1 %cmp42, i32 -182915617, i32 -2039318969
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  store i32 %330, i32* %l, align 4
  store i32 -306468448, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1986137870, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, -1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %dec46 = add nsw i32 %331, -1
  store i32 %335, i32* %j, align 4
  store i32 -1488329993, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -2090529516
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -2090529516
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -742308492, i32 925566391
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %351 = load i32, i32* %l, align 4
  store i32 %351, i32* %j, align 4
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
  %365 = select i1 %363, i32 638767748, i32 925566391
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -333152505, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %cmp49 = icmp sgt i32 %366, 0
  %367 = select i1 %cmp49, i32 -1262756530, i32 -1251658822
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %368 to i64
  %arrayidx52 = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 %idxprom51
  %369 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %369)
  store i32 1576587217, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -276999043
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -276999043
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1078074399, i32 -137606686
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, -1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %dec55 = add nsw i32 %397, -1
  store i32 %401, i32* %j, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1002584403
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1002584403
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1672082599, i32 -137606686
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -333152505, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 0
  %429 = load i8, i8* %arrayidx57, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %429)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -571883715, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1481280660, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -1970847259
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1970847259
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -453301243, i32 771444603
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, -1340581315
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1340581315
  %inc62 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -1219435958
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1219435958
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 247089545, i32 771444603
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -39393553, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %488, 6
  store i32 -1813167604, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  store i32 %489, i32* %K, align 4
  store i32 -1086501216, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 0
  %490 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %490 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 45
  store i32 -560455275, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %l, align 4
  store i32 %491, i32* %j, align 4
  store i32 768902807, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 1
  %492 = load i8, i8* %arrayidx28alteredBB, align 1
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %492)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1185308159, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 0
  %493 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %493 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 45
  store i32 -1845777034, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %K, align 4
  store i32 %494, i32* %j, align 4
  store i32 -1254509681, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %l, align 4
  store i32 %495, i32* %j, align 4
  store i32 -742308492, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %_ = shl i32 %496, -1
  %497 = sub i32 0, -1
  %498 = sub i32 %496, %497
  %dec55alteredBB = add nsw i32 %496, -1
  store i32 %498, i32* %j, align 4
  store i32 1078074399, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_97 = sub i32 0, %499
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen = add i32 %501, 1
  %504 = sub i32 %499, 633822766
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 633822766
  %_98 = sub i32 %499, 1
  %gen99 = mul i32 %506, 1
  %507 = sub i32 0, %499
  %508 = add i32 0, %507
  %_100 = sub i32 0, %499
  %509 = add i32 %508, 1947926773
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1947926773
  %gen101 = add i32 %508, 1
  %_102 = shl i32 %499, 1
  %_103 = shl i32 %499, 1
  %512 = add i32 0, 1334531643
  %513 = sub i32 %512, %499
  %514 = sub i32 %513, 1334531643
  %_104 = sub i32 0, %499
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen105 = add i32 %514, 1
  %517 = add i32 %499, 96150656
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 96150656
  %inc62alteredBB = add nsw i32 %499, 1
  store i32 %519, i32* %i, align 4
  store i32 -453301243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB96, %for.inc61, %if.end60, %for.end56, %originalBBpart294, %originalBB92, %for.inc54, %for.body50, %for.cond48, %originalBBpart290, %originalBB88, %for.end47, %for.inc45, %if.end44, %if.then43, %for.body38, %for.cond36, %originalBBpart286, %originalBB84, %if.then35, %originalBBpart282, %originalBB80, %if.end31, %originalBBpart278, %originalBB76, %for.end27, %for.inc25, %for.body21, %for.cond19, %originalBBpart274, %originalBB72, %for.end18, %for.inc17, %if.end, %if.then16, %for.body11, %for.cond9, %if.then, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_578.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2062589962
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2062589962
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1000934720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1000934720, label %first
    i32 -982374309, label %originalBB
    i32 175158571, label %originalBBpart2
    i32 -137105090, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -982374309, i32 -137105090
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 175158571, i32 -137105090
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -982374309, i32* %switchVar
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
