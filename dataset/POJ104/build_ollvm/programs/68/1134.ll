; ModuleID = 'source-C-CXX/68/1134.cpp'
source_filename = "source-C-CXX/68/1134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1134.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %.reload246.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %nResult.reg2mem = alloca [300 x i32]*
  %nNum2.reg2mem = alloca [300 x i32]*
  %nNum1.reg2mem = alloca [300 x i32]*
  %cNum2.reg2mem = alloca [300 x i8]*
  %cNum1.reg2mem = alloca [300 x i8]*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 -1989662793, i32* %switchVar
  %.reg2mem245 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -1989662793, label %first
    i32 387558345, label %originalBB
    i32 1847249249, label %originalBBpart2
    i32 79096773, label %for.cond
    i32 -1665457240, label %for.body
    i32 -1933660448, label %for.inc
    i32 -1354890621, label %for.end
    i32 -1374951329, label %for.cond13
    i32 -129305060, label %for.body15
    i32 -521430747, label %for.inc22
    i32 148290313, label %originalBB73
    i32 968826651, label %originalBBpart296
    i32 414562970, label %for.end25
    i32 89059038, label %for.cond26
    i32 -1062800446, label %for.body28
    i32 -1083076987, label %if.then
    i32 476138541, label %originalBB98
    i32 1540196671, label %originalBBpart2130
    i32 193218253, label %if.end
    i32 963207583, label %originalBB132
    i32 960077159, label %originalBBpart2134
    i32 885500232, label %for.inc47
    i32 1915092075, label %for.end49
    i32 414160455, label %originalBB136
    i32 -867008201, label %originalBBpart2138
    i32 979523307, label %while.cond
    i32 -609348276, label %originalBB140
    i32 1989812677, label %originalBBpart2142
    i32 -480121026, label %land.rhs
    i32 1702405555, label %land.end
    i32 -1834939006, label %originalBB144
    i32 1520396093, label %originalBBpart2146
    i32 -904153789, label %while.body
    i32 1541389052, label %originalBB148
    i32 906266104, label %originalBBpart2154
    i32 1614085018, label %while.end
    i32 53875766, label %originalBB156
    i32 -613259648, label %originalBBpart2158
    i32 -1319095803, label %for.cond55
    i32 -1549709481, label %originalBB160
    i32 -1194167790, label %originalBBpart2162
    i32 765487447, label %for.body57
    i32 -1390028907, label %originalBB164
    i32 472623719, label %originalBBpart2166
    i32 537829819, label %for.inc61
    i32 -1607381394, label %originalBB168
    i32 -1497530190, label %originalBBpart2173
    i32 -1537283011, label %for.end63
    i32 781416338, label %originalBBalteredBB
    i32 2132854357, label %originalBB73alteredBB
    i32 1086424517, label %originalBB98alteredBB
    i32 1339704861, label %originalBB132alteredBB
    i32 -2138730364, label %originalBB136alteredBB
    i32 -1809883323, label %originalBB140alteredBB
    i32 274989229, label %originalBB144alteredBB
    i32 1059131699, label %originalBB148alteredBB
    i32 2067427841, label %originalBB156alteredBB
    i32 -1430721413, label %originalBB160alteredBB
    i32 -1298885537, label %originalBB164alteredBB
    i32 783866749, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload177, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload177, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload177
  %25 = select i1 %23, i32 387558345, i32 781416338
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %cNum1 = alloca [300 x i8], align 16
  store [300 x i8]* %cNum1, [300 x i8]** %cNum1.reg2mem
  %cNum2 = alloca [300 x i8], align 16
  store [300 x i8]* %cNum2, [300 x i8]** %cNum2.reg2mem
  %nNum1 = alloca [300 x i32], align 16
  store [300 x i32]* %nNum1, [300 x i32]** %nNum1.reg2mem
  %nNum2 = alloca [300 x i32], align 16
  store [300 x i32]* %nNum2, [300 x i32]** %nNum2.reg2mem
  %nResult = alloca [300 x i32], align 16
  store [300 x i32]* %nResult, [300 x i32]** %nResult.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %cNum1.reload179 = load volatile [300 x i8]*, [300 x i8]** %cNum1.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %cNum1.reload179, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %cNum2.reload181 = load volatile [300 x i8]*, [300 x i8]** %cNum2.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %cNum2.reload181, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %nNum1.reload183 = load volatile [300 x i32]*, [300 x i32]** %nNum1.reg2mem
  %26 = bitcast [300 x i32]* %nNum1.reload183 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1200, i32 16, i1 false)
  %nNum2.reload185 = load volatile [300 x i32]*, [300 x i32]** %nNum2.reg2mem
  %27 = bitcast [300 x i32]* %nNum2.reload185 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %nResult.reload196 = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem
  %28 = bitcast [300 x i32]* %nResult.reload196 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1200, i32 16, i1 false)
  %cNum1.reload178 = load volatile [300 x i8]*, [300 x i8]** %cNum1.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %cNum1.reload178, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %29 = sub i64 %call4, -3632804253731892605
  %30 = sub i64 %29, 1
  %31 = add i64 %30, -3632804253731892605
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %31 to i32
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload235, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1977664443
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1977664443
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1847249249, i32 781416338
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 79096773, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload234, align 4
  %cmp = icmp sge i32 %47, 0
  %48 = select i1 %cmp, i32 -1665457240, i32 -1354890621
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %49 to i64
  %cNum1.reload = load volatile [300 x i8]*, [300 x i8]** %cNum1.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %cNum1.reload, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %50 to i32
  %51 = sub i32 0, 48
  %52 = add i32 %conv5, %51
  %sub6 = sub nsw i32 %conv5, 48
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload243, align 4
  %idxprom7 = sext i32 %53 to i64
  %nNum1.reload182 = load volatile [300 x i32]*, [300 x i32]** %nNum1.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %nNum1.reload182, i64 0, i64 %idxprom7
  store i32 %52, i32* %arrayidx8, align 4
  store i32 -1933660448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload232, align 4
  %55 = sub i32 0, -1
  %56 = sub i32 %54, %55
  %dec = add nsw i32 %54, -1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload231, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload242, align 4
  %58 = add i32 %57, 1433449353
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1433449353
  %inc = add nsw i32 %57, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload241, align 4
  store i32 79096773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %cNum2.reload180 = load volatile [300 x i8]*, [300 x i8]** %cNum2.reg2mem
  %arraydecay9 = getelementptr inbounds [300 x i8], [300 x i8]* %cNum2.reload180, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %61 = sub i64 0, 1
  %62 = add i64 %call10, %61
  %sub11 = sub i64 %call10, 1
  %conv12 = trunc i64 %62 to i32
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv12, i32* %i.reload230, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 -1374951329, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload229, align 4
  %cmp14 = icmp sge i32 %63, 0
  %64 = select i1 %cmp14, i32 -129305060, i32 414562970
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload228, align 4
  %idxprom16 = sext i32 %65 to i64
  %cNum2.reload = load volatile [300 x i8]*, [300 x i8]** %cNum2.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %cNum2.reload, i64 0, i64 %idxprom16
  %66 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %66 to i32
  %67 = sub i32 %conv18, -1017289221
  %68 = sub i32 %67, 48
  %69 = add i32 %68, -1017289221
  %sub19 = sub nsw i32 %conv18, 48
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload239, align 4
  %idxprom20 = sext i32 %70 to i64
  %nNum2.reload184 = load volatile [300 x i32]*, [300 x i32]** %nNum2.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %nNum2.reload184, i64 0, i64 %idxprom20
  store i32 %69, i32* %arrayidx21, align 4
  store i32 -521430747, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 321401879
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 321401879
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 148290313, i32 2132854357
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload227, align 4
  %99 = sub i32 %98, 163431266
  %100 = add i32 %99, -1
  %101 = add i32 %100, 163431266
  %dec23 = add nsw i32 %98, -1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload226, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload238, align 4
  %103 = add i32 %102, 1903543011
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1903543011
  %inc24 = add nsw i32 %102, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload237, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -889040278
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -889040278
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 968826651, i32 2132854357
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1374951329, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 89059038, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload224, align 4
  %cmp27 = icmp slt i32 %121, 299
  %122 = select i1 %cmp27, i32 -1062800446, i32 1915092075
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload223, align 4
  %idxprom29 = sext i32 %123 to i64
  %nResult.reload195 = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %nResult.reload195, i64 0, i64 %idxprom29
  %124 = load i32, i32* %arrayidx30, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload222, align 4
  %idxprom31 = sext i32 %125 to i64
  %nNum1.reload = load volatile [300 x i32]*, [300 x i32]** %nNum1.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %nNum1.reload, i64 0, i64 %idxprom31
  %126 = load i32, i32* %arrayidx32, align 4
  %127 = sub i32 %124, -867020598
  %128 = add i32 %127, %126
  %129 = add i32 %128, -867020598
  %add = add nsw i32 %124, %126
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload221, align 4
  %idxprom33 = sext i32 %130 to i64
  %nNum2.reload = load volatile [300 x i32]*, [300 x i32]** %nNum2.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %nNum2.reload, i64 0, i64 %idxprom33
  %131 = load i32, i32* %arrayidx34, align 4
  %132 = add i32 %129, 132291772
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 132291772
  %add35 = add nsw i32 %129, %131
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload220, align 4
  %idxprom36 = sext i32 %135 to i64
  %nResult.reload194 = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %nResult.reload194, i64 0, i64 %idxprom36
  store i32 %134, i32* %arrayidx37, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload219, align 4
  %idxprom38 = sext i32 %136 to i64
  %nResult.reload193 = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %nResult.reload193, i64 0, i64 %idxprom38
  %137 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %137, 10
  %138 = select i1 %cmp40, i32 -1083076987, i32 193218253
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1163422094
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1163422094
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 476138541, i32 1086424517
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload218, align 4
  %155 = sub i32 %154, 108578899
  %156 = add i32 %155, 1
  %157 = add i32 %156, 108578899
  %add41 = add nsw i32 %154, 1
  %idxprom42 = sext i32 %157 to i64
  %nResult.reload192 = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %nResult.reload192, i64 0, i64 %idxprom42
  %158 = load i32, i32* %arrayidx43, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc44 = add nsw i32 %158, 1
  store i32 %160, i32* %arrayidx43, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload217, align 4
  %idxprom45 = sext i32 %161 to i64
  %nResult.reload191 = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %nResult.reload191, i64 0, i64 %idxprom45
  %162 = load i32, i32* %arrayidx46, align 4
  %rem = srem i32 %162, 10
  store i32 %rem, i32* %arrayidx46, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -1360800989
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1360800989
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1540196671, i32 1086424517
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 193218253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -138869312
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -138869312
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 963207583, i32 1339704861
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 960077159, i32 1339704861
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 885500232, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload216, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc48 = add nsw i32 %207, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload215, align 4
  store i32 89059038, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1335857344
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1335857344
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 414160455, i32 -2138730364
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 1231622678
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1231622678
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -867008201, i32 -2138730364
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 979523307, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -609348276, i32 -1809883323
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload214, align 4
  %idxprom50 = sext i32 %278 to i64
  %nResult.reload190 = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %nResult.reload190, i64 0, i64 %idxprom50
  %279 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %279, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1989812677, i32 -1809883323
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %294 = select i1 %cmp52.reload, i32 -480121026, i32 1702405555
  store i32 %294, i32* %switchVar
  store i1 false, i1* %.reg2mem245
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload213, align 4
  %cmp53 = icmp ne i32 %295, 0
  store i32 1702405555, i32* %switchVar
  store i1 %cmp53, i1* %.reg2mem245
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload246 = load i1, i1* %.reg2mem245
  store i1 %.reload246, i1* %.reload246.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1834939006, i32 274989229
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1520396093, i32 274989229
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %.reload246.reload = load volatile i1, i1* %.reload246.reg2mem
  %336 = select i1 %.reload246.reload, i32 -904153789, i32 1614085018
  store i32 %336, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -381490768
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -381490768
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1541389052, i32 1059131699
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload212, align 4
  %365 = sub i32 %364, -1645881517
  %366 = add i32 %365, -1
  %367 = add i32 %366, -1645881517
  %dec54 = add nsw i32 %364, -1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload211, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 906266104, i32 1059131699
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 979523307, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 53875766, i32 2067427841
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1369992680
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1369992680
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -613259648, i32 2067427841
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1319095803, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1549709481, i32 -1430721413
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload210, align 4
  %cmp56 = icmp sge i32 %449, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 1785710069
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1785710069
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1194167790, i32 -1430721413
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %465 = select i1 %cmp56.reload, i32 765487447, i32 -1537283011
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1390028907, i32 -1298885537
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload209, align 4
  %idxprom58 = sext i32 %492 to i64
  %nResult.reload189 = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %nResult.reload189, i64 0, i64 %idxprom58
  %493 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -313211892
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -313211892
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 472623719, i32 -1298885537
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 537829819, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 906917738
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 906917738
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1607381394, i32 783866749
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload208, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, -1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %dec62 = add nsw i32 %548, -1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload207, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, -1863153782
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1863153782
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1497530190, i32 783866749
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1319095803, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %cNum1alteredBB = alloca [300 x i8], align 16
  %cNum2alteredBB = alloca [300 x i8], align 16
  %nNum1alteredBB = alloca [300 x i32], align 16
  %nNum2alteredBB = alloca [300 x i32], align 16
  %nResultalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %cNum1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %cNum2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %580 = bitcast [300 x i32]* %nNum1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %580, i8 0, i64 1200, i32 16, i1 false)
  %581 = bitcast [300 x i32]* %nNum2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %581, i8 0, i64 1200, i32 16, i1 false)
  %582 = bitcast [300 x i32]* %nResultalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %582, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %cNum1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %583 = sub i64 0, %call4alteredBB
  %584 = add i64 0, %583
  %_ = sub i64 0, %call4alteredBB
  %585 = sub i64 0, 1
  %586 = sub i64 %584, %585
  %gen = add i64 %584, 1
  %_65 = shl i64 %call4alteredBB, 1
  %587 = sub i64 0, %call4alteredBB
  %588 = add i64 0, %587
  %_66 = sub i64 0, %call4alteredBB
  %589 = sub i64 0, %588
  %590 = sub i64 0, 1
  %591 = add i64 %589, %590
  %592 = sub i64 0, %591
  %gen67 = add i64 %588, 1
  %_68 = shl i64 %call4alteredBB, 1
  %593 = add i64 0, 7982287205538229017
  %594 = sub i64 %593, %call4alteredBB
  %595 = sub i64 %594, 7982287205538229017
  %_69 = sub i64 0, %call4alteredBB
  %596 = sub i64 0, 1
  %597 = sub i64 %595, %596
  %gen70 = add i64 %595, 1
  %598 = add i64 0, -3356695980501561966
  %599 = sub i64 %598, %call4alteredBB
  %600 = sub i64 %599, -3356695980501561966
  %_71 = sub i64 0, %call4alteredBB
  %601 = add i64 %600, -6885451182154459322
  %602 = add i64 %601, 1
  %603 = sub i64 %602, -6885451182154459322
  %gen72 = add i64 %600, 1
  %604 = sub i64 0, 1
  %605 = add i64 %call4alteredBB, %604
  %subalteredBB = sub i64 %call4alteredBB, 1
  %convalteredBB = trunc i64 %605 to i32
  store i32 %convalteredBB, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 387558345, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload206, align 4
  %_74 = shl i32 %606, -1
  %607 = add i32 0, 2060689676
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, 2060689676
  %_75 = sub i32 0, %606
  %610 = add i32 %609, -989078974
  %611 = add i32 %610, -1
  %612 = sub i32 %611, -989078974
  %gen76 = add i32 %609, -1
  %613 = sub i32 0, -1
  %614 = add i32 %606, %613
  %_77 = sub i32 %606, -1
  %gen78 = mul i32 %614, -1
  %_79 = shl i32 %606, -1
  %615 = sub i32 0, -1
  %616 = add i32 %606, %615
  %_80 = sub i32 %606, -1
  %gen81 = mul i32 %616, -1
  %617 = add i32 %606, -1981231486
  %618 = sub i32 %617, -1
  %619 = sub i32 %618, -1981231486
  %_82 = sub i32 %606, -1
  %gen83 = mul i32 %619, -1
  %620 = sub i32 0, -1
  %621 = add i32 %606, %620
  %_84 = sub i32 %606, -1
  %gen85 = mul i32 %621, -1
  %622 = add i32 0, 215866754
  %623 = sub i32 %622, %606
  %624 = sub i32 %623, 215866754
  %_86 = sub i32 0, %606
  %625 = sub i32 0, -1
  %626 = sub i32 %624, %625
  %gen87 = add i32 %624, -1
  %627 = sub i32 %606, -78729771
  %628 = add i32 %627, -1
  %629 = add i32 %628, -78729771
  %dec23alteredBB = add nsw i32 %606, -1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %629, i32* %i.reload205, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload236, align 4
  %_88 = shl i32 %630, 1
  %_89 = shl i32 %630, 1
  %_90 = shl i32 %630, 1
  %631 = add i32 0, 1323643070
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, 1323643070
  %_91 = sub i32 0, %630
  %634 = add i32 %633, 1777171850
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 1777171850
  %gen92 = add i32 %633, 1
  %637 = sub i32 0, %630
  %638 = add i32 0, %637
  %_93 = sub i32 0, %630
  %639 = add i32 %638, 1890126287
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 1890126287
  %gen94 = add i32 %638, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %630, %642
  %inc24alteredBB = add nsw i32 %630, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %643, i32* %j.reload, align 4
  store i32 148290313, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload204, align 4
  %645 = add i32 0, -725623788
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, -725623788
  %_99 = sub i32 0, %644
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen100 = add i32 %647, 1
  %_101 = shl i32 %644, 1
  %_102 = shl i32 %644, 1
  %652 = add i32 0, 217835034
  %653 = sub i32 %652, %644
  %654 = sub i32 %653, 217835034
  %_103 = sub i32 0, %644
  %655 = sub i32 %654, 1482610165
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1482610165
  %gen104 = add i32 %654, 1
  %658 = sub i32 0, %644
  %659 = add i32 0, %658
  %_105 = sub i32 0, %644
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen106 = add i32 %659, 1
  %664 = add i32 %644, 2122295707
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 2122295707
  %add41alteredBB = add nsw i32 %644, 1
  %idxprom42alteredBB = sext i32 %666 to i64
  %nResult.reload188 = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %nResult.reload188, i64 0, i64 %idxprom42alteredBB
  %667 = load i32, i32* %arrayidx43alteredBB, align 4
  %668 = sub i32 %667, 338724857
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 338724857
  %_107 = sub i32 %667, 1
  %gen108 = mul i32 %670, 1
  %_109 = shl i32 %667, 1
  %671 = sub i32 0, %667
  %672 = add i32 0, %671
  %_110 = sub i32 0, %667
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen111 = add i32 %672, 1
  %677 = sub i32 0, %667
  %678 = add i32 0, %677
  %_112 = sub i32 0, %667
  %679 = add i32 %678, 2120479711
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 2120479711
  %gen113 = add i32 %678, 1
  %682 = sub i32 0, %667
  %683 = add i32 0, %682
  %_114 = sub i32 0, %667
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen115 = add i32 %683, 1
  %686 = sub i32 %667, -1503272196
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1503272196
  %_116 = sub i32 %667, 1
  %gen117 = mul i32 %688, 1
  %_118 = shl i32 %667, 1
  %_119 = shl i32 %667, 1
  %689 = sub i32 %667, 1865293316
  %690 = add i32 %689, 1
  %691 = add i32 %690, 1865293316
  %inc44alteredBB = add nsw i32 %667, 1
  store i32 %691, i32* %arrayidx43alteredBB, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload203, align 4
  %idxprom45alteredBB = sext i32 %692 to i64
  %nResult.reload187 = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %nResult.reload187, i64 0, i64 %idxprom45alteredBB
  %693 = load i32, i32* %arrayidx46alteredBB, align 4
  %694 = add i32 0, 2094626398
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, 2094626398
  %_120 = sub i32 0, %693
  %697 = add i32 %696, 1630147000
  %698 = add i32 %697, 10
  %699 = sub i32 %698, 1630147000
  %gen121 = add i32 %696, 10
  %_122 = shl i32 %693, 10
  %700 = add i32 0, 1841964200
  %701 = sub i32 %700, %693
  %702 = sub i32 %701, 1841964200
  %_123 = sub i32 0, %693
  %703 = add i32 %702, -1759762115
  %704 = add i32 %703, 10
  %705 = sub i32 %704, -1759762115
  %gen124 = add i32 %702, 10
  %706 = sub i32 0, %693
  %707 = add i32 0, %706
  %_125 = sub i32 0, %693
  %708 = sub i32 0, 10
  %709 = sub i32 %707, %708
  %gen126 = add i32 %707, 10
  %710 = sub i32 0, -1733404129
  %711 = sub i32 %710, %693
  %712 = add i32 %711, -1733404129
  %_127 = sub i32 0, %693
  %713 = add i32 %712, 1543172642
  %714 = add i32 %713, 10
  %715 = sub i32 %714, 1543172642
  %gen128 = add i32 %712, 10
  %remalteredBB = srem i32 %693, 10
  store i32 %remalteredBB, i32* %arrayidx46alteredBB, align 4
  store i32 476138541, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 963207583, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 414160455, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload202, align 4
  %idxprom50alteredBB = sext i32 %716 to i64
  %nResult.reload186 = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %nResult.reload186, i64 0, i64 %idxprom50alteredBB
  %717 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %717, 0
  store i32 -609348276, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1834939006, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload201, align 4
  %_149 = shl i32 %718, -1
  %719 = sub i32 0, -1
  %720 = add i32 %718, %719
  %_150 = sub i32 %718, -1
  %gen151 = mul i32 %720, -1
  %_152 = shl i32 %718, -1
  %721 = add i32 %718, -468166064
  %722 = add i32 %721, -1
  %723 = sub i32 %722, -468166064
  %dec54alteredBB = add nsw i32 %718, -1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %723, i32* %i.reload200, align 4
  store i32 1541389052, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 53875766, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload199, align 4
  %cmp56alteredBB = icmp sge i32 %724, 0
  store i32 -1549709481, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload198, align 4
  %idxprom58alteredBB = sext i32 %725 to i64
  %nResult.reload = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %nResult.reload, i64 0, i64 %idxprom58alteredBB
  %726 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %726)
  store i32 -1390028907, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload197, align 4
  %728 = sub i32 %727, -1372332671
  %729 = sub i32 %728, -1
  %730 = add i32 %729, -1372332671
  %_169 = sub i32 %727, -1
  %gen170 = mul i32 %730, -1
  %_171 = shl i32 %727, -1
  %731 = add i32 %727, 555480679
  %732 = add i32 %731, -1
  %733 = sub i32 %732, 555480679
  %dec62alteredBB = add nsw i32 %727, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %733, i32* %i.reload, align 4
  store i32 -1607381394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB98alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB168, %for.inc61, %originalBBpart2166, %originalBB164, %for.body57, %originalBBpart2162, %originalBB160, %for.cond55, %originalBBpart2158, %originalBB156, %while.end, %originalBBpart2154, %originalBB148, %while.body, %originalBBpart2146, %originalBB144, %land.end, %land.rhs, %originalBBpart2142, %originalBB140, %while.cond, %originalBBpart2138, %originalBB136, %for.end49, %for.inc47, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB98, %if.then, %for.body28, %for.cond26, %for.end25, %originalBBpart296, %originalBB73, %for.inc22, %for.body15, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1134.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -615436063
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -615436063
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1748564234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1748564234, label %first
    i32 -1964551019, label %originalBB
    i32 -1354623380, label %originalBBpart2
    i32 -941970180, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1964551019, i32 -941970180
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1130810253
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1130810253
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1354623380, i32 -941970180
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1964551019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
