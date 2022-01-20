; ModuleID = 'source-C-CXX/58/808.cpp'
source_filename = "source-C-CXX/58/808.cpp"
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
@room = global [101 x [101 x i8]] zeroinitializer, align 16
@po = global [10000 x [2 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]
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
  %2 = add i32 %0, 168599360
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 168599360
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2026862877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2026862877, label %first
    i32 -1870837791, label %originalBB
    i32 -1620504584, label %originalBBpart2
    i32 -1332204597, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1870837791, i32 -1332204597
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
  %41 = select i1 %39, i32 -1620504584, i32 -1332204597
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1870837791, i32* %switchVar
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
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1307307478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1307307478, label %for.cond
    i32 -231859311, label %for.body
    i32 641030960, label %for.cond1
    i32 1112296952, label %for.body3
    i32 -1011714364, label %if.then
    i32 -520527544, label %if.end
    i32 -2137493966, label %for.inc
    i32 -897859843, label %for.end
    i32 587242154, label %for.inc13
    i32 -1467260984, label %originalBB
    i32 -2005627146, label %originalBBpart2
    i32 -1543842972, label %for.end15
    i32 -823133386, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -231859311, i32 -1543842972
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 641030960, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1112296952, i32 -897859843
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom7
  %9 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %10 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv, 64
  %11 = select i1 %cmp11, i32 -1011714364, i32 -520527544
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %num, align 4
  %13 = add i32 %12, -740657176
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -740657176
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %num, align 4
  store i32 -520527544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2137493966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc12 = add nsw i32 %16, 1
  store i32 %18, i32* %j, align 4
  store i32 641030960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 587242154, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1439787082
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1439787082
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1467260984, i32 -823133386
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -1108018208
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1108018208
  %inc14 = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -513331815
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -513331815
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2005627146, i32 -823133386
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1307307478, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %65 = load i32, i32* %num, align 4
  %66 = load i32, i32* %m, align 4
  %67 = add i32 %66, 565132385
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 565132385
  %sub = sub nsw i32 %66, 1
  %70 = load i32, i32* %n, align 4
  %call17 = call i32 @_Z3fluii(i32 %69, i32 %70)
  %71 = sub i32 0, %call17
  %72 = sub i32 %65, %71
  %add = add nsw i32 %65, %call17
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %_ = shl i32 %73, 1
  %74 = add i32 %73, -129970892
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -129970892
  %_20 = sub i32 %73, 1
  %gen = mul i32 %76, 1
  %77 = add i32 0, -2063192473
  %78 = sub i32 %77, %73
  %79 = sub i32 %78, -2063192473
  %_21 = sub i32 0, %73
  %80 = add i32 %79, -1861224970
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1861224970
  %gen22 = add i32 %79, 1
  %83 = add i32 0, -181160294
  %84 = sub i32 %83, %73
  %85 = sub i32 %84, -181160294
  %_23 = sub i32 0, %73
  %86 = sub i32 %85, -1984284967
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1984284967
  %gen24 = add i32 %85, 1
  %89 = add i32 0, 360074205
  %90 = sub i32 %89, %73
  %91 = sub i32 %90, 360074205
  %_25 = sub i32 0, %73
  %92 = add i32 %91, 1226873293
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1226873293
  %gen26 = add i32 %91, 1
  %95 = sub i32 %73, 1214021052
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1214021052
  %inc14alteredBB = add nsw i32 %73, 1
  store i32 %97, i32* %i, align 4
  store i32 -1467260984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc13, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3fluii(i32 %day, i32 %n) #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %flunum.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %day.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -72569985
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -72569985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 117296127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 117296127, label %first
    i32 36051833, label %originalBB
    i32 -1205129226, label %originalBBpart2
    i32 2134062476, label %for.cond
    i32 -1289744128, label %for.body
    i32 757500474, label %for.cond1
    i32 -1214265771, label %for.body3
    i32 -1189784480, label %if.then
    i32 461343396, label %if.end
    i32 -646000885, label %for.inc
    i32 -1951232071, label %for.end
    i32 -1838346065, label %for.inc14
    i32 648571931, label %for.end16
    i32 -1539719762, label %for.cond17
    i32 835363707, label %originalBB98
    i32 -845346895, label %originalBBpart2100
    i32 88349202, label %for.body19
    i32 1484326786, label %land.lhs.true
    i32 -1630919501, label %if.then33
    i32 -473333759, label %if.end40
    i32 -654464941, label %land.lhs.true42
    i32 1857605535, label %if.then49
    i32 -1478318034, label %if.end56
    i32 1166520973, label %originalBB102
    i32 614612165, label %originalBBpart2104
    i32 -1719428076, label %land.lhs.true58
    i32 -546680035, label %originalBB106
    i32 -986961807, label %originalBBpart2116
    i32 1476153246, label %if.then66
    i32 1066283488, label %originalBB118
    i32 232929376, label %originalBBpart2135
    i32 -49022477, label %if.end73
    i32 -91023344, label %land.lhs.true75
    i32 900324628, label %if.then83
    i32 -1374312258, label %if.end90
    i32 -899126864, label %for.inc91
    i32 -52479158, label %originalBB137
    i32 -911900071, label %originalBBpart2141
    i32 1090716524, label %for.end93
    i32 1242352697, label %if.then95
    i32 -647705322, label %if.else
    i32 -830699883, label %originalBB143
    i32 -1594483279, label %originalBBpart2153
    i32 1334541442, label %return
    i32 1489095453, label %originalBBalteredBB
    i32 1633917607, label %originalBB98alteredBB
    i32 1231588326, label %originalBB102alteredBB
    i32 -339472942, label %originalBB106alteredBB
    i32 -86267922, label %originalBB118alteredBB
    i32 -64010433, label %originalBB137alteredBB
    i32 -1599544597, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload157, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload157, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload157
  %26 = select i1 %24, i32 36051833, i32 1489095453
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %flunum = alloca i32, align 4
  store i32* %flunum, i32** %flunum.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %day.addr.reload163 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload163, align 4
  %n.addr.reload169 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload169, align 4
  %count.reload182 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload182, align 4
  %flunum.reload188 = load volatile i32*, i32** %flunum.reg2mem
  store i32 0, i32* %flunum.reload188, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1205129226, i32 1489095453
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2134062476, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload217, align 4
  %n.addr.reload168 = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload168, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1289744128, i32 648571931
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  store i32 757500474, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload222, align 4
  %n.addr.reload167 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload167, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -1214265771, i32 -1951232071
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload216, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload221, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %61 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %61 to i32
  %cmp6 = icmp eq i32 %conv, 64
  %62 = select i1 %cmp6, i32 -1189784480, i32 461343396
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload215, align 4
  %flunum.reload187 = load volatile i32*, i32** %flunum.reg2mem
  %64 = load i32, i32* %flunum.reload187, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  store i32 %63, i32* %arrayidx9, align 8
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload220, align 4
  %flunum.reload186 = load volatile i32*, i32** %flunum.reg2mem
  %66 = load i32, i32* %flunum.reload186, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  store i32 %65, i32* %arrayidx12, align 4
  %flunum.reload185 = load volatile i32*, i32** %flunum.reg2mem
  %67 = load i32, i32* %flunum.reload185, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  %flunum.reload184 = load volatile i32*, i32** %flunum.reg2mem
  store i32 %69, i32* %flunum.reload184, align 4
  store i32 461343396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -646000885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload219, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc13 = add nsw i32 %70, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %74, i32* %j.reload, align 4
  store i32 757500474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1838346065, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload214, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc15 = add nsw i32 %75, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload, align 4
  store i32 2134062476, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload231, align 4
  store i32 -1539719762, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 2055338920
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2055338920
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 835363707, i32 1633917607
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload230, align 4
  %flunum.reload183 = load volatile i32*, i32** %flunum.reg2mem
  %94 = load i32, i32* %flunum.reload183, align 4
  %cmp18 = icmp slt i32 %93, %94
  store i1 %cmp18, i1* %cmp18.reg2mem
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -67484044
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -67484044
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -845346895, i32 1633917607
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %122 = select i1 %cmp18.reload, i32 88349202, i32 1090716524
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload229, align 4
  %idxprom20 = sext i32 %123 to i64
  %arrayidx21 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 0
  %124 = load i32, i32* %arrayidx22, align 8
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  store i32 %124, i32* %x.reload200, align 4
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload228, align 4
  %idxprom23 = sext i32 %125 to i64
  %arrayidx24 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %126 = load i32, i32* %arrayidx25, align 4
  %y.reload213 = load volatile i32*, i32** %y.reg2mem
  store i32 %126, i32* %y.reload213, align 4
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  %127 = load i32, i32* %x.reload199, align 4
  %cmp26 = icmp sgt i32 %127, 0
  %128 = select i1 %cmp26, i32 1484326786, i32 -473333759
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  %129 = load i32, i32* %x.reload198, align 4
  %130 = sub i32 %129, 93294936
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 93294936
  %sub = sub nsw i32 %129, 1
  %idxprom27 = sext i32 %132 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom27
  %y.reload212 = load volatile i32*, i32** %y.reg2mem
  %133 = load i32, i32* %y.reload212, align 4
  %idxprom29 = sext i32 %133 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %134 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %134 to i32
  %cmp32 = icmp eq i32 %conv31, 46
  %135 = select i1 %cmp32, i32 -1630919501, i32 -473333759
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  %136 = load i32, i32* %x.reload197, align 4
  %137 = add i32 %136, -38109070
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -38109070
  %sub34 = sub nsw i32 %136, 1
  %idxprom35 = sext i32 %139 to i64
  %arrayidx36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom35
  %y.reload211 = load volatile i32*, i32** %y.reg2mem
  %140 = load i32, i32* %y.reload211, align 4
  %idxprom37 = sext i32 %140 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 64, i8* %arrayidx38, align 1
  %count.reload181 = load volatile i32*, i32** %count.reg2mem
  %141 = load i32, i32* %count.reload181, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc39 = add nsw i32 %141, 1
  %count.reload180 = load volatile i32*, i32** %count.reg2mem
  store i32 %143, i32* %count.reload180, align 4
  store i32 -473333759, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  %144 = load i32, i32* %x.reload196, align 4
  %n.addr.reload166 = load volatile i32*, i32** %n.addr.reg2mem
  %145 = load i32, i32* %n.addr.reload166, align 4
  %cmp41 = icmp slt i32 %144, %145
  %146 = select i1 %cmp41, i32 -654464941, i32 -1478318034
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  %147 = load i32, i32* %x.reload195, align 4
  %148 = sub i32 %147, -1535690961
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1535690961
  %add = add nsw i32 %147, 1
  %idxprom43 = sext i32 %150 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom43
  %y.reload210 = load volatile i32*, i32** %y.reg2mem
  %151 = load i32, i32* %y.reload210, align 4
  %idxprom45 = sext i32 %151 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %152 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %152 to i32
  %cmp48 = icmp eq i32 %conv47, 46
  %153 = select i1 %cmp48, i32 1857605535, i32 -1478318034
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  %154 = load i32, i32* %x.reload194, align 4
  %155 = sub i32 %154, 1554659610
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1554659610
  %add50 = add nsw i32 %154, 1
  %idxprom51 = sext i32 %157 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom51
  %y.reload209 = load volatile i32*, i32** %y.reg2mem
  %158 = load i32, i32* %y.reload209, align 4
  %idxprom53 = sext i32 %158 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 64, i8* %arrayidx54, align 1
  %count.reload179 = load volatile i32*, i32** %count.reg2mem
  %159 = load i32, i32* %count.reload179, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc55 = add nsw i32 %159, 1
  %count.reload178 = load volatile i32*, i32** %count.reg2mem
  store i32 %163, i32* %count.reload178, align 4
  store i32 -1478318034, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1854500945
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1854500945
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1166520973, i32 1231588326
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %y.reload208 = load volatile i32*, i32** %y.reg2mem
  %191 = load i32, i32* %y.reload208, align 4
  %cmp57 = icmp sgt i32 %191, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, 942608514
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 942608514
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 614612165, i32 1231588326
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %219 = select i1 %cmp57.reload, i32 -1719428076, i32 -49022477
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, 1388474949
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1388474949
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -546680035, i32 -339472942
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  %247 = load i32, i32* %x.reload193, align 4
  %idxprom59 = sext i32 %247 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom59
  %y.reload207 = load volatile i32*, i32** %y.reg2mem
  %248 = load i32, i32* %y.reload207, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub61 = sub nsw i32 %248, 1
  %idxprom62 = sext i32 %250 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  %251 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %251 to i32
  %cmp65 = icmp eq i32 %conv64, 46
  store i1 %cmp65, i1* %cmp65.reg2mem
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -986961807, i32 -339472942
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %266 = select i1 %cmp65.reload, i32 1476153246, i32 -49022477
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 963851869
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 963851869
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1066283488, i32 -86267922
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  %294 = load i32, i32* %x.reload192, align 4
  %idxprom67 = sext i32 %294 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom67
  %y.reload206 = load volatile i32*, i32** %y.reg2mem
  %295 = load i32, i32* %y.reload206, align 4
  %296 = add i32 %295, 1069312327
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1069312327
  %sub69 = sub nsw i32 %295, 1
  %idxprom70 = sext i32 %298 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx68, i64 0, i64 %idxprom70
  store i8 64, i8* %arrayidx71, align 1
  %count.reload177 = load volatile i32*, i32** %count.reg2mem
  %299 = load i32, i32* %count.reload177, align 4
  %300 = add i32 %299, -1234461971
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1234461971
  %inc72 = add nsw i32 %299, 1
  %count.reload176 = load volatile i32*, i32** %count.reg2mem
  store i32 %302, i32* %count.reload176, align 4
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, -1221474993
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1221474993
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 232929376, i32 -86267922
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -49022477, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %y.reload205 = load volatile i32*, i32** %y.reg2mem
  %318 = load i32, i32* %y.reload205, align 4
  %n.addr.reload165 = load volatile i32*, i32** %n.addr.reg2mem
  %319 = load i32, i32* %n.addr.reload165, align 4
  %cmp74 = icmp slt i32 %318, %319
  %320 = select i1 %cmp74, i32 -91023344, i32 -1374312258
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  %321 = load i32, i32* %x.reload191, align 4
  %idxprom76 = sext i32 %321 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom76
  %y.reload204 = load volatile i32*, i32** %y.reg2mem
  %322 = load i32, i32* %y.reload204, align 4
  %323 = add i32 %322, 1151544057
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1151544057
  %add78 = add nsw i32 %322, 1
  %idxprom79 = sext i32 %325 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  %326 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %326 to i32
  %cmp82 = icmp eq i32 %conv81, 46
  %327 = select i1 %cmp82, i32 900324628, i32 -1374312258
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  %328 = load i32, i32* %x.reload190, align 4
  %idxprom84 = sext i32 %328 to i64
  %arrayidx85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom84
  %y.reload203 = load volatile i32*, i32** %y.reg2mem
  %329 = load i32, i32* %y.reload203, align 4
  %330 = add i32 %329, 1696565098
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1696565098
  %add86 = add nsw i32 %329, 1
  %idxprom87 = sext i32 %332 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  store i8 64, i8* %arrayidx88, align 1
  %count.reload175 = load volatile i32*, i32** %count.reg2mem
  %333 = load i32, i32* %count.reload175, align 4
  %334 = add i32 %333, -357875948
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -357875948
  %inc89 = add nsw i32 %333, 1
  %count.reload174 = load volatile i32*, i32** %count.reg2mem
  store i32 %336, i32* %count.reload174, align 4
  store i32 -1374312258, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -899126864, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1027475300
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1027475300
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -52479158, i32 -64010433
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload227, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc92 = add nsw i32 %352, 1
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 %354, i32* %k.reload226, align 4
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1718794013
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1718794013
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -911900071, i32 -64010433
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1539719762, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %day.addr.reload162 = load volatile i32*, i32** %day.addr.reg2mem
  %382 = load i32, i32* %day.addr.reload162, align 4
  %cmp94 = icmp eq i32 %382, 1
  %383 = select i1 %cmp94, i32 1242352697, i32 -647705322
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %count.reload173 = load volatile i32*, i32** %count.reg2mem
  %384 = load i32, i32* %count.reload173, align 4
  %retval.reload160 = load volatile i32*, i32** %retval.reg2mem
  store i32 %384, i32* %retval.reload160, align 4
  store i32 1334541442, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, 1150984837
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1150984837
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -830699883, i32 -1599544597
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %count.reload172 = load volatile i32*, i32** %count.reg2mem
  %412 = load i32, i32* %count.reload172, align 4
  %day.addr.reload161 = load volatile i32*, i32** %day.addr.reg2mem
  %413 = load i32, i32* %day.addr.reload161, align 4
  %414 = add i32 %413, -161224814
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -161224814
  %sub96 = sub nsw i32 %413, 1
  %n.addr.reload164 = load volatile i32*, i32** %n.addr.reg2mem
  %417 = load i32, i32* %n.addr.reload164, align 4
  %call = call i32 @_Z3fluii(i32 %416, i32 %417)
  %418 = sub i32 %412, 62116283
  %419 = add i32 %418, %call
  %420 = add i32 %419, 62116283
  %add97 = add nsw i32 %412, %call
  %retval.reload159 = load volatile i32*, i32** %retval.reg2mem
  store i32 %420, i32* %retval.reload159, align 4
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = add i32 %421, 1538398347
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1538398347
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1594483279, i32 -1599544597
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1334541442, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload158 = load volatile i32*, i32** %retval.reg2mem
  %448 = load i32, i32* %retval.reload158, align 4
  ret i32 %448

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %flunumalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %flunumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 36051833, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload225, align 4
  %flunum.reload = load volatile i32*, i32** %flunum.reg2mem
  %450 = load i32, i32* %flunum.reload, align 4
  %cmp18alteredBB = icmp slt i32 %449, %450
  store i32 835363707, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %y.reload202 = load volatile i32*, i32** %y.reg2mem
  %451 = load i32, i32* %y.reload202, align 4
  %cmp57alteredBB = icmp sgt i32 %451, 0
  store i32 1166520973, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %x.reload189 = load volatile i32*, i32** %x.reg2mem
  %452 = load i32, i32* %x.reload189, align 4
  %idxprom59alteredBB = sext i32 %452 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom59alteredBB
  %y.reload201 = load volatile i32*, i32** %y.reg2mem
  %453 = load i32, i32* %y.reload201, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %_ = sub i32 %453, 1
  %gen = mul i32 %455, 1
  %_107 = shl i32 %453, 1
  %456 = add i32 %453, 752984859
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 752984859
  %_108 = sub i32 %453, 1
  %gen109 = mul i32 %458, 1
  %459 = add i32 0, 1087871657
  %460 = sub i32 %459, %453
  %461 = sub i32 %460, 1087871657
  %_110 = sub i32 0, %453
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen111 = add i32 %461, 1
  %464 = sub i32 0, 448083951
  %465 = sub i32 %464, %453
  %466 = add i32 %465, 448083951
  %_112 = sub i32 0, %453
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen113 = add i32 %466, 1
  %_114 = shl i32 %453, 1
  %469 = sub i32 %453, -943705183
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -943705183
  %sub61alteredBB = sub nsw i32 %453, 1
  %idxprom62alteredBB = sext i32 %471 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  %472 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %472 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 46
  store i32 -546680035, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %473 = load i32, i32* %x.reload, align 4
  %idxprom67alteredBB = sext i32 %473 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom67alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %474 = load i32, i32* %y.reload, align 4
  %475 = sub i32 %474, -554587879
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -554587879
  %_119 = sub i32 %474, 1
  %gen120 = mul i32 %477, 1
  %478 = sub i32 0, 431640037
  %479 = sub i32 %478, %474
  %480 = add i32 %479, 431640037
  %_121 = sub i32 0, %474
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen122 = add i32 %480, 1
  %483 = sub i32 0, 1798065825
  %484 = sub i32 %483, %474
  %485 = add i32 %484, 1798065825
  %_123 = sub i32 0, %474
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen124 = add i32 %485, 1
  %488 = add i32 %474, 1786495500
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1786495500
  %_125 = sub i32 %474, 1
  %gen126 = mul i32 %490, 1
  %491 = sub i32 0, 1215309419
  %492 = sub i32 %491, %474
  %493 = add i32 %492, 1215309419
  %_127 = sub i32 0, %474
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen128 = add i32 %493, 1
  %498 = sub i32 0, 1
  %499 = add i32 %474, %498
  %sub69alteredBB = sub nsw i32 %474, 1
  %idxprom70alteredBB = sext i32 %499 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  store i8 64, i8* %arrayidx71alteredBB, align 1
  %count.reload171 = load volatile i32*, i32** %count.reg2mem
  %500 = load i32, i32* %count.reload171, align 4
  %_129 = shl i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %_130 = sub i32 %500, 1
  %gen131 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %500, %503
  %_132 = sub i32 %500, 1
  %gen133 = mul i32 %504, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %500, %505
  %inc72alteredBB = add nsw i32 %500, 1
  %count.reload170 = load volatile i32*, i32** %count.reg2mem
  store i32 %506, i32* %count.reload170, align 4
  store i32 1066283488, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload224, align 4
  %508 = sub i32 %507, 1833327192
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1833327192
  %_138 = sub i32 %507, 1
  %gen139 = mul i32 %510, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %507, %511
  %inc92alteredBB = add nsw i32 %507, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %512, i32* %k.reload, align 4
  store i32 -52479158, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %513 = load i32, i32* %count.reload, align 4
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %514 = load i32, i32* %day.addr.reload, align 4
  %_144 = shl i32 %514, 1
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_145 = sub i32 0, %514
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen146 = add i32 %516, 1
  %521 = add i32 %514, -1904037805
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1904037805
  %_147 = sub i32 %514, 1
  %gen148 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %514, %524
  %_149 = sub i32 %514, 1
  %gen150 = mul i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %514, %526
  %sub96alteredBB = sub nsw i32 %514, 1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %528 = load i32, i32* %n.addr.reload, align 4
  %callalteredBB = call i32 @_Z3fluii(i32 %527, i32 %528)
  %_151 = shl i32 %513, %callalteredBB
  %529 = add i32 %513, 1626040340
  %530 = add i32 %529, %callalteredBB
  %531 = sub i32 %530, 1626040340
  %add97alteredBB = add nsw i32 %513, %callalteredBB
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %531, i32* %retval.reload, align 4
  store i32 -830699883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB143, %if.else, %if.then95, %for.end93, %originalBBpart2141, %originalBB137, %for.inc91, %if.end90, %if.then83, %land.lhs.true75, %if.end73, %originalBBpart2135, %originalBB118, %if.then66, %originalBBpart2116, %originalBB106, %land.lhs.true58, %originalBBpart2104, %originalBB102, %if.end56, %if.then49, %land.lhs.true42, %if.end40, %if.then33, %land.lhs.true, %for.body19, %originalBBpart2100, %originalBB98, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1803037544
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1803037544
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -490079326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -490079326, label %first
    i32 -104351126, label %originalBB
    i32 -1121278382, label %originalBBpart2
    i32 -352907652, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -104351126, i32 -352907652
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1544442863
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1544442863
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1121278382, i32 -352907652
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -104351126, i32* %switchVar
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
