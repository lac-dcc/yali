; ModuleID = 'source-C-CXX/17/1905.cpp'
source_filename = "source-C-CXX/17/1905.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setw" = type { i32 }

$_ZSt4setwi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1905.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define void @_Z6putoutPA100_ii([100 x i32]* %a, i32 %num) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setw", align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1669377445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1669377445, label %for.cond
    i32 59037362, label %for.body
    i32 -1828465068, label %for.cond1
    i32 616859323, label %originalBB
    i32 -415123116, label %originalBBpart2
    i32 1017754078, label %for.body3
    i32 -652763192, label %originalBB13
    i32 -273483679, label %originalBBpart215
    i32 -687533938, label %for.inc
    i32 1778281205, label %for.end
    i32 -1809233360, label %for.inc10
    i32 -1100290107, label %for.end12
    i32 -1791916120, label %originalBBalteredBB
    i32 -908867957, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 59037362, i32 -1100290107
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1828465068, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -680763382
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -680763382
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 616859323, i32 -1791916120
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %num.addr, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 436169443
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 436169443
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
  %46 = select i1 %44, i32 -415123116, i32 -1791916120
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 1017754078, i32 1778281205
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -636983287
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -636983287
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -652763192, i32 -908867957
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call = call i32 @_ZSt4setwi(i32 3)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp, i32 0, i32 0
  store i32 %call, i32* %coerce.dive, align 4
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp, i32 0, i32 0
  %63 = load i32, i32* %coerce.dive4, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %63)
  %64 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 %idxprom
  %66 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %67 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5, i32 %67)
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -808896847
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -808896847
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -273483679, i32 -908867957
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -687533938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  store i32 -1828465068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1809233360, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc11 = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 1669377445, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %num.addr, align 4
  %cmp2alteredBB = icmp slt i32 %103, %104
  store i32 616859323, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @_ZSt4setwi(i32 3)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp, i32 0, i32 0
  store i32 %callalteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive4alteredBB = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp, i32 0, i32 0
  %105 = load i32, i32* %coerce.dive4alteredBB, align 4
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %105)
  %106 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %107 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %107 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 %idxpromalteredBB
  %108 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %108 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %109 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5alteredBB, i32 %109)
  store i32 -652763192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 %__n) #3 comdat {
entry:
  %retval = alloca %"struct.std::_Setw", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4cut1PA100_iii([100 x i32]* %a, i32 %b, i32 %num) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %b.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %a1 = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %i11 = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i32 0, i32 0
  %0 = bitcast [100 x i32]* %arraydecay to i8*
  %1 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %2, i64 10000, i32 4, i1 false)
  %3 = load i32, i32* %num.addr, align 4
  %4 = sub i32 0, 2
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 2
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 152471660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 152471660, label %for.cond
    i32 258181802, label %for.body
    i32 -1225212860, label %for.inc
    i32 -2130330941, label %for.end
    i32 -1470430482, label %originalBB
    i32 887874832, label %originalBBpart2
    i32 1275109184, label %for.cond12
    i32 -1657890215, label %originalBB25
    i32 -1714507361, label %originalBBpart227
    i32 -339303552, label %for.body14
    i32 -1817337608, label %for.inc23
    i32 1582620042, label %for.end24
    i32 16071533, label %originalBB29
    i32 -93897339, label %originalBBpart231
    i32 860843135, label %originalBBalteredBB
    i32 243711203, label %originalBB25alteredBB
    i32 -285214841, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 258181802, i32 -2130330941
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %b.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %10 = load i32, i32* %b.addr, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 %idxprom3
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %11, 1
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %call = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx2, i32* dereferenceable(4) %arrayidx6)
  %16 = load i32, i32* %call, align 4
  %17 = load i32, i32* %b.addr, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 %idxprom7
  %18 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %16, i32* %arrayidx10, align 4
  store i32 -1225212860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 559924052
  %21 = add i32 %20, -1
  %22 = sub i32 %21, 559924052
  %dec = add nsw i32 %19, -1
  store i32 %22, i32* %i, align 4
  store i32 152471660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1275045922
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1275045922
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1470430482, i32 860843135
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, -825956233
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -825956233
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 887874832, i32 860843135
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1275109184, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1657890215, i32 243711203
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i11, align 4
  %80 = load i32, i32* %num.addr, align 4
  %cmp13 = icmp slt i32 %79, %80
  store i1 %cmp13, i1* %cmp13.reg2mem
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, 380240110
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 380240110
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1714507361, i32 243711203
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %96 = select i1 %cmp13.reload, i32 -339303552, i32 1582620042
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %97 = load i32, i32* %b.addr, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 0
  %98 = load i32, i32* %arrayidx17, align 16
  %99 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %100 = load i32, i32* %b.addr, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 %idxprom18
  %101 = load i32, i32* %i11, align 4
  %idxprom20 = sext i32 %101 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %102 = load i32, i32* %arrayidx21, align 4
  %103 = sub i32 0, %98
  %104 = add i32 %102, %103
  %sub22 = sub nsw i32 %102, %98
  store i32 %104, i32* %arrayidx21, align 4
  store i32 -1817337608, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i11, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %i11, align 4
  store i32 1275109184, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1625336538
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1625336538
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 16071533, i32 -285214841
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1172807430
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1172807430
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -93897339, i32 -285214841
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 -1470430482, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %i11, align 4
  %141 = load i32, i32* %num.addr, align 4
  %cmp13alteredBB = icmp slt i32 %140, %141
  store i32 -1657890215, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 16071533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %for.end24, %for.inc23, %for.body14, %originalBBpart227, %originalBB25, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__b.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__a.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 353467913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 353467913, label %first
    i32 -1575682493, label %if.then
    i32 -2081079222, label %if.end
    i32 1802595921, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 -1575682493, i32 -2081079222
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %__b.addr, align 8
  store i32* %5, i32** %retval, align 8
  store i32 1802595921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32*, i32** %__a.addr, align 8
  store i32* %6, i32** %retval, align 8
  store i32 1802595921, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %7 = load i32*, i32** %retval, align 8
  ret i32* %7

loopEnd:                                          ; preds = %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z4cut2PA100_iii([100 x i32]* %a, i32 %b, i32 %num) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %b.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %a1 = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %i11 = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i32 0, i32 0
  %0 = bitcast [100 x i32]* %arraydecay to i8*
  %1 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %2, i64 10000, i32 4, i1 false)
  %3 = load i32, i32* %num.addr, align 4
  %4 = sub i32 %3, 1988428226
  %5 = sub i32 %4, 2
  %6 = add i32 %5, 1988428226
  %sub = sub nsw i32 %3, 2
  store i32 %6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1115784573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1115784573, label %for.cond
    i32 -284895757, label %originalBB
    i32 1460610493, label %originalBBpart2
    i32 832721888, label %for.body
    i32 1249367421, label %for.inc
    i32 -2035517302, label %for.end
    i32 937118604, label %originalBB25
    i32 1862485320, label %originalBBpart227
    i32 -1059526828, label %for.cond12
    i32 -525012589, label %originalBB29
    i32 -901239512, label %originalBBpart231
    i32 -1283842288, label %for.body14
    i32 -297906112, label %originalBB33
    i32 1809341273, label %originalBBpart243
    i32 -82921809, label %for.inc23
    i32 -1726426169, label %originalBB45
    i32 -1003800442, label %originalBBpart248
    i32 -361865556, label %for.end24
    i32 1461954032, label %originalBBalteredBB
    i32 -1661311306, label %originalBB25alteredBB
    i32 -785902440, label %originalBB29alteredBB
    i32 -602075892, label %originalBB33alteredBB
    i32 673209715, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = add i32 %7, 194920244
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 194920244
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -284895757, i32 1461954032
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %22, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = add i32 %23, 511302764
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 511302764
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1460610493, i32 1461954032
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 832721888, i32 -2035517302
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 %idxprom
  %52 = load i32, i32* %b.addr, align 4
  %idxprom1 = sext i32 %52 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %add = add nsw i32 %53, 1
  %idxprom3 = sext i32 %55 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 %idxprom3
  %56 = load i32, i32* %b.addr, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %call = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx2, i32* dereferenceable(4) %arrayidx6)
  %57 = load i32, i32* %call, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 %idxprom7
  %59 = load i32, i32* %b.addr, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %57, i32* %arrayidx10, align 4
  store i32 1249367421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, -1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %dec = add nsw i32 %60, -1
  store i32 %64, i32* %i, align 4
  store i32 -1115784573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 229917770
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 229917770
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 937118604, i32 -1661311306
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
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
  %93 = select i1 %91, i32 1862485320, i32 -1661311306
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1059526828, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = add i32 %94, 1156974421
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1156974421
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -525012589, i32 -785902440
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i11, align 4
  %110 = load i32, i32* %num.addr, align 4
  %cmp13 = icmp slt i32 %109, %110
  store i1 %cmp13, i1* %cmp13.reg2mem
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -901239512, i32 -785902440
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %125 = select i1 %cmp13.reload, i32 -1283842288, i32 -361865556
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -297906112, i32 -602075892
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 0
  %140 = load i32, i32* %b.addr, align 4
  %idxprom16 = sext i32 %140 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %141 = load i32, i32* %arrayidx17, align 4
  %142 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %143 = load i32, i32* %i11, align 4
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 %idxprom18
  %144 = load i32, i32* %b.addr, align 4
  %idxprom20 = sext i32 %144 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %145 = load i32, i32* %arrayidx21, align 4
  %146 = add i32 %145, -318396371
  %147 = sub i32 %146, %141
  %148 = sub i32 %147, -318396371
  %sub22 = sub nsw i32 %145, %141
  store i32 %148, i32* %arrayidx21, align 4
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = add i32 %149, 521024247
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 521024247
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1809341273, i32 -602075892
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -82921809, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.9
  %177 = load i32, i32* @y.10
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1726426169, i32 673209715
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i11, align 4
  %203 = add i32 %202, -490459257
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -490459257
  %inc = add nsw i32 %202, 1
  store i32 %205, i32* %i11, align 4
  %206 = load i32, i32* @x.9
  %207 = load i32, i32* @y.10
  %208 = sub i32 %206, 1858736834
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1858736834
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1003800442, i32 673209715
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1059526828, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %233, 0
  store i32 -284895757, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 937118604, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i11, align 4
  %235 = load i32, i32* %num.addr, align 4
  %cmp13alteredBB = icmp slt i32 %234, %235
  store i32 -525012589, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 0
  %236 = load i32, i32* %b.addr, align 4
  %idxprom16alteredBB = sext i32 %236 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %237 = load i32, i32* %arrayidx17alteredBB, align 4
  %238 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %239 = load i32, i32* %i11, align 4
  %idxprom18alteredBB = sext i32 %239 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 %idxprom18alteredBB
  %240 = load i32, i32* %b.addr, align 4
  %idxprom20alteredBB = sext i32 %240 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %241 = load i32, i32* %arrayidx21alteredBB, align 4
  %242 = sub i32 %241, -897018093
  %243 = sub i32 %242, %237
  %244 = add i32 %243, -897018093
  %_ = sub i32 %241, %237
  %gen = mul i32 %244, %237
  %245 = sub i32 0, 495435175
  %246 = sub i32 %245, %241
  %247 = add i32 %246, 495435175
  %_34 = sub i32 0, %241
  %248 = sub i32 0, %237
  %249 = sub i32 %247, %248
  %gen35 = add i32 %247, %237
  %250 = add i32 %241, -1892106428
  %251 = sub i32 %250, %237
  %252 = sub i32 %251, -1892106428
  %_36 = sub i32 %241, %237
  %gen37 = mul i32 %252, %237
  %_38 = shl i32 %241, %237
  %_39 = shl i32 %241, %237
  %253 = sub i32 %241, 373234993
  %254 = sub i32 %253, %237
  %255 = add i32 %254, 373234993
  %_40 = sub i32 %241, %237
  %gen41 = mul i32 %255, %237
  %256 = sub i32 %241, 79835890
  %257 = sub i32 %256, %237
  %258 = add i32 %257, 79835890
  %sub22alteredBB = sub nsw i32 %241, %237
  store i32 %258, i32* %arrayidx21alteredBB, align 4
  store i32 -297906112, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i11, align 4
  %_46 = shl i32 %259, 1
  %260 = add i32 %259, -1601021409
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1601021409
  %incalteredBB = add nsw i32 %259, 1
  store i32 %262, i32* %i11, align 4
  store i32 -1726426169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB45, %for.inc23, %originalBBpart243, %originalBB33, %for.body14, %originalBBpart231, %originalBB29, %for.cond12, %originalBBpart227, %originalBB25, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z6remainPA100_iii([100 x i32]* %a, i32 %num, i32 %out) #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j35.reg2mem = alloca i32*
  %i30.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %out.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -303759477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -303759477, label %first
    i32 -1234862922, label %originalBB
    i32 1283992476, label %originalBBpart2
    i32 446940001, label %for.cond
    i32 -936609345, label %for.body
    i32 -1103097413, label %originalBB56
    i32 1475220381, label %originalBBpart258
    i32 47705504, label %for.inc
    i32 -797565936, label %originalBB60
    i32 1109216340, label %originalBBpart262
    i32 -848633101, label %for.end
    i32 -703107977, label %for.cond2
    i32 1338166827, label %originalBB64
    i32 -1709321359, label %originalBBpart266
    i32 82580770, label %for.body4
    i32 126260816, label %for.inc5
    i32 499100725, label %originalBB68
    i32 575136008, label %originalBBpart277
    i32 -1440282561, label %for.end7
    i32 1540033442, label %for.cond10
    i32 1154202888, label %for.body12
    i32 1049244457, label %originalBB79
    i32 1372251475, label %originalBBpart281
    i32 1893897086, label %for.cond13
    i32 -2143541338, label %for.body15
    i32 176871315, label %for.inc24
    i32 1265118507, label %for.end26
    i32 -1272282192, label %for.inc27
    i32 -1094712314, label %for.end29
    i32 -931743372, label %originalBB83
    i32 1517349138, label %originalBBpart285
    i32 2065377275, label %for.cond31
    i32 1654553418, label %for.body34
    i32 -919039957, label %originalBB87
    i32 1601182230, label %originalBBpart289
    i32 -1843308473, label %for.cond36
    i32 -1283152434, label %originalBB91
    i32 86308295, label %originalBBpart297
    i32 169903363, label %for.body39
    i32 1435016347, label %for.inc49
    i32 -1815347655, label %for.end51
    i32 1474755348, label %for.inc52
    i32 -1239637500, label %for.end54
    i32 1465327620, label %if.then
    i32 560495286, label %originalBB99
    i32 -524774656, label %originalBBpart2101
    i32 737138841, label %if.else
    i32 -1163458183, label %return
    i32 -1006702107, label %originalBBalteredBB
    i32 -592393092, label %originalBB56alteredBB
    i32 325577001, label %originalBB60alteredBB
    i32 -352347804, label %originalBB64alteredBB
    i32 1563260139, label %originalBB68alteredBB
    i32 -1696456249, label %originalBB79alteredBB
    i32 -1649577491, label %originalBB83alteredBB
    i32 2127393444, label %originalBB87alteredBB
    i32 1437087152, label %originalBB91alteredBB
    i32 -1962670859, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = and i1 %.reload, %.reload105
  %10 = xor i1 %.reload, %.reload105
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload105
  %13 = select i1 %11, i32 -1234862922, i32 -1006702107
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %out.addr = alloca i32, align 4
  store i32* %out.addr, i32** %out.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem
  %a.addr.reload117 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload117, align 8
  %num.addr.reload132 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload132, align 4
  %out.addr.reload137 = load volatile i32*, i32** %out.addr.reg2mem
  store i32 %out, i32* %out.addr.reload137, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = add i32 %14, 1412784103
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1412784103
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1283992476, i32 -1006702107
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 446940001, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload143, align 4
  %num.addr.reload131 = load volatile i32*, i32** %num.addr.reg2mem
  %42 = load i32, i32* %num.addr.reload131, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -936609345, i32 -848633101
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = add i32 %44, -1521394083
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1521394083
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1103097413, i32 -592393092
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.addr.reload116 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %59 = load [100 x i32]*, [100 x i32]** %a.addr.reload116, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload142, align 4
  %num.addr.reload130 = load volatile i32*, i32** %num.addr.reg2mem
  %61 = load i32, i32* %num.addr.reload130, align 4
  call void @_Z4cut1PA100_iii([100 x i32]* %59, i32 %60, i32 %61)
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = add i32 %62, -1264054338
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1264054338
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1475220381, i32 -592393092
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 47705504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = add i32 %77, -1373979111
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1373979111
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -797565936, i32 325577001
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload141, align 4
  %93 = add i32 %92, 2026648201
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 2026648201
  %inc = add nsw i32 %92, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload140, align 4
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = add i32 %96, -1301937798
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1301937798
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1109216340, i32 325577001
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 446940001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i1.reload151 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload151, align 4
  store i32 -703107977, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = sub i32 %111, -1639077983
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1639077983
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1338166827, i32 -352347804
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i1.reload150 = load volatile i32*, i32** %i1.reg2mem
  %138 = load i32, i32* %i1.reload150, align 4
  %num.addr.reload129 = load volatile i32*, i32** %num.addr.reg2mem
  %139 = load i32, i32* %num.addr.reload129, align 4
  %cmp3 = icmp slt i32 %138, %139
  store i1 %cmp3, i1* %cmp3.reg2mem
  %140 = load i32, i32* @x.11
  %141 = load i32, i32* @y.12
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1709321359, i32 -352347804
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %166 = select i1 %cmp3.reload, i32 82580770, i32 -1440282561
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload115 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %167 = load [100 x i32]*, [100 x i32]** %a.addr.reload115, align 8
  %i1.reload149 = load volatile i32*, i32** %i1.reg2mem
  %168 = load i32, i32* %i1.reload149, align 4
  %num.addr.reload128 = load volatile i32*, i32** %num.addr.reg2mem
  %169 = load i32, i32* %num.addr.reload128, align 4
  call void @_Z4cut2PA100_iii([100 x i32]* %167, i32 %168, i32 %169)
  store i32 126260816, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.11
  %171 = load i32, i32* @y.12
  %172 = add i32 %170, -299867255
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -299867255
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 499100725, i32 1563260139
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i1.reload148 = load volatile i32*, i32** %i1.reg2mem
  %197 = load i32, i32* %i1.reload148, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc6 = add nsw i32 %197, 1
  %i1.reload147 = load volatile i32*, i32** %i1.reg2mem
  store i32 %201, i32* %i1.reload147, align 4
  %202 = load i32, i32* @x.11
  %203 = load i32, i32* @y.12
  %204 = sub i32 %202, -2110008539
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2110008539
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 575136008, i32 1563260139
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -703107977, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %out.addr.reload136 = load volatile i32*, i32** %out.addr.reg2mem
  %217 = load i32, i32* %out.addr.reload136, align 4
  %a.addr.reload114 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %218 = load [100 x i32]*, [100 x i32]** %a.addr.reload114, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 1
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 1
  %219 = load i32, i32* %arrayidx8, align 4
  %220 = sub i32 0, %217
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add = add nsw i32 %217, %219
  %out.addr.reload135 = load volatile i32*, i32** %out.addr.reg2mem
  store i32 %223, i32* %out.addr.reload135, align 4
  %i9.reload156 = load volatile i32*, i32** %i9.reg2mem
  store i32 1, i32* %i9.reload156, align 4
  store i32 1540033442, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload155 = load volatile i32*, i32** %i9.reg2mem
  %224 = load i32, i32* %i9.reload155, align 4
  %num.addr.reload127 = load volatile i32*, i32** %num.addr.reg2mem
  %225 = load i32, i32* %num.addr.reload127, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub = sub nsw i32 %225, 1
  %cmp11 = icmp slt i32 %224, %227
  %228 = select i1 %cmp11, i32 1154202888, i32 -1094712314
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.11
  %230 = load i32, i32* @y.12
  %231 = sub i32 %229, -768952254
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -768952254
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1049244457, i32 -1696456249
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  %244 = load i32, i32* @x.11
  %245 = load i32, i32* @y.12
  %246 = add i32 %244, 876957678
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 876957678
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1372251475, i32 -1696456249
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1893897086, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload161, align 4
  %num.addr.reload126 = load volatile i32*, i32** %num.addr.reg2mem
  %272 = load i32, i32* %num.addr.reload126, align 4
  %cmp14 = icmp slt i32 %271, %272
  %273 = select i1 %cmp14, i32 -2143541338, i32 1265118507
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %a.addr.reload113 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %274 = load [100 x i32]*, [100 x i32]** %a.addr.reload113, align 8
  %i9.reload154 = load volatile i32*, i32** %i9.reg2mem
  %275 = load i32, i32* %i9.reload154, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add16 = add nsw i32 %275, 1
  %idxprom = sext i32 %277 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 %idxprom
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload160, align 4
  %idxprom18 = sext i32 %278 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %279 = load i32, i32* %arrayidx19, align 4
  %a.addr.reload112 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %280 = load [100 x i32]*, [100 x i32]** %a.addr.reload112, align 8
  %i9.reload153 = load volatile i32*, i32** %i9.reg2mem
  %281 = load i32, i32* %i9.reload153, align 4
  %idxprom20 = sext i32 %281 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 %idxprom20
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload159, align 4
  %idxprom22 = sext i32 %282 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %279, i32* %arrayidx23, align 4
  store i32 176871315, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload158, align 4
  %284 = add i32 %283, -1666570888
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1666570888
  %inc25 = add nsw i32 %283, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload157, align 4
  store i32 1893897086, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1272282192, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i9.reload152 = load volatile i32*, i32** %i9.reg2mem
  %287 = load i32, i32* %i9.reload152, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc28 = add nsw i32 %287, 1
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  store i32 %289, i32* %i9.reload, align 4
  store i32 1540033442, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.11
  %291 = load i32, i32* @y.12
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -931743372, i32 -1649577491
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i30.reload168 = load volatile i32*, i32** %i30.reg2mem
  store i32 1, i32* %i30.reload168, align 4
  %316 = load i32, i32* @x.11
  %317 = load i32, i32* @y.12
  %318 = sub i32 %316, -2109859042
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -2109859042
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1517349138, i32 -1649577491
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2065377275, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i30.reload167 = load volatile i32*, i32** %i30.reg2mem
  %343 = load i32, i32* %i30.reload167, align 4
  %num.addr.reload125 = load volatile i32*, i32** %num.addr.reg2mem
  %344 = load i32, i32* %num.addr.reload125, align 4
  %345 = add i32 %344, 1393846760
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1393846760
  %sub32 = sub nsw i32 %344, 1
  %cmp33 = icmp slt i32 %343, %347
  %348 = select i1 %cmp33, i32 1654553418, i32 -1239637500
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.11
  %350 = load i32, i32* @y.12
  %351 = sub i32 %349, -136720680
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -136720680
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -919039957, i32 2127393444
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j35.reload175 = load volatile i32*, i32** %j35.reg2mem
  store i32 0, i32* %j35.reload175, align 4
  %364 = load i32, i32* @x.11
  %365 = load i32, i32* @y.12
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1601182230, i32 2127393444
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1843308473, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.11
  %391 = load i32, i32* @y.12
  %392 = add i32 %390, -1372702308
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1372702308
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1283152434, i32 1437087152
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j35.reload174 = load volatile i32*, i32** %j35.reg2mem
  %405 = load i32, i32* %j35.reload174, align 4
  %num.addr.reload124 = load volatile i32*, i32** %num.addr.reg2mem
  %406 = load i32, i32* %num.addr.reload124, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %sub37 = sub nsw i32 %406, 1
  %cmp38 = icmp slt i32 %405, %408
  store i1 %cmp38, i1* %cmp38.reg2mem
  %409 = load i32, i32* @x.11
  %410 = load i32, i32* @y.12
  %411 = add i32 %409, 401576718
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 401576718
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
  %435 = select i1 %433, i32 86308295, i32 1437087152
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %436 = select i1 %cmp38.reload, i32 169903363, i32 -1815347655
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %a.addr.reload111 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %437 = load [100 x i32]*, [100 x i32]** %a.addr.reload111, align 8
  %j35.reload173 = load volatile i32*, i32** %j35.reg2mem
  %438 = load i32, i32* %j35.reload173, align 4
  %idxprom40 = sext i32 %438 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %437, i64 %idxprom40
  %i30.reload166 = load volatile i32*, i32** %i30.reg2mem
  %439 = load i32, i32* %i30.reload166, align 4
  %440 = sub i32 %439, -1405625968
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1405625968
  %add42 = add nsw i32 %439, 1
  %idxprom43 = sext i32 %442 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %443 = load i32, i32* %arrayidx44, align 4
  %a.addr.reload110 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %444 = load [100 x i32]*, [100 x i32]** %a.addr.reload110, align 8
  %j35.reload172 = load volatile i32*, i32** %j35.reg2mem
  %445 = load i32, i32* %j35.reload172, align 4
  %idxprom45 = sext i32 %445 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %444, i64 %idxprom45
  %i30.reload165 = load volatile i32*, i32** %i30.reg2mem
  %446 = load i32, i32* %i30.reload165, align 4
  %idxprom47 = sext i32 %446 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %443, i32* %arrayidx48, align 4
  store i32 1435016347, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j35.reload171 = load volatile i32*, i32** %j35.reg2mem
  %447 = load i32, i32* %j35.reload171, align 4
  %448 = add i32 %447, -1356923409
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1356923409
  %inc50 = add nsw i32 %447, 1
  %j35.reload170 = load volatile i32*, i32** %j35.reg2mem
  store i32 %450, i32* %j35.reload170, align 4
  store i32 -1843308473, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1474755348, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i30.reload164 = load volatile i32*, i32** %i30.reg2mem
  %451 = load i32, i32* %i30.reload164, align 4
  %452 = sub i32 %451, 1416634271
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1416634271
  %inc53 = add nsw i32 %451, 1
  %i30.reload163 = load volatile i32*, i32** %i30.reg2mem
  store i32 %454, i32* %i30.reload163, align 4
  store i32 2065377275, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %num.addr.reload123 = load volatile i32*, i32** %num.addr.reg2mem
  %455 = load i32, i32* %num.addr.reload123, align 4
  %456 = add i32 %455, -596513324
  %457 = add i32 %456, -1
  %458 = sub i32 %457, -596513324
  %dec = add nsw i32 %455, -1
  %num.addr.reload122 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %458, i32* %num.addr.reload122, align 4
  %num.addr.reload121 = load volatile i32*, i32** %num.addr.reg2mem
  %459 = load i32, i32* %num.addr.reload121, align 4
  %cmp55 = icmp eq i32 %459, 1
  %460 = select i1 %cmp55, i32 1465327620, i32 737138841
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %461 = load i32, i32* @x.11
  %462 = load i32, i32* @y.12
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 560495286, i32 -1962670859
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %out.addr.reload134 = load volatile i32*, i32** %out.addr.reg2mem
  %475 = load i32, i32* %out.addr.reload134, align 4
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 %475, i32* %retval.reload108, align 4
  %476 = load i32, i32* @x.11
  %477 = load i32, i32* @y.12
  %478 = add i32 %476, 1601333105
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1601333105
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -524774656, i32 -1962670859
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1163458183, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload109 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %491 = load [100 x i32]*, [100 x i32]** %a.addr.reload109, align 8
  %num.addr.reload120 = load volatile i32*, i32** %num.addr.reg2mem
  %492 = load i32, i32* %num.addr.reload120, align 4
  %out.addr.reload133 = load volatile i32*, i32** %out.addr.reg2mem
  %493 = load i32, i32* %out.addr.reload133, align 4
  %call = call i32 @_Z6remainPA100_iii([100 x i32]* %491, i32 %492, i32 %493)
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload107, align 4
  store i32 -1163458183, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  %494 = load i32, i32* %retval.reload106, align 4
  ret i32 %494

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %num.addralteredBB = alloca i32, align 4
  %out.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i30alteredBB = alloca i32, align 4
  %j35alteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 %out, i32* %out.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1234862922, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %495 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload139, align 4
  %num.addr.reload119 = load volatile i32*, i32** %num.addr.reg2mem
  %497 = load i32, i32* %num.addr.reload119, align 4
  call void @_Z4cut1PA100_iii([100 x i32]* %495, i32 %496, i32 %497)
  store i32 -1103097413, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload138, align 4
  %499 = add i32 0, 676738497
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, 676738497
  %_ = sub i32 0, %498
  %502 = add i32 %501, 1128985565
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1128985565
  %gen = add i32 %501, 1
  %505 = add i32 %498, 2099683899
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 2099683899
  %incalteredBB = add nsw i32 %498, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload, align 4
  store i32 -797565936, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i1.reload146 = load volatile i32*, i32** %i1.reg2mem
  %508 = load i32, i32* %i1.reload146, align 4
  %num.addr.reload118 = load volatile i32*, i32** %num.addr.reg2mem
  %509 = load i32, i32* %num.addr.reload118, align 4
  %cmp3alteredBB = icmp slt i32 %508, %509
  store i32 1338166827, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i1.reload145 = load volatile i32*, i32** %i1.reg2mem
  %510 = load i32, i32* %i1.reload145, align 4
  %_69 = shl i32 %510, 1
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %_70 = sub i32 %510, 1
  %gen71 = mul i32 %512, 1
  %513 = add i32 0, 1855353475
  %514 = sub i32 %513, %510
  %515 = sub i32 %514, 1855353475
  %_72 = sub i32 0, %510
  %516 = add i32 %515, 82850788
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 82850788
  %gen73 = add i32 %515, 1
  %519 = sub i32 0, %510
  %520 = add i32 0, %519
  %_74 = sub i32 0, %510
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen75 = add i32 %520, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %510, %523
  %inc6alteredBB = add nsw i32 %510, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %524, i32* %i1.reload, align 4
  store i32 499100725, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1049244457, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i30.reload = load volatile i32*, i32** %i30.reg2mem
  store i32 1, i32* %i30.reload, align 4
  store i32 -931743372, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j35.reload169 = load volatile i32*, i32** %j35.reg2mem
  store i32 0, i32* %j35.reload169, align 4
  store i32 -919039957, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j35.reload = load volatile i32*, i32** %j35.reg2mem
  %525 = load i32, i32* %j35.reload, align 4
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %526 = load i32, i32* %num.addr.reload, align 4
  %_92 = shl i32 %526, 1
  %527 = sub i32 0, %526
  %528 = add i32 0, %527
  %_93 = sub i32 0, %526
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen94 = add i32 %528, 1
  %_95 = shl i32 %526, 1
  %531 = sub i32 0, 1
  %532 = add i32 %526, %531
  %sub37alteredBB = sub nsw i32 %526, 1
  %cmp38alteredBB = icmp slt i32 %525, %532
  store i32 -1283152434, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %out.addr.reload = load volatile i32*, i32** %out.addr.reg2mem
  %533 = load i32, i32* %out.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %533, i32* %retval.reload, align 4
  store i32 560495286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2101, %originalBB99, %if.then, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.body39, %originalBBpart297, %originalBB91, %for.cond36, %originalBBpart289, %originalBB87, %for.body34, %for.cond31, %originalBBpart285, %originalBB83, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body15, %for.cond13, %originalBBpart281, %originalBB79, %for.body12, %for.cond10, %for.end7, %originalBBpart277, %originalBB68, %for.inc5, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %for.end, %originalBBpart262, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -841448540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -841448540, label %first
    i32 1737050855, label %originalBB
    i32 -1392069535, label %originalBBpart2
    i32 652634222, label %for.cond
    i32 280789790, label %originalBB21
    i32 1695113957, label %originalBBpart223
    i32 842732036, label %for.body
    i32 -730139090, label %for.cond2
    i32 1346185061, label %originalBB25
    i32 -702885168, label %originalBBpart227
    i32 -1668606818, label %for.body4
    i32 1142939354, label %for.cond5
    i32 -664453833, label %originalBB29
    i32 800503123, label %originalBBpart231
    i32 -402397555, label %for.body7
    i32 278407419, label %for.inc
    i32 852949753, label %originalBB33
    i32 -760459147, label %originalBBpart239
    i32 2034009239, label %for.end
    i32 -2043945464, label %for.inc11
    i32 -118261935, label %originalBB41
    i32 1822642295, label %originalBBpart252
    i32 1581314358, label %for.end13
    i32 924195176, label %for.inc18
    i32 202428384, label %for.end20
    i32 -1519001864, label %originalBBalteredBB
    i32 867948885, label %originalBB21alteredBB
    i32 330729843, label %originalBB25alteredBB
    i32 1236529665, label %originalBB29alteredBB
    i32 1653032088, label %originalBB33alteredBB
    i32 1323989177, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = and i1 %.reload, %.reload56
  %10 = xor i1 %.reload, %.reload56
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload56
  %13 = select i1 %11, i32 1737050855, i32 -1519001864
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload63)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1392069535, i32 -1519001864
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 652634222, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = add i32 %40, -1653387469
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1653387469
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 280789790, i32 867948885
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload66, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload62, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1695113957, i32 867948885
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 842732036, i32 202428384
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload69 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload69, i32 0, i32 0
  %84 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %84, i8 0, i64 10000, i32 16, i1 false)
  %i1.reload76 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload76, align 4
  store i32 -730139090, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = add i32 %85, -2073116058
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2073116058
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1346185061, i32 330729843
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i1.reload75 = load volatile i32*, i32** %i1.reg2mem
  %112 = load i32, i32* %i1.reload75, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload61, align 4
  %cmp3 = icmp slt i32 %112, %113
  store i1 %cmp3, i1* %cmp3.reg2mem
  %114 = load i32, i32* @x.13
  %115 = load i32, i32* @y.14
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -702885168, i32 330729843
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %128 = select i1 %cmp3.reload, i32 -1668606818, i32 1581314358
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
  store i32 1142939354, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.13
  %130 = load i32, i32* @y.14
  %131 = sub i32 %129, 2091347835
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2091347835
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -664453833, i32 1236529665
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload82, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload60, align 4
  %cmp6 = icmp slt i32 %144, %145
  store i1 %cmp6, i1* %cmp6.reg2mem
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
  %148 = sub i32 %146, 170462955
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 170462955
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 800503123, i32 1236529665
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %161 = select i1 %cmp6.reload, i32 -402397555, i32 2034009239
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i1.reload74 = load volatile i32*, i32** %i1.reg2mem
  %162 = load i32, i32* %i1.reload74, align 4
  %idxprom = sext i32 %162 to i64
  %a.reload68 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload68, i64 0, i64 %idxprom
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload81, align 4
  %idxprom8 = sext i32 %163 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 278407419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.13
  %165 = load i32, i32* @y.14
  %166 = add i32 %164, 389592455
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 389592455
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 852949753, i32 1653032088
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload80, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc = add nsw i32 %191, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload79, align 4
  %196 = load i32, i32* @x.13
  %197 = load i32, i32* @y.14
  %198 = sub i32 %196, -1348793537
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1348793537
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -760459147, i32 1653032088
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1142939354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2043945464, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.13
  %212 = load i32, i32* @y.14
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -118261935, i32 1323989177
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i1.reload73 = load volatile i32*, i32** %i1.reg2mem
  %225 = load i32, i32* %i1.reload73, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc12 = add nsw i32 %225, 1
  %i1.reload72 = load volatile i32*, i32** %i1.reg2mem
  store i32 %227, i32* %i1.reload72, align 4
  %228 = load i32, i32* @x.13
  %229 = load i32, i32* @y.14
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1822642295, i32 1323989177
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -730139090, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload59, align 4
  %call15 = call i32 @_Z6remainPA100_iii([100 x i32]* %arraydecay14, i32 %254, i32 0)
  %p.reload84 = load volatile i32*, i32** %p.reg2mem
  store i32 %call15, i32* %p.reload84, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %255 = load i32, i32* %p.reload, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 924195176, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload65, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc19 = add nsw i32 %256, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload64, align 4
  store i32 652634222, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %i1alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1737050855, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload58, align 4
  %cmpalteredBB = icmp slt i32 %259, %260
  store i32 280789790, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i1.reload71 = load volatile i32*, i32** %i1.reg2mem
  %261 = load i32, i32* %i1.reload71, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload57, align 4
  %cmp3alteredBB = icmp slt i32 %261, %262
  store i32 1346185061, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload78, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %263, %264
  store i32 -664453833, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload77, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %_ = sub i32 %265, 1
  %gen = mul i32 %267, 1
  %_34 = shl i32 %265, 1
  %268 = add i32 0, 891192099
  %269 = sub i32 %268, %265
  %270 = sub i32 %269, 891192099
  %_35 = sub i32 0, %265
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen36 = add i32 %270, 1
  %_37 = shl i32 %265, 1
  %273 = sub i32 0, %265
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %incalteredBB = add nsw i32 %265, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload, align 4
  store i32 852949753, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i1.reload70 = load volatile i32*, i32** %i1.reg2mem
  %277 = load i32, i32* %i1.reload70, align 4
  %278 = add i32 %277, -374697370
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -374697370
  %_42 = sub i32 %277, 1
  %gen43 = mul i32 %280, 1
  %281 = sub i32 0, 2014993765
  %282 = sub i32 %281, %277
  %283 = add i32 %282, 2014993765
  %_44 = sub i32 0, %277
  %284 = sub i32 %283, -1882311325
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1882311325
  %gen45 = add i32 %283, 1
  %_46 = shl i32 %277, 1
  %287 = sub i32 %277, -1884243300
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1884243300
  %_47 = sub i32 %277, 1
  %gen48 = mul i32 %289, 1
  %290 = sub i32 %277, -490498917
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -490498917
  %_49 = sub i32 %277, 1
  %gen50 = mul i32 %292, 1
  %293 = sub i32 0, %277
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc12alteredBB = add nsw i32 %277, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %296, i32* %i1.reload, align 4
  store i32 -118261935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end13, %originalBBpart252, %originalBB41, %for.inc11, %for.end, %originalBBpart239, %originalBB33, %for.inc, %for.body7, %originalBBpart231, %originalBB29, %for.cond5, %for.body4, %originalBBpart227, %originalBB25, %for.cond2, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1905.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
