; ModuleID = 'source-C-CXX/47/461.cpp'
source_filename = "source-C-CXX/47/461.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@num = global [11 x [11 x i32]] zeroinitializer, align 16
@num1 = global [11 x [11 x i32]] zeroinitializer, align 16
@t = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]
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
  store i32 56966178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 56966178, label %first
    i32 -458119039, label %originalBB
    i32 -8603362, label %originalBBpart2
    i32 -1414859048, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -458119039, i32 -1414859048
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1090809530
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1090809530
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
  %41 = select i1 %39, i32 -8603362, i32 -1414859048
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -458119039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4turnv() #3 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -453201693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -453201693, label %for.cond
    i32 -1816713003, label %for.body
    i32 1232261143, label %originalBB
    i32 578104565, label %originalBBpart2
    i32 -2097735397, label %for.cond1
    i32 -1049475393, label %for.body3
    i32 -1884829972, label %for.inc
    i32 -1730353859, label %for.end
    i32 -1821876570, label %for.inc26
    i32 -522149478, label %for.end28
    i32 1200154199, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 11
  %1 = select i1 %cmp, i32 -1816713003, i32 -522149478
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -824396562
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -824396562
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1232261143, i32 1200154199
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 578104565, i32 1200154199
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2097735397, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %55, 11
  %56 = select i1 %cmp2, i32 -1049475393, i32 -1730353859
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom
  %58 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @t, i64 0, i64 %idxprom6
  %61 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %59, i32* %arrayidx9, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom10
  %63 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom14
  %66 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 %64, i32* %arrayidx17, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %67 to i64
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @t, i64 0, i64 %idxprom18
  %68 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %68 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %69 = load i32, i32* %arrayidx21, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %70 to i64
  %arrayidx23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom22
  %71 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %71 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %69, i32* %arrayidx25, align 4
  store i32 -1884829972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = add i32 %72, -62264141
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -62264141
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  store i32 -2097735397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1821876570, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc27 = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  store i32 -453201693, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1232261143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc26, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @i)
  %0 = load i32, i32* @i, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 5, i64 5), align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -512499635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -512499635, label %for.cond
    i32 1862404886, label %originalBB
    i32 -1799328654, label %originalBBpart2
    i32 -1171515052, label %for.body
    i32 -1863690974, label %for.cond2
    i32 -1086586810, label %for.body4
    i32 120478729, label %for.cond5
    i32 -854616349, label %for.body7
    i32 1088748674, label %for.inc
    i32 -684082913, label %originalBB93
    i32 373419512, label %originalBBpart295
    i32 435645191, label %for.end
    i32 -1997611798, label %originalBB97
    i32 -998187190, label %originalBBpart299
    i32 248062308, label %for.inc64
    i32 953199203, label %for.end66
    i32 1459450335, label %for.inc67
    i32 -1142076138, label %originalBB101
    i32 -1299854458, label %originalBBpart2105
    i32 -2094777024, label %for.end69
    i32 296675561, label %for.cond70
    i32 -1397706199, label %originalBB107
    i32 845112880, label %originalBBpart2109
    i32 1480074726, label %for.body72
    i32 1319069299, label %originalBB111
    i32 -688729185, label %originalBBpart2113
    i32 -903189047, label %for.cond73
    i32 949391877, label %for.body75
    i32 -1837303989, label %for.inc82
    i32 352666712, label %originalBB115
    i32 1702904258, label %originalBBpart2130
    i32 -117776525, label %for.end84
    i32 -740939515, label %for.inc90
    i32 -681458997, label %originalBB132
    i32 -202067391, label %originalBBpart2137
    i32 -39380894, label %for.end92
    i32 1917069160, label %originalBBalteredBB
    i32 -191300734, label %originalBB93alteredBB
    i32 1864598287, label %originalBB97alteredBB
    i32 -2049395914, label %originalBB101alteredBB
    i32 -1218112036, label %originalBB107alteredBB
    i32 -12696319, label %originalBB111alteredBB
    i32 1351429617, label %originalBB115alteredBB
    i32 1109125330, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 2109884522
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 2109884522
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1862404886, i32 1917069160
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
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
  %43 = select i1 %41, i32 -1799328654, i32 1917069160
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1171515052, i32 -2094777024
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -1863690974, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @j, align 4
  %cmp3 = icmp slt i32 %45, 10
  %46 = select i1 %cmp3, i32 -1086586810, i32 953199203
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* @k, align 4
  store i32 120478729, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @k, align 4
  %cmp6 = icmp slt i32 %47, 10
  %48 = select i1 %cmp6, i32 -854616349, i32 435645191
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %49 = load i32, i32* @j, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom
  %50 = load i32, i32* @k, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 2, %51
  %52 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom10
  %53 = load i32, i32* @k, align 4
  %54 = add i32 %53, -187525835
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -187525835
  %add = add nsw i32 %53, 1
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %57 = load i32, i32* %arrayidx13, align 4
  %58 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom14
  %59 = load i32, i32* @k, align 4
  %60 = sub i32 %59, 768358848
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 768358848
  %sub = sub nsw i32 %59, 1
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %63 = load i32, i32* %arrayidx17, align 4
  %64 = add i32 %57, 1406348865
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 1406348865
  %add18 = add nsw i32 %57, %63
  %67 = load i32, i32* @j, align 4
  %68 = add i32 %67, -1249790352
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1249790352
  %add19 = add nsw i32 %67, 1
  %idxprom20 = sext i32 %70 to i64
  %arrayidx21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom20
  %71 = load i32, i32* @k, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %72 = load i32, i32* %arrayidx23, align 4
  %73 = add i32 %66, 574286368
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 574286368
  %add24 = add nsw i32 %66, %72
  %76 = load i32, i32* @j, align 4
  %77 = sub i32 %76, -1964996137
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1964996137
  %sub25 = sub nsw i32 %76, 1
  %idxprom26 = sext i32 %79 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom26
  %80 = load i32, i32* @k, align 4
  %idxprom28 = sext i32 %80 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %81 = load i32, i32* %arrayidx29, align 4
  %82 = sub i32 %75, -374964013
  %83 = add i32 %82, %81
  %84 = add i32 %83, -374964013
  %add30 = add nsw i32 %75, %81
  %85 = load i32, i32* @j, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add31 = add nsw i32 %85, 1
  %idxprom32 = sext i32 %87 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom32
  %88 = load i32, i32* @k, align 4
  %89 = sub i32 %88, 374033746
  %90 = add i32 %89, 1
  %91 = add i32 %90, 374033746
  %add34 = add nsw i32 %88, 1
  %idxprom35 = sext i32 %91 to i64
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %92 = load i32, i32* %arrayidx36, align 4
  %93 = sub i32 0, %84
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add37 = add nsw i32 %84, %92
  %97 = load i32, i32* @j, align 4
  %98 = add i32 %97, -1871365731
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1871365731
  %add38 = add nsw i32 %97, 1
  %idxprom39 = sext i32 %100 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom39
  %101 = load i32, i32* @k, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub41 = sub nsw i32 %101, 1
  %idxprom42 = sext i32 %103 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %104 = load i32, i32* %arrayidx43, align 4
  %105 = sub i32 %96, -1765915999
  %106 = add i32 %105, %104
  %107 = add i32 %106, -1765915999
  %add44 = add nsw i32 %96, %104
  %108 = load i32, i32* @j, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub45 = sub nsw i32 %108, 1
  %idxprom46 = sext i32 %110 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom46
  %111 = load i32, i32* @k, align 4
  %112 = sub i32 %111, 1990178683
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1990178683
  %add48 = add nsw i32 %111, 1
  %idxprom49 = sext i32 %114 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %115 = load i32, i32* %arrayidx50, align 4
  %116 = sub i32 %107, 1474008073
  %117 = add i32 %116, %115
  %118 = add i32 %117, 1474008073
  %add51 = add nsw i32 %107, %115
  %119 = load i32, i32* @j, align 4
  %120 = sub i32 %119, 1500042609
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1500042609
  %sub52 = sub nsw i32 %119, 1
  %idxprom53 = sext i32 %122 to i64
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom53
  %123 = load i32, i32* @k, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub55 = sub nsw i32 %123, 1
  %idxprom56 = sext i32 %125 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %126 = load i32, i32* %arrayidx57, align 4
  %127 = add i32 %118, -1626170613
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -1626170613
  %add58 = add nsw i32 %118, %126
  %130 = add i32 %mul, 590971857
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 590971857
  %add59 = add nsw i32 %mul, %129
  %133 = load i32, i32* @j, align 4
  %idxprom60 = sext i32 %133 to i64
  %arrayidx61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom60
  %134 = load i32, i32* @k, align 4
  %idxprom62 = sext i32 %134 to i64
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 %132, i32* %arrayidx63, align 4
  store i32 1088748674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -684082913, i32 -191300734
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %149 = load i32, i32* @k, align 4
  %150 = sub i32 %149, 1312563992
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1312563992
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* @k, align 4
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 2035454382
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 2035454382
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 373419512, i32 -191300734
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 120478729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1997611798, i32 1864598287
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, -1934855522
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1934855522
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -998187190, i32 1864598287
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 248062308, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %197 = load i32, i32* @j, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc65 = add nsw i32 %197, 1
  store i32 %201, i32* @j, align 4
  store i32 -1863690974, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  call void @_Z4turnv()
  store i32 1459450335, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, -1997466159
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1997466159
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1142076138, i32 -2049395914
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %229 = load i32, i32* @i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc68 = add nsw i32 %229, 1
  store i32 %231, i32* @i, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, -545230098
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -545230098
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1299854458, i32 -2049395914
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -512499635, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 296675561, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1397706199, i32 -1218112036
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %273 = load i32, i32* @i, align 4
  %cmp71 = icmp slt i32 %273, 10
  store i1 %cmp71, i1* %cmp71.reg2mem
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, 121015509
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 121015509
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 845112880, i32 -1218112036
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %289 = select i1 %cmp71.reload, i32 1480074726, i32 -39380894
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, -2038704524
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -2038704524
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1319069299, i32 -12696319
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, -2123239378
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2123239378
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -688729185, i32 -12696319
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -903189047, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %344 = load i32, i32* @j, align 4
  %cmp74 = icmp slt i32 %344, 9
  %345 = select i1 %cmp74, i32 949391877, i32 -117776525
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %346 = load i32, i32* @i, align 4
  %idxprom76 = sext i32 %346 to i64
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom76
  %347 = load i32, i32* @j, align 4
  %idxprom78 = sext i32 %347 to i64
  %arrayidx79 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %348 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8 signext 32)
  store i32 -1837303989, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = add i32 %349, 827169644
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 827169644
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 352666712, i32 1351429617
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %376 = load i32, i32* @j, align 4
  %377 = sub i32 %376, 572120672
  %378 = add i32 %377, 1
  %379 = add i32 %378, 572120672
  %inc83 = add nsw i32 %376, 1
  store i32 %379, i32* @j, align 4
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = add i32 %380, -1787468816
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1787468816
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1702904258, i32 1351429617
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -903189047, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %407 = load i32, i32* @i, align 4
  %idxprom85 = sext i32 %407 to i64
  %arrayidx86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86, i64 0, i64 9
  %408 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -740939515, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, -1047740934
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1047740934
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -681458997, i32 1109125330
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %436 = load i32, i32* @i, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc91 = add nsw i32 %436, 1
  store i32 %440, i32* @i, align 4
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = add i32 %441, -1797310495
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1797310495
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -202067391, i32 1109125330
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 296675561, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* @i, align 4
  %469 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %468, %469
  store i32 1862404886, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* @k, align 4
  %471 = add i32 0, 1763357921
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 1763357921
  %_ = sub i32 0, %470
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen = add i32 %473, 1
  %478 = sub i32 0, %470
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %incalteredBB = add nsw i32 %470, 1
  store i32 %481, i32* @k, align 4
  store i32 -684082913, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1997611798, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* @i, align 4
  %483 = add i32 0, -1565382735
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -1565382735
  %_102 = sub i32 0, %482
  %486 = sub i32 %485, -1144119602
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1144119602
  %gen103 = add i32 %485, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %482, %489
  %inc68alteredBB = add nsw i32 %482, 1
  store i32 %490, i32* @i, align 4
  store i32 -1142076138, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* @i, align 4
  %cmp71alteredBB = icmp slt i32 %491, 10
  store i32 -1397706199, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 1319069299, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* @j, align 4
  %493 = add i32 %492, 1956142409
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1956142409
  %_116 = sub i32 %492, 1
  %gen117 = mul i32 %495, 1
  %496 = sub i32 0, %492
  %497 = add i32 0, %496
  %_118 = sub i32 0, %492
  %498 = sub i32 %497, -1925037263
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1925037263
  %gen119 = add i32 %497, 1
  %501 = sub i32 0, 1943420420
  %502 = sub i32 %501, %492
  %503 = add i32 %502, 1943420420
  %_120 = sub i32 0, %492
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen121 = add i32 %503, 1
  %_122 = shl i32 %492, 1
  %_123 = shl i32 %492, 1
  %508 = add i32 %492, 251887705
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 251887705
  %_124 = sub i32 %492, 1
  %gen125 = mul i32 %510, 1
  %511 = add i32 %492, -909987661
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -909987661
  %_126 = sub i32 %492, 1
  %gen127 = mul i32 %513, 1
  %_128 = shl i32 %492, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %492, %514
  %inc83alteredBB = add nsw i32 %492, 1
  store i32 %515, i32* @j, align 4
  store i32 352666712, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* @i, align 4
  %517 = sub i32 %516, -788168483
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -788168483
  %_133 = sub i32 %516, 1
  %gen134 = mul i32 %519, 1
  %_135 = shl i32 %516, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %516, %520
  %inc91alteredBB = add nsw i32 %516, 1
  store i32 %521, i32* @i, align 4
  store i32 -681458997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB132, %for.inc90, %for.end84, %originalBBpart2130, %originalBB115, %for.inc82, %for.body75, %for.cond73, %originalBBpart2113, %originalBB111, %for.body72, %originalBBpart2109, %originalBB107, %for.cond70, %for.end69, %originalBBpart2105, %originalBB101, %for.inc67, %for.end66, %for.inc64, %originalBBpart299, %originalBB97, %for.end, %originalBBpart295, %originalBB93, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #0 section ".text.startup" {
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
