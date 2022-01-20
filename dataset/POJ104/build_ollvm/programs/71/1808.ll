; ModuleID = 'source-C-CXX/71/1808.cpp'
source_filename = "source-C-CXX/71/1808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]
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
  store i32 2074708173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2074708173, label %first
    i32 483005520, label %originalBB
    i32 -509976999, label %originalBBpart2
    i32 1880615500, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 483005520, i32 1880615500
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1133822060
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1133822060
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
  %53 = select i1 %51, i32 -509976999, i32 1880615500
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 483005520, i32* %switchVar
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
  %cmp64.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [25 x [25 x i32]], align 16
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  %j = alloca i32, align 4
  %i36 = alloca i32, align 4
  %j41 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 623798723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 623798723, label %for.cond
    i32 -1424215846, label %for.body
    i32 -214619039, label %for.inc
    i32 -762312168, label %for.end
    i32 294088689, label %for.cond9
    i32 -1893131138, label %originalBB
    i32 -743126948, label %originalBBpart2
    i32 -649847403, label %for.body12
    i32 1301571430, label %for.cond21
    i32 64767606, label %for.body24
    i32 965525149, label %for.inc30
    i32 72957834, label %for.end32
    i32 521589561, label %for.inc33
    i32 1188453393, label %originalBB101
    i32 -830226596, label %originalBBpart2119
    i32 582697131, label %for.end35
    i32 1309432464, label %for.cond37
    i32 1519515984, label %for.body40
    i32 -123774091, label %for.cond42
    i32 1111077958, label %originalBB121
    i32 -807470706, label %originalBBpart2129
    i32 -1040316094, label %for.body45
    i32 -858791226, label %land.lhs.true
    i32 -1046961276, label %originalBB131
    i32 -1959999339, label %originalBBpart2145
    i32 1745527522, label %land.lhs.true65
    i32 -853573269, label %land.lhs.true76
    i32 917567143, label %if.then
    i32 -1426843950, label %if.end
    i32 896508207, label %for.inc93
    i32 -1451025165, label %for.end95
    i32 977806922, label %originalBB147
    i32 -1805659228, label %originalBBpart2149
    i32 727226737, label %for.inc96
    i32 -763247012, label %for.end98
    i32 966955407, label %originalBB151
    i32 -2046493950, label %originalBBpart2153
    i32 1776741888, label %originalBBalteredBB
    i32 587963980, label %originalBB101alteredBB
    i32 1349197922, label %originalBB121alteredBB
    i32 1376156804, label %originalBB131alteredBB
    i32 1074442791, label %originalBB147alteredBB
    i32 1946843882, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 2
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 -1424215846, i32 -762312168
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 0
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %8 = load i32, i32* %m, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add3 = add nsw i32 %8, 1
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom4
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 -214619039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, 977427398
  %16 = add i32 %15, 1
  %17 = add i32 %16, 977427398
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 623798723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i8, align 4
  store i32 294088689, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1570153285
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1570153285
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1893131138, i32 1776741888
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i8, align 4
  %34 = load i32, i32* %m, align 4
  %35 = add i32 %34, -1680964746
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1680964746
  %add10 = add nsw i32 %34, 1
  %cmp11 = icmp slt i32 %33, %37
  store i1 %cmp11, i1* %cmp11.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1097683792
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1097683792
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -743126948, i32 1776741888
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %53 = select i1 %cmp11.reload, i32 -649847403, i32 582697131
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i8, align 4
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx14, i64 0, i64 0
  store i32 0, i32* %arrayidx15, align 4
  %55 = load i32, i32* %i8, align 4
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom16
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add18 = add nsw i32 %56, 1
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 1, i32* %j, align 4
  store i32 1301571430, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -524214742
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -524214742
  %add22 = add nsw i32 %60, 1
  %cmp23 = icmp slt i32 %59, %63
  %64 = select i1 %cmp23, i32 64767606, i32 72957834
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i8, align 4
  %idxprom25 = sext i32 %65 to i64
  %arrayidx26 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom25
  %66 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %66 to i64
  %arrayidx28 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx28)
  store i32 965525149, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %67, -1151818659
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1151818659
  %inc31 = add nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  store i32 1301571430, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 521589561, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1188453393, i32 587963980
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i8, align 4
  %98 = sub i32 %97, -932863724
  %99 = add i32 %98, 1
  %100 = add i32 %99, -932863724
  %inc34 = add nsw i32 %97, 1
  store i32 %100, i32* %i8, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1885326882
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1885326882
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -830226596, i32 587963980
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 294088689, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %i36, align 4
  store i32 1309432464, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i36, align 4
  %129 = load i32, i32* %m, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add38 = add nsw i32 %129, 1
  %cmp39 = icmp slt i32 %128, %131
  %132 = select i1 %cmp39, i32 1519515984, i32 -763247012
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 1, i32* %j41, align 4
  store i32 -123774091, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1111077958, i32 1349197922
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j41, align 4
  %148 = load i32, i32* %n, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add43 = add nsw i32 %148, 1
  %cmp44 = icmp slt i32 %147, %150
  store i1 %cmp44, i1* %cmp44.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1663074760
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1663074760
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -807470706, i32 1349197922
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %178 = select i1 %cmp44.reload, i32 -1040316094, i32 -1451025165
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i36, align 4
  %idxprom46 = sext i32 %179 to i64
  %arrayidx47 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom46
  %180 = load i32, i32* %j41, align 4
  %idxprom48 = sext i32 %180 to i64
  %arrayidx49 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %181 = load i32, i32* %arrayidx49, align 4
  %182 = load i32, i32* %i36, align 4
  %183 = add i32 %182, 2002879763
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2002879763
  %sub = sub nsw i32 %182, 1
  %idxprom50 = sext i32 %185 to i64
  %arrayidx51 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom50
  %186 = load i32, i32* %j41, align 4
  %idxprom52 = sext i32 %186 to i64
  %arrayidx53 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %187 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %181, %187
  %188 = select i1 %cmp54, i32 -858791226, i32 -1426843950
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 718302887
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 718302887
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
  %215 = select i1 %213, i32 -1046961276, i32 1376156804
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i36, align 4
  %idxprom55 = sext i32 %216 to i64
  %arrayidx56 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom55
  %217 = load i32, i32* %j41, align 4
  %idxprom57 = sext i32 %217 to i64
  %arrayidx58 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %218 = load i32, i32* %arrayidx58, align 4
  %219 = load i32, i32* %i36, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add59 = add nsw i32 %219, 1
  %idxprom60 = sext i32 %223 to i64
  %arrayidx61 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom60
  %224 = load i32, i32* %j41, align 4
  %idxprom62 = sext i32 %224 to i64
  %arrayidx63 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %225 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %218, %225
  store i1 %cmp64, i1* %cmp64.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1671837913
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1671837913
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1959999339, i32 1376156804
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %253 = select i1 %cmp64.reload, i32 1745527522, i32 -1426843950
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %254 = load i32, i32* %i36, align 4
  %idxprom66 = sext i32 %254 to i64
  %arrayidx67 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom66
  %255 = load i32, i32* %j41, align 4
  %idxprom68 = sext i32 %255 to i64
  %arrayidx69 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %256 = load i32, i32* %arrayidx69, align 4
  %257 = load i32, i32* %i36, align 4
  %idxprom70 = sext i32 %257 to i64
  %arrayidx71 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom70
  %258 = load i32, i32* %j41, align 4
  %259 = sub i32 %258, -405833185
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -405833185
  %sub72 = sub nsw i32 %258, 1
  %idxprom73 = sext i32 %261 to i64
  %arrayidx74 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %262 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %256, %262
  %263 = select i1 %cmp75, i32 -853573269, i32 -1426843950
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %264 = load i32, i32* %i36, align 4
  %idxprom77 = sext i32 %264 to i64
  %arrayidx78 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom77
  %265 = load i32, i32* %j41, align 4
  %idxprom79 = sext i32 %265 to i64
  %arrayidx80 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %266 = load i32, i32* %arrayidx80, align 4
  %267 = load i32, i32* %i36, align 4
  %idxprom81 = sext i32 %267 to i64
  %arrayidx82 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom81
  %268 = load i32, i32* %j41, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add83 = add nsw i32 %268, 1
  %idxprom84 = sext i32 %272 to i64
  %arrayidx85 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %273 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %266, %273
  %274 = select i1 %cmp86, i32 917567143, i32 -1426843950
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %275 = load i32, i32* %i36, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub87 = sub nsw i32 %275, 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8 signext 32)
  %278 = load i32, i32* %j41, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub90 = sub nsw i32 %278, 1
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %280)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1426843950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 896508207, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j41, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc94 = add nsw i32 %281, 1
  store i32 %283, i32* %j41, align 4
  store i32 -123774091, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 977806922, i32 1074442791
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -1748036610
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1748036610
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
  %336 = select i1 %334, i32 -1805659228, i32 1074442791
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 727226737, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i36, align 4
  %338 = add i32 %337, 1602679086
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1602679086
  %inc97 = add nsw i32 %337, 1
  store i32 %340, i32* %i36, align 4
  store i32 1309432464, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -717982214
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -717982214
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 966955407, i32 1946843882
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -2046493950, i32 1946843882
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %i8, align 4
  %383 = load i32, i32* %m, align 4
  %384 = add i32 %383, -1304181646
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1304181646
  %_ = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %387 = sub i32 %383, -317542361
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -317542361
  %_99 = sub i32 %383, 1
  %gen100 = mul i32 %389, 1
  %390 = sub i32 %383, 1069738828
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1069738828
  %add10alteredBB = add nsw i32 %383, 1
  %cmp11alteredBB = icmp slt i32 %382, %392
  store i32 -1893131138, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %i8, align 4
  %_102 = shl i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %_103 = sub i32 %393, 1
  %gen104 = mul i32 %395, 1
  %396 = add i32 0, 1757481158
  %397 = sub i32 %396, %393
  %398 = sub i32 %397, 1757481158
  %_105 = sub i32 0, %393
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen106 = add i32 %398, 1
  %401 = sub i32 0, 1
  %402 = add i32 %393, %401
  %_107 = sub i32 %393, 1
  %gen108 = mul i32 %402, 1
  %403 = sub i32 0, %393
  %404 = add i32 0, %403
  %_109 = sub i32 0, %393
  %405 = sub i32 %404, 1831931094
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1831931094
  %gen110 = add i32 %404, 1
  %408 = add i32 %393, 991543154
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 991543154
  %_111 = sub i32 %393, 1
  %gen112 = mul i32 %410, 1
  %411 = add i32 0, 752036383
  %412 = sub i32 %411, %393
  %413 = sub i32 %412, 752036383
  %_113 = sub i32 0, %393
  %414 = sub i32 %413, 653509499
  %415 = add i32 %414, 1
  %416 = add i32 %415, 653509499
  %gen114 = add i32 %413, 1
  %417 = sub i32 0, -183643409
  %418 = sub i32 %417, %393
  %419 = add i32 %418, -183643409
  %_115 = sub i32 0, %393
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen116 = add i32 %419, 1
  %_117 = shl i32 %393, 1
  %422 = add i32 %393, -356724929
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -356724929
  %inc34alteredBB = add nsw i32 %393, 1
  store i32 %424, i32* %i8, align 4
  store i32 1188453393, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %j41, align 4
  %426 = load i32, i32* %n, align 4
  %_122 = shl i32 %426, 1
  %427 = add i32 0, 1141522598
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 1141522598
  %_123 = sub i32 0, %426
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen124 = add i32 %429, 1
  %_125 = shl i32 %426, 1
  %434 = sub i32 %426, 1853416554
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1853416554
  %_126 = sub i32 %426, 1
  %gen127 = mul i32 %436, 1
  %437 = add i32 %426, 1935464433
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1935464433
  %add43alteredBB = add nsw i32 %426, 1
  %cmp44alteredBB = icmp slt i32 %425, %439
  store i32 1111077958, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i36, align 4
  %idxprom55alteredBB = sext i32 %440 to i64
  %arrayidx56alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %441 = load i32, i32* %j41, align 4
  %idxprom57alteredBB = sext i32 %441 to i64
  %arrayidx58alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %442 = load i32, i32* %arrayidx58alteredBB, align 4
  %443 = load i32, i32* %i36, align 4
  %_132 = shl i32 %443, 1
  %444 = sub i32 %443, 279388988
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 279388988
  %_133 = sub i32 %443, 1
  %gen134 = mul i32 %446, 1
  %447 = sub i32 0, %443
  %448 = add i32 0, %447
  %_135 = sub i32 0, %443
  %449 = sub i32 %448, -775821633
  %450 = add i32 %449, 1
  %451 = add i32 %450, -775821633
  %gen136 = add i32 %448, 1
  %452 = add i32 0, -6510084
  %453 = sub i32 %452, %443
  %454 = sub i32 %453, -6510084
  %_137 = sub i32 0, %443
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen138 = add i32 %454, 1
  %_139 = shl i32 %443, 1
  %459 = sub i32 0, 512736735
  %460 = sub i32 %459, %443
  %461 = add i32 %460, 512736735
  %_140 = sub i32 0, %443
  %462 = sub i32 %461, -1279213013
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1279213013
  %gen141 = add i32 %461, 1
  %465 = sub i32 %443, -2038286356
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -2038286356
  %_142 = sub i32 %443, 1
  %gen143 = mul i32 %467, 1
  %468 = sub i32 %443, 1716322056
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1716322056
  %add59alteredBB = add nsw i32 %443, 1
  %idxprom60alteredBB = sext i32 %470 to i64
  %arrayidx61alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %471 = load i32, i32* %j41, align 4
  %idxprom62alteredBB = sext i32 %471 to i64
  %arrayidx63alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %472 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %442, %472
  store i32 -1046961276, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 977806922, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 966955407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB151, %for.end98, %for.inc96, %originalBBpart2149, %originalBB147, %for.end95, %for.inc93, %if.end, %if.then, %land.lhs.true76, %land.lhs.true65, %originalBBpart2145, %originalBB131, %land.lhs.true, %for.body45, %originalBBpart2129, %originalBB121, %for.cond42, %for.body40, %for.cond37, %for.end35, %originalBBpart2119, %originalBB101, %for.inc33, %for.end32, %for.inc30, %for.body24, %for.cond21, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
