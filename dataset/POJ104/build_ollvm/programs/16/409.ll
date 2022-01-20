; ModuleID = 'source-C-CXX/16/409.cpp'
source_filename = "source-C-CXX/16/409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_409.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 724003944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 724003944, label %for.cond
    i32 161073596, label %for.inc
    i32 1993857018, label %return
    i32 1493311194, label %originalBB
    i32 108221596, label %originalBBpart2
    i32 -126804631, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %1 = load i32, i32* %i, align 4
  %call1 = call i32 @_Z5counti(i32 %1)
  %2 = load i32, i32* %i, align 4
  %call2 = call i32 @_Z5matchi(i32 %2)
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay5)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %4 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay10)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 161073596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -755810641
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -755810641
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 724003944, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -207825498
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -207825498
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1493311194, i32 -126804631
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %retval, align 4
  store i32 %36, i32* %.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1056883468
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1056883468
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 108221596, i32 -126804631
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %retval, align 4
  store i32 1493311194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %for.inc, %for.cond, %switchDefault
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
  store i32 -987730890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -987730890, label %for.cond
    i32 475443879, label %originalBB
    i32 -1143305966, label %originalBBpart2
    i32 1657931203, label %for.body
    i32 1918381543, label %for.inc
    i32 739635051, label %for.end
    i32 1975793760, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  %25 = select i1 %23, i32 475443879, i32 1975793760
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxprom
  %27 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %27 to i64
  %arrayidx2 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i64 0, i64 %idxprom1
  %28 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1143305966, i32 1975793760
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1657931203, i32 739635051
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %m.addr, align 4
  %idxprom3 = sext i32 %44 to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxprom3
  %45 = load i32, i32* %arrayidx4, align 4
  %46 = add i32 %45, 276299882
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 276299882
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %arrayidx4, align 4
  store i32 1918381543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 1558281351
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1558281351
  %inc5 = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -987730890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %m.addr, align 4
  %idxpromalteredBB = sext i32 %53 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxpromalteredBB
  %54 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %54 to i64
  %arrayidx2alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %55 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %55 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 475443879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5matchi(i32 %k) #4 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %judge = alloca i32, align 4
  %i27 = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1021684561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1021684561, label %for.cond
    i32 385032203, label %for.body
    i32 -1641271644, label %if.then
    i32 185848950, label %if.else
    i32 46787073, label %if.then16
    i32 2067212416, label %originalBB
    i32 543752041, label %originalBBpart2
    i32 2098592551, label %if.else21
    i32 2049326296, label %originalBB98
    i32 -230596931, label %originalBBpart2100
    i32 -592784470, label %if.end
    i32 633343381, label %originalBB102
    i32 495013484, label %originalBBpart2104
    i32 -860551587, label %if.end26
    i32 -143992095, label %for.inc
    i32 1369192191, label %originalBB106
    i32 1907719845, label %originalBBpart2110
    i32 308538020, label %for.end
    i32 -1844925890, label %while.body
    i32 877961664, label %for.cond28
    i32 807105032, label %originalBB112
    i32 1525518117, label %originalBBpart2114
    i32 817772115, label %for.body32
    i32 -541302060, label %land.lhs.true
    i32 -985909616, label %originalBB116
    i32 888299070, label %originalBBpart2128
    i32 828648287, label %if.then45
    i32 -1873609619, label %originalBB130
    i32 240238808, label %originalBBpart2135
    i32 -1047249796, label %if.else55
    i32 481316401, label %originalBB137
    i32 531624013, label %originalBBpart2139
    i32 718191481, label %land.lhs.true62
    i32 -242232994, label %if.then70
    i32 -1698592745, label %originalBB141
    i32 855696378, label %originalBBpart2143
    i32 767478608, label %if.else71
    i32 335081726, label %land.lhs.true78
    i32 -438278697, label %originalBB145
    i32 -538511201, label %originalBBpart2147
    i32 -414790767, label %if.then80
    i32 329180436, label %if.end89
    i32 -905844344, label %if.end90
    i32 269223883, label %if.end91
    i32 1459398584, label %for.inc92
    i32 -434756918, label %originalBB149
    i32 -326936732, label %originalBBpart2160
    i32 1239378036, label %for.end94
    i32 1504237307, label %originalBB162
    i32 -708053747, label %originalBBpart2164
    i32 64035052, label %if.then96
    i32 -1290974535, label %if.end97
    i32 -916101246, label %originalBB166
    i32 -985008583, label %originalBBpart2168
    i32 -314074847, label %while.end
    i32 -368417815, label %originalBBalteredBB
    i32 -1551576340, label %originalBB98alteredBB
    i32 -991746381, label %originalBB102alteredBB
    i32 -1668334725, label %originalBB106alteredBB
    i32 2144704209, label %originalBB112alteredBB
    i32 -1416549655, label %originalBB116alteredBB
    i32 306485827, label %originalBB130alteredBB
    i32 -4582724, label %originalBB137alteredBB
    i32 289309344, label %originalBB141alteredBB
    i32 978703060, label %originalBB145alteredBB
    i32 -1720000391, label %originalBB149alteredBB
    i32 1557409635, label %originalBB162alteredBB
    i32 -58669618, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %cmp = icmp slt i32 %0, %2
  %3 = select i1 %cmp, i32 385032203, i32 308538020
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx2, i64 0, i64 %idxprom3
  %6 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv, 40
  %7 = select i1 %cmp5, i32 -1641271644, i32 185848950
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %k.addr, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom6
  %9 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 36, i8* %arrayidx9, align 1
  store i32 -860551587, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %k.addr, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxprom10
  %11 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %12 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %12 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  %13 = select i1 %cmp15, i32 46787073, i32 2098592551
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2067212416, i32 -368417815
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %k.addr, align 4
  %idxprom17 = sext i32 %40 to i64
  %arrayidx18 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom17
  %41 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %41 to i64
  %arrayidx20 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 63, i8* %arrayidx20, align 1
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, -1628186155
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1628186155
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 543752041, i32 -368417815
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -592784470, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2049326296, i32 -1551576340
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %83 = load i32, i32* %k.addr, align 4
  %idxprom22 = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom22
  %84 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %84 to i64
  %arrayidx25 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -230596931, i32 -1551576340
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -592784470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 276270786
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 276270786
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 633343381, i32 -991746381
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = add i32 %126, 175822521
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 175822521
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  %152 = select i1 %150, i32 495013484, i32 -991746381
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -860551587, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -143992095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = add i32 %153, -824974055
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -824974055
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1369192191, i32 -1668334725
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, 811136308
  %182 = add i32 %181, 1
  %183 = add i32 %182, 811136308
  %inc = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1907719845, i32 -1668334725
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1021684561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1844925890, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1, i32* %flag, align 4
  store i32 0, i32* %judge, align 4
  store i32 0, i32* %i27, align 4
  store i32 877961664, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = add i32 %198, 1790698278
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1790698278
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 807105032, i32 2144704209
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i27, align 4
  %226 = load i32, i32* %k.addr, align 4
  %idxprom29 = sext i32 %226 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxprom29
  %227 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %225, %227
  store i1 %cmp31, i1* %cmp31.reg2mem
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, -1671363702
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1671363702
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1525518117, i32 2144704209
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %243 = select i1 %cmp31.reload, i32 817772115, i32 1239378036
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %244 = load i32, i32* %k.addr, align 4
  %idxprom33 = sext i32 %244 to i64
  %arrayidx34 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom33
  %245 = load i32, i32* %i27, align 4
  %idxprom35 = sext i32 %245 to i64
  %arrayidx36 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %246 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %246 to i32
  %cmp38 = icmp eq i32 %conv37, 36
  %247 = select i1 %cmp38, i32 -541302060, i32 -1047249796
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -985909616, i32 -1416549655
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %274 = load i32, i32* %k.addr, align 4
  %idxprom39 = sext i32 %274 to i64
  %arrayidx40 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom39
  %275 = load i32, i32* %i27, align 4
  %276 = add i32 %275, -1421129089
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1421129089
  %add = add nsw i32 %275, 1
  %idxprom41 = sext i32 %278 to i64
  %arrayidx42 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %279 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %279 to i32
  %cmp44 = icmp eq i32 %conv43, 63
  store i1 %cmp44, i1* %cmp44.reg2mem
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = add i32 %280, 883448178
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 883448178
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 888299070, i32 -1416549655
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %307 = select i1 %cmp44.reload, i32 828648287, i32 -1047249796
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1873609619, i32 306485827
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %322 = load i32, i32* %k.addr, align 4
  %idxprom46 = sext i32 %322 to i64
  %arrayidx47 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom46
  %323 = load i32, i32* %i27, align 4
  %idxprom48 = sext i32 %323 to i64
  %arrayidx49 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 32, i8* %arrayidx49, align 1
  %324 = load i32, i32* %k.addr, align 4
  %idxprom50 = sext i32 %324 to i64
  %arrayidx51 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom50
  %325 = load i32, i32* %i27, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add52 = add nsw i32 %325, 1
  %idxprom53 = sext i32 %329 to i64
  %arrayidx54 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  store i8 32, i8* %arrayidx54, align 1
  store i32 1, i32* %judge, align 4
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = add i32 %330, 2095984458
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2095984458
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 240238808, i32 306485827
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1239378036, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 %345, 1281414133
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1281414133
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 481316401, i32 -4582724
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %360 = load i32, i32* %k.addr, align 4
  %idxprom56 = sext i32 %360 to i64
  %arrayidx57 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom56
  %361 = load i32, i32* %i27, align 4
  %idxprom58 = sext i32 %361 to i64
  %arrayidx59 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %362 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %362 to i32
  %cmp61 = icmp eq i32 %conv60, 36
  store i1 %cmp61, i1* %cmp61.reg2mem
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = add i32 %363, 1850498627
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1850498627
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 531624013, i32 -4582724
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %378 = select i1 %cmp61.reload, i32 718191481, i32 767478608
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %379 = load i32, i32* %k.addr, align 4
  %idxprom63 = sext i32 %379 to i64
  %arrayidx64 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom63
  %380 = load i32, i32* %i27, align 4
  %381 = sub i32 %380, 1507811734
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1507811734
  %add65 = add nsw i32 %380, 1
  %idxprom66 = sext i32 %383 to i64
  %arrayidx67 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  %384 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %384 to i32
  %cmp69 = icmp eq i32 %conv68, 32
  %385 = select i1 %cmp69, i32 -242232994, i32 767478608
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.5
  %387 = load i32, i32* @y.6
  %388 = sub i32 %386, 231307828
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 231307828
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1698592745, i32 289309344
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i27, align 4
  store i32 %413, i32* %flag, align 4
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = sub i32 %414, 79791083
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 79791083
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 855696378, i32 289309344
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -905844344, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %441 = load i32, i32* %k.addr, align 4
  %idxprom72 = sext i32 %441 to i64
  %arrayidx73 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom72
  %442 = load i32, i32* %i27, align 4
  %idxprom74 = sext i32 %442 to i64
  %arrayidx75 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %443 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %443 to i32
  %cmp77 = icmp eq i32 %conv76, 63
  %444 = select i1 %cmp77, i32 335081726, i32 329180436
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -438278697, i32 978703060
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %471 = load i32, i32* %flag, align 4
  %cmp79 = icmp sge i32 %471, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %472 = load i32, i32* @x.5
  %473 = load i32, i32* @y.6
  %474 = sub i32 %472, -1062542914
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1062542914
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -538511201, i32 978703060
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %487 = select i1 %cmp79.reload, i32 -414790767, i32 329180436
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %488 = load i32, i32* %k.addr, align 4
  %idxprom81 = sext i32 %488 to i64
  %arrayidx82 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom81
  %489 = load i32, i32* %i27, align 4
  %idxprom83 = sext i32 %489 to i64
  %arrayidx84 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  store i8 32, i8* %arrayidx84, align 1
  %490 = load i32, i32* %k.addr, align 4
  %idxprom85 = sext i32 %490 to i64
  %arrayidx86 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom85
  %491 = load i32, i32* %flag, align 4
  %idxprom87 = sext i32 %491 to i64
  %arrayidx88 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  store i8 32, i8* %arrayidx88, align 1
  store i32 -1, i32* %flag, align 4
  store i32 1, i32* %judge, align 4
  store i32 1239378036, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -905844344, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 269223883, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1459398584, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.5
  %493 = load i32, i32* @y.6
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -434756918, i32 -1720000391
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i27, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc93 = add nsw i32 %518, 1
  store i32 %522, i32* %i27, align 4
  %523 = load i32, i32* @x.5
  %524 = load i32, i32* @y.6
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -326936732, i32 -1720000391
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 877961664, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.5
  %538 = load i32, i32* @y.6
  %539 = add i32 %537, 805694124
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 805694124
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1504237307, i32 1557409635
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %564 = load i32, i32* %judge, align 4
  %cmp95 = icmp eq i32 %564, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %565 = load i32, i32* @x.5
  %566 = load i32, i32* @y.6
  %567 = sub i32 %565, 1044460370
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1044460370
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -708053747, i32 1557409635
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %592 = select i1 %cmp95.reload, i32 64035052, i32 -1290974535
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store i32 -314074847, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %593 = load i32, i32* @x.5
  %594 = load i32, i32* @y.6
  %595 = add i32 %593, 1102292049
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1102292049
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -916101246, i32 -58669618
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x.5
  %621 = load i32, i32* @y.6
  %622 = add i32 %620, -567588101
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -567588101
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -985008583, i32 -58669618
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1844925890, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %635 = load i32, i32* %k.addr, align 4
  %idxprom17alteredBB = sext i32 %635 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom17alteredBB
  %636 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %636 to i64
  %arrayidx20alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 63, i8* %arrayidx20alteredBB, align 1
  store i32 2067212416, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %k.addr, align 4
  %idxprom22alteredBB = sext i32 %637 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom22alteredBB
  %638 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %638 to i64
  %arrayidx25alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  store i8 32, i8* %arrayidx25alteredBB, align 1
  store i32 2049326296, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 633343381, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_ = sub i32 0, %639
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen = add i32 %641, 1
  %644 = sub i32 %639, 1013120914
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1013120914
  %_107 = sub i32 %639, 1
  %gen108 = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %639, %647
  %incalteredBB = add nsw i32 %639, 1
  store i32 %648, i32* %i, align 4
  store i32 1369192191, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i27, align 4
  %650 = load i32, i32* %k.addr, align 4
  %idxprom29alteredBB = sext i32 %650 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxprom29alteredBB
  %651 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %649, %651
  store i32 807105032, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %k.addr, align 4
  %idxprom39alteredBB = sext i32 %652 to i64
  %arrayidx40alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom39alteredBB
  %653 = load i32, i32* %i27, align 4
  %654 = sub i32 0, -750334628
  %655 = sub i32 %654, %653
  %656 = add i32 %655, -750334628
  %_117 = sub i32 0, %653
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen118 = add i32 %656, 1
  %661 = sub i32 0, %653
  %662 = add i32 0, %661
  %_119 = sub i32 0, %653
  %663 = add i32 %662, -479778468
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -479778468
  %gen120 = add i32 %662, 1
  %666 = sub i32 0, %653
  %667 = add i32 0, %666
  %_121 = sub i32 0, %653
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen122 = add i32 %667, 1
  %672 = add i32 0, 409624231
  %673 = sub i32 %672, %653
  %674 = sub i32 %673, 409624231
  %_123 = sub i32 0, %653
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen124 = add i32 %674, 1
  %_125 = shl i32 %653, 1
  %_126 = shl i32 %653, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %653, %677
  %addalteredBB = add nsw i32 %653, 1
  %idxprom41alteredBB = sext i32 %678 to i64
  %arrayidx42alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %679 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %679 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 63
  store i32 -985909616, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %k.addr, align 4
  %idxprom46alteredBB = sext i32 %680 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom46alteredBB
  %681 = load i32, i32* %i27, align 4
  %idxprom48alteredBB = sext i32 %681 to i64
  %arrayidx49alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i8 32, i8* %arrayidx49alteredBB, align 1
  %682 = load i32, i32* %k.addr, align 4
  %idxprom50alteredBB = sext i32 %682 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom50alteredBB
  %683 = load i32, i32* %i27, align 4
  %684 = add i32 0, 1079366368
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, 1079366368
  %_131 = sub i32 0, %683
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen132 = add i32 %686, 1
  %_133 = shl i32 %683, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %683, %689
  %add52alteredBB = add nsw i32 %683, 1
  %idxprom53alteredBB = sext i32 %690 to i64
  %arrayidx54alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  store i8 32, i8* %arrayidx54alteredBB, align 1
  store i32 1, i32* %judge, align 4
  store i32 -1873609619, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %k.addr, align 4
  %idxprom56alteredBB = sext i32 %691 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom56alteredBB
  %692 = load i32, i32* %i27, align 4
  %idxprom58alteredBB = sext i32 %692 to i64
  %arrayidx59alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %693 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %693 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 36
  store i32 481316401, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i27, align 4
  store i32 %694, i32* %flag, align 4
  store i32 -1698592745, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %flag, align 4
  %cmp79alteredBB = icmp sge i32 %695, 0
  store i32 -438278697, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i27, align 4
  %697 = sub i32 0, 1316236405
  %698 = sub i32 %697, %696
  %699 = add i32 %698, 1316236405
  %_150 = sub i32 0, %696
  %700 = add i32 %699, -1526010664
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -1526010664
  %gen151 = add i32 %699, 1
  %703 = sub i32 %696, 831067522
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 831067522
  %_152 = sub i32 %696, 1
  %gen153 = mul i32 %705, 1
  %_154 = shl i32 %696, 1
  %706 = sub i32 0, %696
  %707 = add i32 0, %706
  %_155 = sub i32 0, %696
  %708 = sub i32 %707, 1743540363
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1743540363
  %gen156 = add i32 %707, 1
  %_157 = shl i32 %696, 1
  %_158 = shl i32 %696, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %696, %711
  %inc93alteredBB = add nsw i32 %696, 1
  store i32 %712, i32* %i27, align 4
  store i32 -434756918, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %judge, align 4
  %cmp95alteredBB = icmp eq i32 %713, 0
  store i32 1504237307, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -916101246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %if.end97, %if.then96, %originalBBpart2164, %originalBB162, %for.end94, %originalBBpart2160, %originalBB149, %for.inc92, %if.end91, %if.end90, %if.end89, %if.then80, %originalBBpart2147, %originalBB145, %land.lhs.true78, %if.else71, %originalBBpart2143, %originalBB141, %if.then70, %land.lhs.true62, %originalBBpart2139, %originalBB137, %if.else55, %originalBBpart2135, %originalBB130, %if.then45, %originalBBpart2128, %originalBB116, %land.lhs.true, %for.body32, %originalBBpart2114, %originalBB112, %for.cond28, %while.body, %for.end, %originalBBpart2110, %originalBB106, %for.inc, %if.end26, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB98, %if.else21, %originalBBpart2, %originalBB, %if.then16, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_409.cpp() #0 section ".text.startup" {
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
