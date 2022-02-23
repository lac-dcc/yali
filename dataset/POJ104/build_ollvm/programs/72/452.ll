; ModuleID = 'source-C-CXX/72/452.cpp'
source_filename = "source-C-CXX/72/452.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 -1784996768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1784996768, label %first
    i32 240062438, label %originalBB
    i32 1446212593, label %originalBBpart2
    i32 -748294522, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 240062438, i32 -748294522
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2131399762
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2131399762
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
  %53 = select i1 %51, i32 1446212593, i32 -748294522
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 240062438, i32* %switchVar
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
  %cmp90.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca [5 x i32]*
  %max.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1302456198
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1302456198
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -1831482242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1831482242, label %first
    i32 -1416212463, label %originalBB
    i32 987628409, label %originalBBpart2
    i32 -792398120, label %for.cond
    i32 -2123375310, label %for.body
    i32 1547380725, label %for.cond1
    i32 2090934312, label %for.body3
    i32 358245615, label %for.inc
    i32 73386368, label %for.end
    i32 -34277494, label %for.inc6
    i32 -99380635, label %originalBB113
    i32 -1954501054, label %originalBBpart2117
    i32 -1374430530, label %for.end8
    i32 -1564789006, label %for.cond9
    i32 586585154, label %for.body11
    i32 -679626319, label %for.cond12
    i32 -250882487, label %originalBB119
    i32 1421631314, label %originalBBpart2121
    i32 1260197971, label %for.body14
    i32 1793767166, label %originalBB123
    i32 -1068693187, label %originalBBpart2125
    i32 -1896397180, label %for.inc25
    i32 -1298266456, label %for.end27
    i32 193069462, label %originalBB127
    i32 -1296653395, label %originalBBpart2129
    i32 1807798549, label %for.inc28
    i32 -2116660872, label %for.end30
    i32 663303114, label %for.cond31
    i32 539924579, label %for.body33
    i32 -66923337, label %originalBB131
    i32 55001667, label %originalBBpart2133
    i32 168404265, label %for.cond34
    i32 1136470342, label %for.body36
    i32 2120382357, label %if.then
    i32 1274483226, label %originalBB135
    i32 -2080581422, label %originalBBpart2137
    i32 730178076, label %if.end
    i32 1011182474, label %originalBB139
    i32 -567392244, label %originalBBpart2141
    i32 -453644813, label %if.then57
    i32 288697197, label %if.end64
    i32 2104471538, label %for.inc65
    i32 -1550714648, label %for.end67
    i32 -1614351301, label %for.inc68
    i32 770830702, label %for.end70
    i32 -1696974070, label %for.cond71
    i32 -1650747140, label %originalBB143
    i32 1385510139, label %originalBBpart2145
    i32 -766013725, label %for.body73
    i32 2012271240, label %originalBB147
    i32 -1786528540, label %originalBBpart2149
    i32 -639875659, label %for.cond74
    i32 2023752365, label %originalBB151
    i32 -1088837554, label %originalBBpart2153
    i32 -23943542, label %for.body76
    i32 544366609, label %land.lhs.true
    i32 -828092080, label %originalBB155
    i32 1279768151, label %originalBBpart2157
    i32 -951296261, label %if.then91
    i32 1950138592, label %if.end102
    i32 1605212191, label %for.inc103
    i32 911982732, label %for.end105
    i32 1252677737, label %for.inc106
    i32 1386430175, label %for.end108
    i32 457269365, label %if.then110
    i32 72474308, label %if.end112
    i32 1204882261, label %originalBBalteredBB
    i32 -178920662, label %originalBB113alteredBB
    i32 1054050296, label %originalBB119alteredBB
    i32 238142066, label %originalBB123alteredBB
    i32 260780935, label %originalBB127alteredBB
    i32 2087565636, label %originalBB131alteredBB
    i32 -427119400, label %originalBB135alteredBB
    i32 1138793016, label %originalBB139alteredBB
    i32 1215820924, label %originalBB143alteredBB
    i32 -2055326501, label %originalBB147alteredBB
    i32 1105967577, label %originalBB151alteredBB
    i32 -709312278, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload161, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload161, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload161
  %26 = select i1 %24, i32 -1416212463, i32 1204882261
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem
  %min = alloca [5 x i32], align 16
  store [5 x i32]* %min, [5 x i32]** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload266 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload266, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
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
  %40 = select i1 %38, i32 987628409, i32 1204882261
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -792398120, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload223, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 -2123375310, i32 -1374430530
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload264, align 4
  store i32 1547380725, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload263, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 2090934312, i32 73386368
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload175 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload175, i64 0, i64 %idxprom
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload262, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 358245615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload261, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %49, i32* %j.reload260, align 4
  store i32 1547380725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -34277494, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, -1200963066
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1200963066
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -99380635, i32 -178920662
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload221, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc7 = add nsw i32 %77, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload220, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1954501054, i32 -178920662
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -792398120, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 -1564789006, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload218, align 4
  %cmp10 = icmp slt i32 %94, 5
  %95 = select i1 %cmp10, i32 586585154, i32 -2116660872
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload259, align 4
  store i32 -679626319, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, -778276178
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -778276178
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -250882487, i32 1054050296
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload258, align 4
  %cmp13 = icmp slt i32 %123, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, -1245104059
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1245104059
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1421631314, i32 1054050296
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %151 = select i1 %cmp13.reload, i32 1260197971, i32 -1298266456
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, -1234922158
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1234922158
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1793767166, i32 238142066
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload217, align 4
  %idxprom15 = sext i32 %179 to i64
  %a.reload174 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload174, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 0
  %180 = load i32, i32* %arrayidx17, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload216, align 4
  %idxprom18 = sext i32 %181 to i64
  %max.reload180 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload180, i64 0, i64 %idxprom18
  store i32 %180, i32* %arrayidx19, align 4
  %a.reload173 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload173, i64 0, i64 0
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload257, align 4
  %idxprom21 = sext i32 %182 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %183 = load i32, i32* %arrayidx22, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload256, align 4
  %idxprom23 = sext i32 %184 to i64
  %min.reload186 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload186, i64 0, i64 %idxprom23
  store i32 %183, i32* %arrayidx24, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 548482270
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 548482270
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
  %211 = select i1 %209, i32 -1068693187, i32 238142066
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1896397180, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload255, align 4
  %213 = sub i32 %212, -1731255203
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1731255203
  %inc26 = add nsw i32 %212, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload254, align 4
  store i32 -679626319, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1384694350
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1384694350
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 193069462, i32 260780935
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, -2004344883
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2004344883
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1296653395, i32 260780935
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1807798549, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload215, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc29 = add nsw i32 %258, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload214, align 4
  store i32 -1564789006, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 663303114, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload212, align 4
  %cmp32 = icmp slt i32 %263, 5
  %264 = select i1 %cmp32, i32 539924579, i32 770830702
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, -1485454411
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1485454411
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -66923337, i32 2087565636
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 55001667, i32 2087565636
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 168404265, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload252, align 4
  %cmp35 = icmp slt i32 %318, 5
  %319 = select i1 %cmp35, i32 1136470342, i32 -1550714648
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload211, align 4
  %idxprom37 = sext i32 %320 to i64
  %a.reload172 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload172, i64 0, i64 %idxprom37
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload251, align 4
  %idxprom39 = sext i32 %321 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %322 = load i32, i32* %arrayidx40, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload210, align 4
  %idxprom41 = sext i32 %323 to i64
  %max.reload179 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload179, i64 0, i64 %idxprom41
  %324 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %322, %324
  %325 = select i1 %cmp43, i32 2120382357, i32 730178076
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = add i32 %326, -535615030
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -535615030
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1274483226, i32 -427119400
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload209, align 4
  %idxprom44 = sext i32 %353 to i64
  %a.reload171 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload171, i64 0, i64 %idxprom44
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload250, align 4
  %idxprom46 = sext i32 %354 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %355 = load i32, i32* %arrayidx47, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload208, align 4
  %idxprom48 = sext i32 %356 to i64
  %max.reload178 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload178, i64 0, i64 %idxprom48
  store i32 %355, i32* %arrayidx49, align 4
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -2080581422, i32 -427119400
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 730178076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = add i32 %383, -1277840684
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1277840684
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1011182474, i32 1138793016
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload207, align 4
  %idxprom50 = sext i32 %398 to i64
  %a.reload170 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload170, i64 0, i64 %idxprom50
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload249, align 4
  %idxprom52 = sext i32 %399 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %400 = load i32, i32* %arrayidx53, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload248, align 4
  %idxprom54 = sext i32 %401 to i64
  %min.reload185 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload185, i64 0, i64 %idxprom54
  %402 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %400, %402
  store i1 %cmp56, i1* %cmp56.reg2mem
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, -1432897428
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1432897428
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -567392244, i32 1138793016
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %418 = select i1 %cmp56.reload, i32 -453644813, i32 288697197
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload206, align 4
  %idxprom58 = sext i32 %419 to i64
  %a.reload169 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload169, i64 0, i64 %idxprom58
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload247, align 4
  %idxprom60 = sext i32 %420 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %421 = load i32, i32* %arrayidx61, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload246, align 4
  %idxprom62 = sext i32 %422 to i64
  %min.reload184 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload184, i64 0, i64 %idxprom62
  store i32 %421, i32* %arrayidx63, align 4
  store i32 288697197, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 2104471538, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload245, align 4
  %424 = sub i32 %423, 2048732436
  %425 = add i32 %424, 1
  %426 = add i32 %425, 2048732436
  %inc66 = add nsw i32 %423, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload244, align 4
  store i32 168404265, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1614351301, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload205, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc69 = add nsw i32 %427, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload204, align 4
  store i32 663303114, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 -1696974070, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 %432, -669953268
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -669953268
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1650747140, i32 1215820924
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload202, align 4
  %cmp72 = icmp slt i32 %447, 5
  store i1 %cmp72, i1* %cmp72.reg2mem
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = add i32 %448, 932502349
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 932502349
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1385510139, i32 1215820924
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %475 = select i1 %cmp72.reload, i32 -766013725, i32 1386430175
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 2012271240, i32 -2055326501
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = add i32 %490, -1194310900
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1194310900
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1786528540, i32 -2055326501
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -639875659, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 2023752365, i32 1105967577
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload242, align 4
  %cmp75 = icmp slt i32 %531, 5
  store i1 %cmp75, i1* %cmp75.reg2mem
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1088837554, i32 1105967577
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %546 = select i1 %cmp75.reload, i32 -23943542, i32 911982732
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload201, align 4
  %idxprom77 = sext i32 %547 to i64
  %a.reload168 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload168, i64 0, i64 %idxprom77
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload241, align 4
  %idxprom79 = sext i32 %548 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %549 = load i32, i32* %arrayidx80, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload200, align 4
  %idxprom81 = sext i32 %550 to i64
  %max.reload177 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload177, i64 0, i64 %idxprom81
  %551 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %549, %551
  %552 = select i1 %cmp83, i32 544366609, i32 1950138592
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = sub i32 %553, -329451756
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -329451756
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
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
  %579 = select i1 %577, i32 -828092080, i32 -709312278
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload199, align 4
  %idxprom84 = sext i32 %580 to i64
  %a.reload167 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload167, i64 0, i64 %idxprom84
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload240, align 4
  %idxprom86 = sext i32 %581 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %582 = load i32, i32* %arrayidx87, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload239, align 4
  %idxprom88 = sext i32 %583 to i64
  %min.reload183 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload183, i64 0, i64 %idxprom88
  %584 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %582, %584
  store i1 %cmp90, i1* %cmp90.reg2mem
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = sub i32 %585, -154686709
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -154686709
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1279768151, i32 -709312278
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %600 = select i1 %cmp90.reload, i32 -951296261, i32 1950138592
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload198, align 4
  %602 = add i32 %601, 210112712
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 210112712
  %add = add nsw i32 %601, 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload238, align 4
  %606 = add i32 %605, 1667176212
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 1667176212
  %add94 = add nsw i32 %605, 1
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %608)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload197, align 4
  %idxprom97 = sext i32 %609 to i64
  %a.reload166 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload166, i64 0, i64 %idxprom97
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload237, align 4
  %idxprom99 = sext i32 %610 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %611 = load i32, i32* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %611)
  %flag.reload265 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload265, align 4
  store i32 911982732, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1605212191, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload236, align 4
  %613 = sub i32 %612, 260500690
  %614 = add i32 %613, 1
  %615 = add i32 %614, 260500690
  %inc104 = add nsw i32 %612, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %615, i32* %j.reload235, align 4
  store i32 -639875659, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 1252677737, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload196, align 4
  %617 = add i32 %616, 1231557156
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1231557156
  %inc107 = add nsw i32 %616, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload195, align 4
  store i32 -1696974070, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %620 = load i32, i32* %flag.reload, align 4
  %cmp109 = icmp eq i32 %620, 0
  %621 = select i1 %cmp109, i32 457269365, i32 72474308
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 72474308, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %maxalteredBB = alloca [5 x i32], align 16
  %minalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1416212463, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload194, align 4
  %623 = sub i32 0, 337903366
  %624 = sub i32 %623, %622
  %625 = add i32 %624, 337903366
  %_ = sub i32 0, %622
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen = add i32 %625, 1
  %628 = sub i32 0, 1913504174
  %629 = sub i32 %628, %622
  %630 = add i32 %629, 1913504174
  %_114 = sub i32 0, %622
  %631 = add i32 %630, 591563048
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 591563048
  %gen115 = add i32 %630, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %622, %634
  %inc7alteredBB = add nsw i32 %622, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload193, align 4
  store i32 -99380635, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload234, align 4
  %cmp13alteredBB = icmp slt i32 %636, 5
  store i32 -250882487, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload192, align 4
  %idxprom15alteredBB = sext i32 %637 to i64
  %a.reload165 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload165, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %638 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload191, align 4
  %idxprom18alteredBB = sext i32 %639 to i64
  %max.reload176 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload176, i64 0, i64 %idxprom18alteredBB
  store i32 %638, i32* %arrayidx19alteredBB, align 4
  %a.reload164 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload164, i64 0, i64 0
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload233, align 4
  %idxprom21alteredBB = sext i32 %640 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %641 = load i32, i32* %arrayidx22alteredBB, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload232, align 4
  %idxprom23alteredBB = sext i32 %642 to i64
  %min.reload182 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload182, i64 0, i64 %idxprom23alteredBB
  store i32 %641, i32* %arrayidx24alteredBB, align 4
  store i32 1793767166, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 193069462, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  store i32 -66923337, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload190, align 4
  %idxprom44alteredBB = sext i32 %643 to i64
  %a.reload163 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload163, i64 0, i64 %idxprom44alteredBB
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload230, align 4
  %idxprom46alteredBB = sext i32 %644 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %645 = load i32, i32* %arrayidx47alteredBB, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload189, align 4
  %idxprom48alteredBB = sext i32 %646 to i64
  %max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload, i64 0, i64 %idxprom48alteredBB
  store i32 %645, i32* %arrayidx49alteredBB, align 4
  store i32 1274483226, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload188, align 4
  %idxprom50alteredBB = sext i32 %647 to i64
  %a.reload162 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload162, i64 0, i64 %idxprom50alteredBB
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload229, align 4
  %idxprom52alteredBB = sext i32 %648 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %649 = load i32, i32* %arrayidx53alteredBB, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload228, align 4
  %idxprom54alteredBB = sext i32 %650 to i64
  %min.reload181 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload181, i64 0, i64 %idxprom54alteredBB
  %651 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp slt i32 %649, %651
  store i32 1011182474, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload187, align 4
  %cmp72alteredBB = icmp slt i32 %652, 5
  store i32 -1650747140, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  store i32 2012271240, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload226, align 4
  %cmp75alteredBB = icmp slt i32 %653, 5
  store i32 2023752365, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload, align 4
  %idxprom84alteredBB = sext i32 %654 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom84alteredBB
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload225, align 4
  %idxprom86alteredBB = sext i32 %655 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %656 = load i32, i32* %arrayidx87alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload, align 4
  %idxprom88alteredBB = sext i32 %657 to i64
  %min.reload = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload, i64 0, i64 %idxprom88alteredBB
  %658 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp eq i32 %656, %658
  store i32 -828092080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %if.then110, %for.end108, %for.inc106, %for.end105, %for.inc103, %if.end102, %if.then91, %originalBBpart2157, %originalBB155, %land.lhs.true, %for.body76, %originalBBpart2153, %originalBB151, %for.cond74, %originalBBpart2149, %originalBB147, %for.body73, %originalBBpart2145, %originalBB143, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then57, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB135, %if.then, %for.body36, %for.cond34, %originalBBpart2133, %originalBB131, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart2129, %originalBB127, %for.end27, %for.inc25, %originalBBpart2125, %originalBB123, %for.body14, %originalBBpart2121, %originalBB119, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart2117, %originalBB113, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_452.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -2017293263
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2017293263
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1693612173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1693612173, label %first
    i32 1912099688, label %originalBB
    i32 -1001806917, label %originalBBpart2
    i32 -1756583284, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1912099688, i32 -1756583284
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -1515725787
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1515725787
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
  %41 = select i1 %39, i32 -1001806917, i32 -1756583284
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1912099688, i32* %switchVar
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
