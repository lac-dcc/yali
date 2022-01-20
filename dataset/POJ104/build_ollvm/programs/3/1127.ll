; ModuleID = 'source-C-CXX/3/1127.cpp'
source_filename = "source-C-CXX/3/1127.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]
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
  %2 = add i32 %0, -1075119241
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1075119241
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -26379357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -26379357, label %first
    i32 -1804712277, label %originalBB
    i32 -763508136, label %originalBBpart2
    i32 -1605863796, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1804712277, i32 -1605863796
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1312875299
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1312875299
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
  %54 = select i1 %52, i32 -763508136, i32 -1605863796
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1804712277, i32* %switchVar
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
  %.reload102.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %temp, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -524914870, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem101 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -524914870, label %for.cond
    i32 -886537925, label %originalBB
    i32 1543532717, label %originalBBpart2
    i32 -580338821, label %for.body
    i32 -1773800875, label %for.cond2
    i32 -479894926, label %for.body4
    i32 -845895851, label %for.inc
    i32 884674156, label %for.end
    i32 1520237006, label %for.inc8
    i32 -745589943, label %for.end10
    i32 2052753022, label %for.cond11
    i32 -1691521868, label %for.body13
    i32 1129778914, label %for.cond14
    i32 -512200981, label %land.lhs.true
    i32 1575502913, label %land.rhs
    i32 -996824027, label %land.end
    i32 -1596635996, label %for.body20
    i32 700115852, label %for.inc33
    i32 -39120841, label %for.end35
    i32 1725383509, label %for.inc36
    i32 -2080541051, label %for.end38
    i32 694437759, label %for.cond39
    i32 626292483, label %for.body43
    i32 -1446723014, label %for.cond46
    i32 2140328497, label %land.rhs48
    i32 453195043, label %land.end51
    i32 -1872573787, label %originalBB71
    i32 1051153181, label %originalBBpart273
    i32 1414907586, label %for.body52
    i32 -883913830, label %originalBB75
    i32 -1437563554, label %originalBBpart290
    i32 -1814716789, label %for.inc65
    i32 -1262538709, label %for.end67
    i32 -308815674, label %for.inc68
    i32 1691869514, label %originalBB92
    i32 1343194905, label %originalBBpart298
    i32 154642433, label %for.end70
    i32 1995720319, label %originalBBalteredBB
    i32 -979905500, label %originalBB71alteredBB
    i32 -1223806793, label %originalBB75alteredBB
    i32 -118601388, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -886537925, i32 1995720319
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1543532717, i32 1995720319
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -580338821, i32 -745589943
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1773800875, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 -479894926, i32 884674156
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -845895851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  store i32 -1773800875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1520237006, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 2115459727
  %53 = add i32 %52, 1
  %54 = add i32 %53, 2115459727
  %inc9 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -524914870, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2052753022, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = load i32, i32* %col, align 4
  %57 = sub i32 %56, 1277995795
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1277995795
  %sub = sub nsw i32 %56, 1
  %cmp12 = icmp sle i32 %55, %59
  %60 = select i1 %cmp12, i32 -1691521868, i32 -2080541051
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1129778914, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %61, %62
  %63 = select i1 %cmp15, i32 -512200981, i32 -996824027
  store i32 %63, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %sub16 = sub nsw i32 %64, %65
  %68 = load i32, i32* %col, align 4
  %cmp17 = icmp slt i32 %67, %68
  %69 = select i1 %cmp17, i32 1575502913, i32 -996824027
  store i32 %69, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %sub18 = sub nsw i32 %70, %71
  %cmp19 = icmp sge i32 %73, 0
  store i32 -996824027, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %74 = select i1 %.reload, i32 -1596635996, i32 -39120841
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %75 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom21
  %76 = load i32, i32* %k, align 4
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %sub23 = sub nsw i32 %76, %77
  %idxprom24 = sext i32 %79 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %80 = load i32, i32* %arrayidx25, align 4
  store i32 %80, i32* %temp, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %81 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom26
  %82 = load i32, i32* %k, align 4
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %82, 96157319
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 96157319
  %sub28 = sub nsw i32 %82, %83
  %idxprom29 = sext i32 %86 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %87 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 700115852, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, -1599255205
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1599255205
  %inc34 = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 1129778914, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1725383509, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 %92, 518537157
  %94 = add i32 %93, 1
  %95 = add i32 %94, 518537157
  %inc37 = add nsw i32 %92, 1
  store i32 %95, i32* %k, align 4
  store i32 2052753022, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %96 = load i32, i32* %col, align 4
  store i32 %96, i32* %k, align 4
  store i32 694437759, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = load i32, i32* %col, align 4
  %99 = sub i32 %98, 1441255777
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1441255777
  %sub40 = sub nsw i32 %98, 1
  %102 = load i32, i32* %row, align 4
  %103 = sub i32 %102, 1971960181
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1971960181
  %sub41 = sub nsw i32 %102, 1
  %106 = add i32 %101, 758187576
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 758187576
  %add = add nsw i32 %101, %105
  %cmp42 = icmp sle i32 %97, %108
  %109 = select i1 %cmp42, i32 626292483, i32 154642433
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* %col, align 4
  %112 = add i32 %110, -2002598879
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -2002598879
  %sub44 = sub nsw i32 %110, %111
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add45 = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  store i32 -1446723014, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %row, align 4
  %cmp47 = icmp slt i32 %119, %120
  %121 = select i1 %cmp47, i32 2140328497, i32 453195043
  store i32 %121, i32* %switchVar
  store i1 false, i1* %.reg2mem101
  br label %loopEnd

land.rhs48:                                       ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %122, -576834369
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -576834369
  %sub49 = sub nsw i32 %122, %123
  %cmp50 = icmp sge i32 %126, 0
  store i32 453195043, i32* %switchVar
  store i1 %cmp50, i1* %.reg2mem101
  br label %loopEnd

land.end51:                                       ; preds = %loopEntry
  %.reload102 = load i1, i1* %.reg2mem101
  store i1 %.reload102, i1* %.reload102.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1872573787, i32 -979905500
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -830895013
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -830895013
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1051153181, i32 -979905500
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %.reload102.reload = load volatile i1, i1* %.reload102.reg2mem
  %180 = select i1 %.reload102.reload, i32 1414907586, i32 -1262538709
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -883913830, i32 -1223806793
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %195 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom53
  %196 = load i32, i32* %k, align 4
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %196, 261521253
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 261521253
  %sub55 = sub nsw i32 %196, %197
  %idxprom56 = sext i32 %200 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %201 = load i32, i32* %arrayidx57, align 4
  store i32 %201, i32* %temp, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %202 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom58
  %203 = load i32, i32* %k, align 4
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %203, 688699277
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, 688699277
  %sub60 = sub nsw i32 %203, %204
  %idxprom61 = sext i32 %207 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %208 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1437563554, i32 -1223806793
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1814716789, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc66 = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 -1446723014, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -308815674, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 515695553
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 515695553
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
  %266 = select i1 %264, i32 1691869514, i32 -118601388
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = sub i32 %267, -1708664666
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1708664666
  %inc69 = add nsw i32 %267, 1
  store i32 %270, i32* %k, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1546492168
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1546492168
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1343194905, i32 -118601388
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 694437759, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %286, %287
  store i32 -886537925, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1872573787, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %288 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom53alteredBB
  %289 = load i32, i32* %k, align 4
  %290 = load i32, i32* %i, align 4
  %_ = shl i32 %289, %290
  %291 = sub i32 0, -1231379650
  %292 = sub i32 %291, %289
  %293 = add i32 %292, -1231379650
  %_76 = sub i32 0, %289
  %294 = sub i32 0, %290
  %295 = sub i32 %293, %294
  %gen = add i32 %293, %290
  %_77 = shl i32 %289, %290
  %_78 = shl i32 %289, %290
  %296 = add i32 %289, -126756059
  %297 = sub i32 %296, %290
  %298 = sub i32 %297, -126756059
  %_79 = sub i32 %289, %290
  %gen80 = mul i32 %298, %290
  %299 = sub i32 0, %290
  %300 = add i32 %289, %299
  %sub55alteredBB = sub nsw i32 %289, %290
  %idxprom56alteredBB = sext i32 %300 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %301 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %301, i32* %temp, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %302 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom58alteredBB
  %303 = load i32, i32* %k, align 4
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %303, 939364643
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 939364643
  %_81 = sub i32 %303, %304
  %gen82 = mul i32 %307, %304
  %308 = sub i32 %303, 183357032
  %309 = sub i32 %308, %304
  %310 = add i32 %309, 183357032
  %_83 = sub i32 %303, %304
  %gen84 = mul i32 %310, %304
  %311 = add i32 %303, -256430575
  %312 = sub i32 %311, %304
  %313 = sub i32 %312, -256430575
  %_85 = sub i32 %303, %304
  %gen86 = mul i32 %313, %304
  %314 = sub i32 %303, -1365122298
  %315 = sub i32 %314, %304
  %316 = add i32 %315, -1365122298
  %_87 = sub i32 %303, %304
  %gen88 = mul i32 %316, %304
  %317 = add i32 %303, 191183417
  %318 = sub i32 %317, %304
  %319 = sub i32 %318, 191183417
  %sub60alteredBB = sub nsw i32 %303, %304
  %idxprom61alteredBB = sext i32 %319 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %320 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -883913830, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %_93 = sub i32 %321, 1
  %gen94 = mul i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %321, %324
  %_95 = sub i32 %321, 1
  %gen96 = mul i32 %325, 1
  %326 = add i32 %321, 1480342648
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1480342648
  %inc69alteredBB = add nsw i32 %321, 1
  store i32 %328, i32* %k, align 4
  store i32 1691869514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB92, %for.inc68, %for.end67, %for.inc65, %originalBBpart290, %originalBB75, %for.body52, %originalBBpart273, %originalBB71, %land.end51, %land.rhs48, %for.cond46, %for.body43, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.body20, %land.end, %land.rhs, %land.lhs.true, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #0 section ".text.startup" {
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
