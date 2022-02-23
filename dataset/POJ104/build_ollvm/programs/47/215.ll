; ModuleID = 'source-C-CXX/47/215.cpp'
source_filename = "source-C-CXX/47/215.cpp"
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
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_215.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -811306666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -811306666, label %for.cond
    i32 -1132147153, label %for.body
    i32 -428151307, label %originalBB
    i32 -425570131, label %originalBBpart2
    i32 1779137735, label %for.inc
    i32 1997937483, label %for.end
    i32 1682990393, label %for.cond3
    i32 1296207441, label %for.body5
    i32 2106439108, label %for.cond6
    i32 -1426843164, label %for.body8
    i32 2034497365, label %for.inc13
    i32 -1997900646, label %for.end15
    i32 1832722963, label %for.inc21
    i32 -988180350, label %for.end23
    i32 -606988485, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1132147153, i32 1997937483
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -428151307, i32 -606988485
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_Z6fanzhiv()
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -425570131, i32 -606988485
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1779137735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 -811306666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i2, align 4
  store i32 1682990393, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i2, align 4
  %cmp4 = icmp sle i32 %47, 9
  %48 = select i1 %cmp4, i32 1296207441, i32 -988180350
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2106439108, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %cmp7 = icmp sle i32 %49, 8
  %50 = select i1 %cmp7, i32 -1426843164, i32 -1997900646
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i2, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call11, i8 signext 32)
  store i32 2034497365, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = add i32 %54, 696700868
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 696700868
  %inc14 = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  store i32 2106439108, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i2, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 9
  %59 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1832722963, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i2, align 4
  %61 = sub i32 %60, 1348216852
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1348216852
  %inc22 = add nsw i32 %60, 1
  store i32 %63, i32* %i2, align 4
  store i32 1682990393, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call25 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_Z6fanzhiv()
  store i32 -428151307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc21, %for.end15, %for.inc13, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6fanzhiv() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %b = alloca [10 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i96 = alloca i32, align 4
  %j100 = alloca i32, align 4
  %0 = bitcast [10 x [10 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -992235310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -992235310, label %for.cond
    i32 347643842, label %originalBB
    i32 1641351668, label %originalBBpart2
    i32 -833540119, label %for.body
    i32 -1615972155, label %for.cond1
    i32 -866796223, label %for.body3
    i32 -221957223, label %for.inc
    i32 -1303520927, label %originalBB118
    i32 -957039560, label %originalBBpart2130
    i32 -525718292, label %for.end
    i32 1653121384, label %for.inc93
    i32 -356399976, label %originalBB132
    i32 2021963051, label %originalBBpart2136
    i32 -1256768128, label %for.end95
    i32 -1436782536, label %originalBB138
    i32 1746597482, label %originalBBpart2140
    i32 1127360000, label %for.cond97
    i32 1903940937, label %for.body99
    i32 1747198468, label %originalBB142
    i32 -877346747, label %originalBBpart2144
    i32 158120262, label %for.cond101
    i32 -1390930439, label %for.body103
    i32 -421676181, label %originalBB146
    i32 972390231, label %originalBBpart2148
    i32 -317297009, label %for.inc112
    i32 -2059391270, label %originalBB150
    i32 -1251216789, label %originalBBpart2156
    i32 -1007620725, label %for.end114
    i32 -678680921, label %for.inc115
    i32 -179503167, label %for.end117
    i32 -146738157, label %originalBBalteredBB
    i32 -969799270, label %originalBB118alteredBB
    i32 819539744, label %originalBB132alteredBB
    i32 -1096196242, label %originalBB138alteredBB
    i32 697204483, label %originalBB142alteredBB
    i32 -1400530731, label %originalBB146alteredBB
    i32 1655222812, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 347643842, i32 -146738157
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -1028882602
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1028882602
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1641351668, i32 -146738157
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -833540119, i32 -1256768128
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1615972155, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 10
  %45 = select i1 %cmp2, i32 -866796223, i32 -525718292
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 2, %48
  %49 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom6
  %50 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %52 = sub i32 0, %mul
  %53 = sub i32 %51, %52
  %add = add nsw i32 %51, %mul
  store i32 %53, i32* %arrayidx9, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom10
  %55 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -901250206
  %59 = add i32 %58, 1
  %60 = add i32 %59, -901250206
  %add14 = add nsw i32 %57, 1
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom15
  %61 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %61 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %62 = load i32, i32* %arrayidx18, align 4
  %63 = add i32 %62, 1640000596
  %64 = add i32 %63, %56
  %65 = sub i32 %64, 1640000596
  %add19 = add nsw i32 %62, %56
  store i32 %65, i32* %arrayidx18, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom20
  %67 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %68 = load i32, i32* %arrayidx23, align 4
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, -296592913
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -296592913
  %sub = sub nsw i32 %69, 1
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom24
  %73 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %73 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %74 = load i32, i32* %arrayidx27, align 4
  %75 = sub i32 0, %68
  %76 = sub i32 %74, %75
  %add28 = add nsw i32 %74, %68
  store i32 %76, i32* %arrayidx27, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %77 to i64
  %arrayidx30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom29
  %78 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %78 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %79 = load i32, i32* %arrayidx32, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %80 to i64
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom33
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add35 = add nsw i32 %81, 1
  %idxprom36 = sext i32 %83 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %84 = load i32, i32* %arrayidx37, align 4
  %85 = sub i32 0, %79
  %86 = sub i32 %84, %85
  %add38 = add nsw i32 %84, %79
  store i32 %86, i32* %arrayidx37, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %87 to i64
  %arrayidx40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom39
  %88 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %88 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %89 = load i32, i32* %arrayidx42, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %90 to i64
  %arrayidx44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom43
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -250500069
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -250500069
  %sub45 = sub nsw i32 %91, 1
  %idxprom46 = sext i32 %94 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %95 = load i32, i32* %arrayidx47, align 4
  %96 = sub i32 %95, 527415382
  %97 = add i32 %96, %89
  %98 = add i32 %97, 527415382
  %add48 = add nsw i32 %95, %89
  store i32 %98, i32* %arrayidx47, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %99 to i64
  %arrayidx50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom49
  %100 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %100 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %101 = load i32, i32* %arrayidx52, align 4
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, -621651794
  %104 = add i32 %103, 1
  %105 = add i32 %104, -621651794
  %add53 = add nsw i32 %102, 1
  %idxprom54 = sext i32 %105 to i64
  %arrayidx55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom54
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, -403943951
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -403943951
  %add56 = add nsw i32 %106, 1
  %idxprom57 = sext i32 %109 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %110 = load i32, i32* %arrayidx58, align 4
  %111 = sub i32 0, %101
  %112 = sub i32 %110, %111
  %add59 = add nsw i32 %110, %101
  store i32 %112, i32* %arrayidx58, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %113 to i64
  %arrayidx61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom60
  %114 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %114 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %115 = load i32, i32* %arrayidx63, align 4
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 298578100
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 298578100
  %sub64 = sub nsw i32 %116, 1
  %idxprom65 = sext i32 %119 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom65
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, -2005124795
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2005124795
  %sub67 = sub nsw i32 %120, 1
  %idxprom68 = sext i32 %123 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %124 = load i32, i32* %arrayidx69, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, %115
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add70 = add nsw i32 %124, %115
  store i32 %128, i32* %arrayidx69, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %129 to i64
  %arrayidx72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom71
  %130 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %130 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %131 = load i32, i32* %arrayidx74, align 4
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add75 = add nsw i32 %132, 1
  %idxprom76 = sext i32 %134 to i64
  %arrayidx77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom76
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub78 = sub nsw i32 %135, 1
  %idxprom79 = sext i32 %137 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %138 = load i32, i32* %arrayidx80, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, %131
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add81 = add nsw i32 %138, %131
  store i32 %142, i32* %arrayidx80, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %143 to i64
  %arrayidx83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom82
  %144 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %144 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %145 = load i32, i32* %arrayidx85, align 4
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub86 = sub nsw i32 %146, 1
  %idxprom87 = sext i32 %148 to i64
  %arrayidx88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom87
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, -1948899854
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1948899854
  %add89 = add nsw i32 %149, 1
  %idxprom90 = sext i32 %152 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %153 = load i32, i32* %arrayidx91, align 4
  %154 = add i32 %153, 1169459710
  %155 = add i32 %154, %145
  %156 = sub i32 %155, 1169459710
  %add92 = add nsw i32 %153, %145
  store i32 %156, i32* %arrayidx91, align 4
  store i32 -221957223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1303520927, i32 -969799270
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, 1210920592
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1210920592
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -957039560, i32 -969799270
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1615972155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1653121384, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, -397876182
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -397876182
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -356399976, i32 819539744
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc94 = add nsw i32 %242, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 2021963051, i32 819539744
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -992235310, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, 2096364834
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2096364834
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1436782536, i32 -1096196242
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %i96, align 4
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, -743403565
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -743403565
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1746597482, i32 -1096196242
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1127360000, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i96, align 4
  %cmp98 = icmp slt i32 %315, 10
  %316 = select i1 %cmp98, i32 1903940937, i32 -179503167
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1747198468, i32 697204483
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 1, i32* %j100, align 4
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, 1396413219
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1396413219
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -877346747, i32 697204483
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 158120262, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %358 = load i32, i32* %j100, align 4
  %cmp102 = icmp slt i32 %358, 10
  %359 = select i1 %cmp102, i32 -1390930439, i32 -1007620725
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, -538077960
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -538077960
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -421676181, i32 -1400530731
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i96, align 4
  %idxprom104 = sext i32 %375 to i64
  %arrayidx105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom104
  %376 = load i32, i32* %j100, align 4
  %idxprom106 = sext i32 %376 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %377 = load i32, i32* %arrayidx107, align 4
  %378 = load i32, i32* %i96, align 4
  %idxprom108 = sext i32 %378 to i64
  %arrayidx109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom108
  %379 = load i32, i32* %j100, align 4
  %idxprom110 = sext i32 %379 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  store i32 %377, i32* %arrayidx111, align 4
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, -45528758
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -45528758
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 972390231, i32 -1400530731
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -317297009, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -2059391270, i32 1655222812
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %421 = load i32, i32* %j100, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc113 = add nsw i32 %421, 1
  store i32 %425, i32* %j100, align 4
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = add i32 %426, -1196976344
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1196976344
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1251216789, i32 1655222812
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 158120262, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -678680921, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i96, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc116 = add nsw i32 %441, 1
  store i32 %445, i32* %i96, align 4
  store i32 1127360000, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %446, 10
  store i32 347643842, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, 517565079
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 517565079
  %_ = sub i32 0, %447
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen = add i32 %450, 1
  %_119 = shl i32 %447, 1
  %453 = add i32 %447, 1656889047
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1656889047
  %_120 = sub i32 %447, 1
  %gen121 = mul i32 %455, 1
  %_122 = shl i32 %447, 1
  %_123 = shl i32 %447, 1
  %456 = sub i32 0, -1233953282
  %457 = sub i32 %456, %447
  %458 = add i32 %457, -1233953282
  %_124 = sub i32 0, %447
  %459 = sub i32 %458, 1729810817
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1729810817
  %gen125 = add i32 %458, 1
  %462 = sub i32 0, 1
  %463 = add i32 %447, %462
  %_126 = sub i32 %447, 1
  %gen127 = mul i32 %463, 1
  %_128 = shl i32 %447, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %447, %464
  %incalteredBB = add nsw i32 %447, 1
  store i32 %465, i32* %j, align 4
  store i32 -1303520927, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_133 = sub i32 0, %466
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen134 = add i32 %468, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %466, %473
  %inc94alteredBB = add nsw i32 %466, 1
  store i32 %474, i32* %i, align 4
  store i32 -356399976, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i96, align 4
  store i32 -1436782536, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j100, align 4
  store i32 1747198468, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i96, align 4
  %idxprom104alteredBB = sext i32 %475 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom104alteredBB
  %476 = load i32, i32* %j100, align 4
  %idxprom106alteredBB = sext i32 %476 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %477 = load i32, i32* %arrayidx107alteredBB, align 4
  %478 = load i32, i32* %i96, align 4
  %idxprom108alteredBB = sext i32 %478 to i64
  %arrayidx109alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom108alteredBB
  %479 = load i32, i32* %j100, align 4
  %idxprom110alteredBB = sext i32 %479 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  store i32 %477, i32* %arrayidx111alteredBB, align 4
  store i32 -421676181, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %j100, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %_151 = sub i32 %480, 1
  %gen152 = mul i32 %482, 1
  %483 = sub i32 0, 714149290
  %484 = sub i32 %483, %480
  %485 = add i32 %484, 714149290
  %_153 = sub i32 0, %480
  %486 = sub i32 %485, 1811174867
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1811174867
  %gen154 = add i32 %485, 1
  %489 = sub i32 0, %480
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc113alteredBB = add nsw i32 %480, 1
  store i32 %492, i32* %j100, align 4
  store i32 -2059391270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %for.end114, %originalBBpart2156, %originalBB150, %for.inc112, %originalBBpart2148, %originalBB146, %for.body103, %for.cond101, %originalBBpart2144, %originalBB142, %for.body99, %for.cond97, %originalBBpart2140, %originalBB138, %for.end95, %originalBBpart2136, %originalBB132, %for.inc93, %for.end, %originalBBpart2130, %originalBB118, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_215.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1064466025
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1064466025
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1411326350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1411326350, label %first
    i32 -1805096183, label %originalBB
    i32 -1915135616, label %originalBBpart2
    i32 -76848452, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1805096183, i32 -76848452
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1370787657
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1370787657
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1915135616, i32 -76848452
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1805096183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
