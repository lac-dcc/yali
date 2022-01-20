; ModuleID = 'source-C-CXX/16/408.cpp'
source_filename = "source-C-CXX/16/408.cpp"
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
@a = global [50 x [105 x i8]] zeroinitializer, align 16
@b = global [50 x [105 x i8]] zeroinitializer, align 16
@num = global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@cur = global i32 0, align 4
@flag = global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -886973450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -886973450, label %for.cond
    i32 -598610703, label %originalBB
    i32 602482675, label %originalBBpart2
    i32 -1395618812, label %for.inc
    i32 937769257, label %originalBB13
    i32 -1324087803, label %originalBBpart217
    i32 -879753966, label %return
    i32 594201826, label %originalBBalteredBB
    i32 796713590, label %originalBB13alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -598610703, i32 594201826
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %15 = load i32, i32* %i, align 4
  %call1 = call i32 @_Z5counti(i32 %15)
  %16 = load i32, i32* %i, align 4
  %call2 = call i32 @_Z5matchi(i32 %16)
  %17 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %17 to i64
  %arrayidx4 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay5)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay10)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 834431009
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 834431009
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 602482675, i32 594201826
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1395618812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1459445244
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1459445244
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 937769257, i32 796713590
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 2132851772
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2132851772
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1324087803, i32 796713590
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -886973450, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %79 = load i32, i32* %retval, align 4
  ret i32 %79

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %80 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %81 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @_Z5counti(i32 %81)
  %82 = load i32, i32* %i, align 4
  %call2alteredBB = call i32 @_Z5matchi(i32 %82)
  %83 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %83 to i64
  %arrayidx4alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay5alteredBB)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %84 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay10alteredBB)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -598610703, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, -1252191545
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -1252191545
  %_ = sub i32 0, %85
  %89 = sub i32 %88, -59232437
  %90 = add i32 %89, 1
  %91 = add i32 %90, -59232437
  %gen = add i32 %88, 1
  %92 = sub i32 0, %85
  %93 = add i32 0, %92
  %_14 = sub i32 0, %85
  %94 = sub i32 %93, -2127403441
  %95 = add i32 %94, 1
  %96 = add i32 %95, -2127403441
  %gen15 = add i32 %93, 1
  %97 = sub i32 0, %85
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %incalteredBB = add nsw i32 %85, 1
  store i32 %100, i32* %i, align 4
  store i32 937769257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB13, %for.inc, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5counti(i32 %m) #4 {
entry:
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -299946782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -299946782, label %for.cond
    i32 2032968252, label %originalBB
    i32 -75357830, label %originalBBpart2
    i32 -108246607, label %for.body
    i32 -1487596175, label %for.inc
    i32 -1565937629, label %for.end
    i32 230886367, label %originalBB6
    i32 1112160695, label %originalBBpart28
    i32 1884733872, label %originalBBalteredBB
    i32 -2120685028, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1172762508
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1172762508
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2032968252, i32 1884733872
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxprom
  %16 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i64 0, i64 %idxprom1
  %17 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, 1728920042
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1728920042
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -75357830, i32 1884733872
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -108246607, i32 -1565937629
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %m.addr, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxprom3
  %35 = load i32, i32* %arrayidx4, align 4
  %36 = sub i32 %35, 633420671
  %37 = add i32 %36, 1
  %38 = add i32 %37, 633420671
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %arrayidx4, align 4
  store i32 -1487596175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, -2100040808
  %41 = add i32 %40, 1
  %42 = add i32 %41, -2100040808
  %inc5 = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 -299946782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -380041807
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -380041807
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 230886367, i32 -2120685028
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 1893620814
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1893620814
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1112160695, i32 -2120685028
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i32, i32* %m.addr, align 4
  %idxpromalteredBB = sext i32 %73 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxpromalteredBB
  %74 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %74 to i64
  %arrayidx2alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %75 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %75 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2032968252, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 230886367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5matchi(i32 %k) #4 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %i27.reg2mem = alloca i32*
  %judge.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1551409066
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1551409066
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 1592593401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1592593401, label %first
    i32 1359257006, label %originalBB
    i32 -1167368519, label %originalBBpart2
    i32 1033037032, label %for.cond
    i32 580979613, label %for.body
    i32 242838854, label %if.then
    i32 1573728103, label %if.else
    i32 -982358196, label %if.then16
    i32 554151566, label %if.else21
    i32 2142234600, label %if.end
    i32 896737651, label %originalBB98
    i32 944130291, label %originalBBpart2100
    i32 -1869871104, label %if.end26
    i32 -2078824171, label %for.inc
    i32 -1895150482, label %for.end
    i32 -1932526754, label %originalBB102
    i32 -577477443, label %originalBBpart2104
    i32 919774290, label %while.body
    i32 -243409061, label %for.cond28
    i32 -1123717054, label %originalBB106
    i32 560136127, label %originalBBpart2108
    i32 1536953932, label %for.body32
    i32 1651898524, label %originalBB110
    i32 -460887197, label %originalBBpart2112
    i32 -1540458454, label %land.lhs.true
    i32 759189879, label %originalBB114
    i32 -1958134942, label %originalBBpart2121
    i32 20008822, label %if.then45
    i32 1212659206, label %if.else55
    i32 1060963171, label %land.lhs.true62
    i32 -685863794, label %if.then70
    i32 1852878234, label %originalBB123
    i32 -1112607494, label %originalBBpart2125
    i32 -967908165, label %if.else71
    i32 333005427, label %land.lhs.true78
    i32 312435048, label %if.then80
    i32 -2017520586, label %if.end89
    i32 -635017423, label %if.end90
    i32 -563795466, label %if.end91
    i32 1653648763, label %for.inc92
    i32 -354245479, label %for.end94
    i32 1087107338, label %originalBB127
    i32 365377345, label %originalBBpart2129
    i32 1358115198, label %if.then96
    i32 578734471, label %if.end97
    i32 -644442103, label %originalBB131
    i32 -1669910759, label %originalBBpart2133
    i32 -1453632171, label %while.end
    i32 -373513100, label %originalBB135
    i32 1853545709, label %originalBBpart2137
    i32 -963421616, label %originalBBalteredBB
    i32 -1435177216, label %originalBB98alteredBB
    i32 1537158425, label %originalBB102alteredBB
    i32 1153342088, label %originalBB106alteredBB
    i32 -851074288, label %originalBB110alteredBB
    i32 1680869122, label %originalBB114alteredBB
    i32 1781905687, label %originalBB123alteredBB
    i32 -350848343, label %originalBB127alteredBB
    i32 1090355084, label %originalBB131alteredBB
    i32 -448823807, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 1359257006, i32 -963421616
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem
  %k.addr.reload160 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload160, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1618179872
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1618179872
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1167368519, i32 -963421616
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1033037032, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload167, align 4
  %k.addr.reload159 = load volatile i32*, i32** %k.addr.reg2mem
  %43 = load i32, i32* %k.addr.reload159, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %cmp = icmp slt i32 %42, %44
  %45 = select i1 %cmp, i32 580979613, i32 -1895150482
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.addr.reload158 = load volatile i32*, i32** %k.addr.reg2mem
  %46 = load i32, i32* %k.addr.reload158, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxprom1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload166, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx2, i64 0, i64 %idxprom3
  %48 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %48 to i32
  %cmp5 = icmp eq i32 %conv, 40
  %49 = select i1 %cmp5, i32 242838854, i32 1573728103
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.addr.reload157 = load volatile i32*, i32** %k.addr.reg2mem
  %50 = load i32, i32* %k.addr.reload157, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom6
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload165, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 36, i8* %arrayidx9, align 1
  store i32 -1869871104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.addr.reload156 = load volatile i32*, i32** %k.addr.reg2mem
  %52 = load i32, i32* %k.addr.reload156, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxprom10
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload164, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %54 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %54 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  %55 = select i1 %cmp15, i32 -982358196, i32 554151566
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %k.addr.reload155 = load volatile i32*, i32** %k.addr.reg2mem
  %56 = load i32, i32* %k.addr.reload155, align 4
  %idxprom17 = sext i32 %56 to i64
  %arrayidx18 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom17
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload163, align 4
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 63, i8* %arrayidx20, align 1
  store i32 2142234600, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %k.addr.reload154 = load volatile i32*, i32** %k.addr.reg2mem
  %58 = load i32, i32* %k.addr.reload154, align 4
  %idxprom22 = sext i32 %58 to i64
  %arrayidx23 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom22
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload162, align 4
  %idxprom24 = sext i32 %59 to i64
  %arrayidx25 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  store i32 2142234600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1500210872
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1500210872
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 896737651, i32 -1435177216
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 944130291, i32 -1435177216
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1869871104, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -2078824171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload161, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload, align 4
  store i32 1033037032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, -1840623041
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1840623041
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1932526754, i32 1537158425
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, 636265402
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 636265402
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -577477443, i32 1537158425
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 919774290, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %flag.reload173 = load volatile i32*, i32** %flag.reg2mem
  store i32 -1, i32* %flag.reload173, align 4
  %judge.reload177 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload177, align 4
  %i27.reload193 = load volatile i32*, i32** %i27.reg2mem
  store i32 0, i32* %i27.reload193, align 4
  store i32 -243409061, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
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
  %197 = select i1 %195, i32 -1123717054, i32 1153342088
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i27.reload192 = load volatile i32*, i32** %i27.reg2mem
  %198 = load i32, i32* %i27.reload192, align 4
  %k.addr.reload153 = load volatile i32*, i32** %k.addr.reg2mem
  %199 = load i32, i32* %k.addr.reload153, align 4
  %idxprom29 = sext i32 %199 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxprom29
  %200 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %198, %200
  store i1 %cmp31, i1* %cmp31.reg2mem
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 255865549
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 255865549
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 560136127, i32 1153342088
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %228 = select i1 %cmp31.reload, i32 1536953932, i32 -354245479
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = add i32 %229, -1094732920
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1094732920
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1651898524, i32 -851074288
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k.addr.reload152 = load volatile i32*, i32** %k.addr.reg2mem
  %244 = load i32, i32* %k.addr.reload152, align 4
  %idxprom33 = sext i32 %244 to i64
  %arrayidx34 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom33
  %i27.reload191 = load volatile i32*, i32** %i27.reg2mem
  %245 = load i32, i32* %i27.reload191, align 4
  %idxprom35 = sext i32 %245 to i64
  %arrayidx36 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %246 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %246 to i32
  %cmp38 = icmp eq i32 %conv37, 36
  store i1 %cmp38, i1* %cmp38.reg2mem
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -460887197, i32 -851074288
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %261 = select i1 %cmp38.reload, i32 -1540458454, i32 1212659206
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 759189879, i32 1680869122
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %k.addr.reload151 = load volatile i32*, i32** %k.addr.reg2mem
  %288 = load i32, i32* %k.addr.reload151, align 4
  %idxprom39 = sext i32 %288 to i64
  %arrayidx40 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom39
  %i27.reload190 = load volatile i32*, i32** %i27.reg2mem
  %289 = load i32, i32* %i27.reload190, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %add = add nsw i32 %289, 1
  %idxprom41 = sext i32 %291 to i64
  %arrayidx42 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %292 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %292 to i32
  %cmp44 = icmp eq i32 %conv43, 63
  store i1 %cmp44, i1* %cmp44.reg2mem
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1739911809
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1739911809
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1958134942, i32 1680869122
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %320 = select i1 %cmp44.reload, i32 20008822, i32 1212659206
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %k.addr.reload150 = load volatile i32*, i32** %k.addr.reg2mem
  %321 = load i32, i32* %k.addr.reload150, align 4
  %idxprom46 = sext i32 %321 to i64
  %arrayidx47 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom46
  %i27.reload189 = load volatile i32*, i32** %i27.reg2mem
  %322 = load i32, i32* %i27.reload189, align 4
  %idxprom48 = sext i32 %322 to i64
  %arrayidx49 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 32, i8* %arrayidx49, align 1
  %k.addr.reload149 = load volatile i32*, i32** %k.addr.reg2mem
  %323 = load i32, i32* %k.addr.reload149, align 4
  %idxprom50 = sext i32 %323 to i64
  %arrayidx51 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom50
  %i27.reload188 = load volatile i32*, i32** %i27.reg2mem
  %324 = load i32, i32* %i27.reload188, align 4
  %325 = sub i32 %324, 561200901
  %326 = add i32 %325, 1
  %327 = add i32 %326, 561200901
  %add52 = add nsw i32 %324, 1
  %idxprom53 = sext i32 %327 to i64
  %arrayidx54 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  store i8 32, i8* %arrayidx54, align 1
  %judge.reload176 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload176, align 4
  store i32 -354245479, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %k.addr.reload148 = load volatile i32*, i32** %k.addr.reg2mem
  %328 = load i32, i32* %k.addr.reload148, align 4
  %idxprom56 = sext i32 %328 to i64
  %arrayidx57 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom56
  %i27.reload187 = load volatile i32*, i32** %i27.reg2mem
  %329 = load i32, i32* %i27.reload187, align 4
  %idxprom58 = sext i32 %329 to i64
  %arrayidx59 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %330 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %330 to i32
  %cmp61 = icmp eq i32 %conv60, 36
  %331 = select i1 %cmp61, i32 1060963171, i32 -967908165
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %k.addr.reload147 = load volatile i32*, i32** %k.addr.reg2mem
  %332 = load i32, i32* %k.addr.reload147, align 4
  %idxprom63 = sext i32 %332 to i64
  %arrayidx64 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom63
  %i27.reload186 = load volatile i32*, i32** %i27.reg2mem
  %333 = load i32, i32* %i27.reload186, align 4
  %334 = sub i32 %333, 2122268213
  %335 = add i32 %334, 1
  %336 = add i32 %335, 2122268213
  %add65 = add nsw i32 %333, 1
  %idxprom66 = sext i32 %336 to i64
  %arrayidx67 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  %337 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %337 to i32
  %cmp69 = icmp eq i32 %conv68, 32
  %338 = select i1 %cmp69, i32 -685863794, i32 -967908165
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 %339, 1093030507
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1093030507
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1852878234, i32 1781905687
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i27.reload185 = load volatile i32*, i32** %i27.reg2mem
  %354 = load i32, i32* %i27.reload185, align 4
  %flag.reload172 = load volatile i32*, i32** %flag.reg2mem
  store i32 %354, i32* %flag.reload172, align 4
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = add i32 %355, -1389672792
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1389672792
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1112607494, i32 1781905687
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -635017423, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %k.addr.reload146 = load volatile i32*, i32** %k.addr.reg2mem
  %370 = load i32, i32* %k.addr.reload146, align 4
  %idxprom72 = sext i32 %370 to i64
  %arrayidx73 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom72
  %i27.reload184 = load volatile i32*, i32** %i27.reg2mem
  %371 = load i32, i32* %i27.reload184, align 4
  %idxprom74 = sext i32 %371 to i64
  %arrayidx75 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %372 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %372 to i32
  %cmp77 = icmp eq i32 %conv76, 63
  %373 = select i1 %cmp77, i32 333005427, i32 -2017520586
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %flag.reload171 = load volatile i32*, i32** %flag.reg2mem
  %374 = load i32, i32* %flag.reload171, align 4
  %cmp79 = icmp sge i32 %374, 0
  %375 = select i1 %cmp79, i32 312435048, i32 -2017520586
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %k.addr.reload145 = load volatile i32*, i32** %k.addr.reg2mem
  %376 = load i32, i32* %k.addr.reload145, align 4
  %idxprom81 = sext i32 %376 to i64
  %arrayidx82 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom81
  %i27.reload183 = load volatile i32*, i32** %i27.reg2mem
  %377 = load i32, i32* %i27.reload183, align 4
  %idxprom83 = sext i32 %377 to i64
  %arrayidx84 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  store i8 32, i8* %arrayidx84, align 1
  %k.addr.reload144 = load volatile i32*, i32** %k.addr.reg2mem
  %378 = load i32, i32* %k.addr.reload144, align 4
  %idxprom85 = sext i32 %378 to i64
  %arrayidx86 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom85
  %flag.reload170 = load volatile i32*, i32** %flag.reg2mem
  %379 = load i32, i32* %flag.reload170, align 4
  %idxprom87 = sext i32 %379 to i64
  %arrayidx88 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  store i8 32, i8* %arrayidx88, align 1
  %flag.reload169 = load volatile i32*, i32** %flag.reg2mem
  store i32 -1, i32* %flag.reload169, align 4
  %judge.reload175 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload175, align 4
  store i32 -354245479, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -635017423, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -563795466, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1653648763, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i27.reload182 = load volatile i32*, i32** %i27.reg2mem
  %380 = load i32, i32* %i27.reload182, align 4
  %381 = sub i32 %380, 1240891320
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1240891320
  %inc93 = add nsw i32 %380, 1
  %i27.reload181 = load volatile i32*, i32** %i27.reg2mem
  store i32 %383, i32* %i27.reload181, align 4
  store i32 -243409061, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = add i32 %384, 1641048453
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1641048453
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1087107338, i32 -350848343
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %judge.reload174 = load volatile i32*, i32** %judge.reg2mem
  %399 = load i32, i32* %judge.reload174, align 4
  %cmp95 = icmp eq i32 %399, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = sub i32 %400, -1573433176
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1573433176
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 365377345, i32 -350848343
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %415 = select i1 %cmp95.reload, i32 1358115198, i32 578734471
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store i32 -1453632171, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -644442103, i32 1090355084
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.5
  %431 = load i32, i32* @y.6
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1669910759, i32 1090355084
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 919774290, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -373513100, i32 -448823807
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.5
  %459 = load i32, i32* @y.6
  %460 = add i32 %458, -1538775957
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1538775957
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1853545709, i32 -448823807
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %i27alteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1359257006, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 896737651, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1932526754, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i27.reload180 = load volatile i32*, i32** %i27.reg2mem
  %473 = load i32, i32* %i27.reload180, align 4
  %k.addr.reload143 = load volatile i32*, i32** %k.addr.reg2mem
  %474 = load i32, i32* %k.addr.reload143, align 4
  %idxprom29alteredBB = sext i32 %474 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxprom29alteredBB
  %475 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %473, %475
  store i32 -1123717054, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.addr.reload142 = load volatile i32*, i32** %k.addr.reg2mem
  %476 = load i32, i32* %k.addr.reload142, align 4
  %idxprom33alteredBB = sext i32 %476 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom33alteredBB
  %i27.reload179 = load volatile i32*, i32** %i27.reg2mem
  %477 = load i32, i32* %i27.reload179, align 4
  %idxprom35alteredBB = sext i32 %477 to i64
  %arrayidx36alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %478 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %478 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 36
  store i32 1651898524, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %479 = load i32, i32* %k.addr.reload, align 4
  %idxprom39alteredBB = sext i32 %479 to i64
  %arrayidx40alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom39alteredBB
  %i27.reload178 = load volatile i32*, i32** %i27.reg2mem
  %480 = load i32, i32* %i27.reload178, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %_ = sub i32 %480, 1
  %gen = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %480, %483
  %_115 = sub i32 %480, 1
  %gen116 = mul i32 %484, 1
  %_117 = shl i32 %480, 1
  %485 = sub i32 %480, -1154202779
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1154202779
  %_118 = sub i32 %480, 1
  %gen119 = mul i32 %487, 1
  %488 = sub i32 0, %480
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %addalteredBB = add nsw i32 %480, 1
  %idxprom41alteredBB = sext i32 %491 to i64
  %arrayidx42alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %492 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %492 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 63
  store i32 759189879, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i27.reload = load volatile i32*, i32** %i27.reg2mem
  %493 = load i32, i32* %i27.reload, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 %493, i32* %flag.reload, align 4
  store i32 1852878234, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %494 = load i32, i32* %judge.reload, align 4
  %cmp95alteredBB = icmp eq i32 %494, 0
  store i32 1087107338, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -644442103, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -373513100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB135, %while.end, %originalBBpart2133, %originalBB131, %if.end97, %if.then96, %originalBBpart2129, %originalBB127, %for.end94, %for.inc92, %if.end91, %if.end90, %if.end89, %if.then80, %land.lhs.true78, %if.else71, %originalBBpart2125, %originalBB123, %if.then70, %land.lhs.true62, %if.else55, %if.then45, %originalBBpart2121, %originalBB114, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body32, %originalBBpart2108, %originalBB106, %for.cond28, %while.body, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %if.end26, %originalBBpart2100, %originalBB98, %if.end, %if.else21, %if.then16, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
