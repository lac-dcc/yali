; ModuleID = 'source-C-CXX/68/252.cpp'
source_filename = "source-C-CXX/68/252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_252.cpp, i8* null }]
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
  store i32 1224951619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1224951619, label %first
    i32 -1066256465, label %originalBB
    i32 32937492, label %originalBBpart2
    i32 196997638, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1066256465, i32 196997638
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1024175985
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1024175985
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
  %41 = select i1 %39, i32 32937492, i32 196997638
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1066256465, i32* %switchVar
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
  %.reload169.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %s.reg2mem = alloca [251 x i32]*
  %d.reg2mem = alloca [251 x i32]*
  %c.reg2mem = alloca [251 x i32]*
  %b.reg2mem = alloca [252 x i8]*
  %a.reg2mem = alloca [251 x i8]*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 250410939
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 250410939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 469775264, i32* %switchVar
  %.reg2mem166 = alloca i1
  %.reg2mem168 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 469775264, label %first
    i32 -1970102879, label %originalBB
    i32 -278616348, label %originalBBpart2
    i32 -107284237, label %for.cond
    i32 -211645651, label %originalBB69
    i32 235104923, label %originalBBpart271
    i32 2095577193, label %for.body
    i32 739479651, label %for.inc
    i32 -1277667895, label %for.end
    i32 1335750804, label %for.cond13
    i32 951155490, label %for.body15
    i32 1164887369, label %for.inc23
    i32 -429412606, label %for.end25
    i32 1213994137, label %for.cond26
    i32 -177710369, label %lor.rhs
    i32 1827100665, label %lor.end
    i32 691826362, label %for.body29
    i32 -839373185, label %if.then
    i32 1913690017, label %if.end
    i32 -1503376890, label %originalBB73
    i32 1484364993, label %originalBBpart275
    i32 2117270388, label %for.inc51
    i32 338282245, label %originalBB77
    i32 423996644, label %originalBBpart283
    i32 1275190066, label %for.end53
    i32 -1116784123, label %originalBB85
    i32 -1161935611, label %originalBBpart287
    i32 -448508513, label %while.cond
    i32 292886318, label %originalBB89
    i32 579104789, label %originalBBpart291
    i32 362584015, label %land.rhs
    i32 -1882636578, label %land.end
    i32 1158695524, label %originalBB93
    i32 -607602804, label %originalBBpart295
    i32 -1405461806, label %while.body
    i32 379998406, label %while.end
    i32 1739551541, label %for.cond59
    i32 -703645816, label %for.body61
    i32 -1897227604, label %for.inc65
    i32 1309611661, label %for.end67
    i32 1728732452, label %originalBBalteredBB
    i32 313901877, label %originalBB69alteredBB
    i32 -222778954, label %originalBB73alteredBB
    i32 -995594397, label %originalBB77alteredBB
    i32 1643731703, label %originalBB85alteredBB
    i32 -1303094107, label %originalBB89alteredBB
    i32 -1815325473, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 -1970102879, i32 1728732452
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem
  %b = alloca [252 x i8], align 16
  store [252 x i8]* %b, [252 x i8]** %b.reg2mem
  %c = alloca [251 x i32], align 16
  store [251 x i32]* %c, [251 x i32]** %c.reg2mem
  %d = alloca [251 x i32], align 16
  store [251 x i32]* %d, [251 x i32]** %d.reg2mem
  %s = alloca [251 x i32], align 16
  store [251 x i32]* %s, [251 x i32]** %s.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload105 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %15 = bitcast [251 x i32]* %c.reload105 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1004, i32 16, i1 false)
  %d.reload107 = load volatile [251 x i32]*, [251 x i32]** %d.reg2mem
  %16 = bitcast [251 x i32]* %d.reload107 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1004, i32 16, i1 false)
  %s.reload116 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %17 = bitcast [251 x i32]* %s.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1004, i32 16, i1 false)
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  %a.reload101 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload101, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload103 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reload103, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %a.reload100 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload100, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %len1.reload118 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload118, align 4
  %b.reload102 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reload102, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %len2.reload120 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload120, align 4
  %len1.reload117 = load volatile i32*, i32** %len1.reg2mem
  %18 = load i32, i32* %len1.reload117, align 4
  %19 = sub i32 %18, 699600386
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 699600386
  %sub = sub nsw i32 %18, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %21, i32* %i.reload165, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 740607340
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 740607340
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -278616348, i32 1728732452
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -107284237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -211645651, i32 313901877
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload164, align 4
  %cmp = icmp sge i32 %63, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1673300334
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1673300334
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 235104923, i32 313901877
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %79 = select i1 %cmp.reload, i32 2095577193, i32 -1277667895
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %80 to i64
  %a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %81 to i32
  %82 = add i32 %conv8, 930942310
  %83 = sub i32 %82, 48
  %84 = sub i32 %83, 930942310
  %sub9 = sub nsw i32 %conv8, 48
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload131, align 4
  %idxprom10 = sext i32 %85 to i64
  %c.reload104 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload104, i64 0, i64 %idxprom10
  store i32 %84, i32* %arrayidx11, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload130, align 4
  %87 = add i32 %86, 1824646129
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1824646129
  %inc = add nsw i32 %86, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %89, i32* %j.reload129, align 4
  store i32 739479651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload162, align 4
  %91 = sub i32 0, -1
  %92 = sub i32 %90, %91
  %dec = add nsw i32 %90, -1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload161, align 4
  store i32 -107284237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  %len2.reload119 = load volatile i32*, i32** %len2.reg2mem
  %93 = load i32, i32* %len2.reload119, align 4
  %94 = add i32 %93, -1015144656
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1015144656
  %sub12 = sub nsw i32 %93, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload160, align 4
  store i32 1335750804, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload159, align 4
  %cmp14 = icmp sge i32 %97, 0
  %98 = select i1 %cmp14, i32 951155490, i32 -429412606
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload158, align 4
  %idxprom16 = sext i32 %99 to i64
  %b.reload = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reload, i64 0, i64 %idxprom16
  %100 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %100 to i32
  %101 = sub i32 0, 48
  %102 = add i32 %conv18, %101
  %sub19 = sub nsw i32 %conv18, 48
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload127, align 4
  %idxprom20 = sext i32 %103 to i64
  %d.reload106 = load volatile [251 x i32]*, [251 x i32]** %d.reg2mem
  %arrayidx21 = getelementptr inbounds [251 x i32], [251 x i32]* %d.reload106, i64 0, i64 %idxprom20
  store i32 %102, i32* %arrayidx21, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload126, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc22 = add nsw i32 %104, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload125, align 4
  store i32 1164887369, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload157, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, -1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %dec24 = add nsw i32 %107, -1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload156, align 4
  store i32 1335750804, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 1213994137, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload154, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %113 = load i32, i32* %len1.reload, align 4
  %cmp27 = icmp slt i32 %112, %113
  %114 = select i1 %cmp27, i32 1827100665, i32 -177710369
  store i32 %114, i32* %switchVar
  store i1 true, i1* %.reg2mem166
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload153, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %116 = load i32, i32* %len2.reload, align 4
  %cmp28 = icmp slt i32 %115, %116
  store i32 1827100665, i32* %switchVar
  store i1 %cmp28, i1* %.reg2mem166
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload167 = load i1, i1* %.reg2mem166
  %117 = select i1 %.reload167, i32 691826362, i32 1275190066
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload152, align 4
  %idxprom30 = sext i32 %118 to i64
  %c.reload = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload, i64 0, i64 %idxprom30
  %119 = load i32, i32* %arrayidx31, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload151, align 4
  %idxprom32 = sext i32 %120 to i64
  %d.reload = load volatile [251 x i32]*, [251 x i32]** %d.reg2mem
  %arrayidx33 = getelementptr inbounds [251 x i32], [251 x i32]* %d.reload, i64 0, i64 %idxprom32
  %121 = load i32, i32* %arrayidx33, align 4
  %122 = add i32 %119, 950548214
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 950548214
  %add = add nsw i32 %119, %121
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload150, align 4
  %idxprom34 = sext i32 %125 to i64
  %s.reload115 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload115, i64 0, i64 %idxprom34
  %126 = load i32, i32* %arrayidx35, align 4
  %127 = add i32 %124, 2005349626
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 2005349626
  %add36 = add nsw i32 %124, %126
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload149, align 4
  %idxprom37 = sext i32 %130 to i64
  %s.reload114 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload114, i64 0, i64 %idxprom37
  store i32 %129, i32* %arrayidx38, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload148, align 4
  %idxprom39 = sext i32 %131 to i64
  %s.reload113 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload113, i64 0, i64 %idxprom39
  %132 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %132, 10
  %133 = select i1 %cmp41, i32 -839373185, i32 1913690017
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload147, align 4
  %135 = sub i32 %134, -1472574555
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1472574555
  %add42 = add nsw i32 %134, 1
  %idxprom43 = sext i32 %137 to i64
  %s.reload112 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload112, i64 0, i64 %idxprom43
  %138 = load i32, i32* %arrayidx44, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc45 = add nsw i32 %138, 1
  store i32 %140, i32* %arrayidx44, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload146, align 4
  %idxprom46 = sext i32 %141 to i64
  %s.reload111 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload111, i64 0, i64 %idxprom46
  %142 = load i32, i32* %arrayidx47, align 4
  %143 = sub i32 %142, 416709788
  %144 = sub i32 %143, 10
  %145 = add i32 %144, 416709788
  %sub48 = sub nsw i32 %142, 10
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload145, align 4
  %idxprom49 = sext i32 %146 to i64
  %s.reload110 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload110, i64 0, i64 %idxprom49
  store i32 %145, i32* %arrayidx50, align 4
  store i32 1913690017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1978566866
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1978566866
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1503376890, i32 -222778954
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 725510412
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 725510412
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1484364993, i32 -222778954
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2117270388, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1612748582
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1612748582
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 338282245, i32 -995594397
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload144, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc52 = add nsw i32 %204, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload143, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -396788276
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -396788276
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 423996644, i32 -995594397
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1213994137, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1793542552
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1793542552
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1116784123, i32 1643731703
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 250, i32* %i.reload142, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 36647837
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 36647837
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1161935611, i32 1643731703
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -448508513, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 292886318, i32 -1303094107
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload141, align 4
  %idxprom54 = sext i32 %290 to i64
  %s.reload109 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload109, i64 0, i64 %idxprom54
  %291 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %291, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
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
  %317 = select i1 %315, i32 579104789, i32 -1303094107
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %318 = select i1 %cmp56.reload, i32 362584015, i32 -1882636578
  store i32 %318, i32* %switchVar
  store i1 false, i1* %.reg2mem168
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload140, align 4
  %cmp57 = icmp sgt i32 %319, 0
  store i32 -1882636578, i32* %switchVar
  store i1 %cmp57, i1* %.reg2mem168
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload169 = load i1, i1* %.reg2mem168
  store i1 %.reload169, i1* %.reload169.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1158695524, i32 -1815325473
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -607602804, i32 -1815325473
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %.reload169.reload = load volatile i1, i1* %.reload169.reg2mem
  %360 = select i1 %.reload169.reload, i32 -1405461806, i32 379998406
  store i32 %360, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload139, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, -1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %dec58 = add nsw i32 %361, -1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload138, align 4
  store i32 -448508513, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload137, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %366, i32* %j.reload124, align 4
  store i32 1739551541, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload123, align 4
  %cmp60 = icmp sge i32 %367, 0
  %368 = select i1 %cmp60, i32 -703645816, i32 1309611661
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload122, align 4
  %idxprom62 = sext i32 %369 to i64
  %s.reload108 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload108, i64 0, i64 %idxprom62
  %370 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  store i32 -1897227604, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload121, align 4
  %372 = sub i32 %371, -1047491548
  %373 = add i32 %372, -1
  %374 = add i32 %373, -1047491548
  %dec66 = add nsw i32 %371, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload, align 4
  store i32 1739551541, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [252 x i8], align 16
  %calteredBB = alloca [251 x i32], align 16
  %dalteredBB = alloca [251 x i32], align 16
  %salteredBB = alloca [251 x i32], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %375 = bitcast [251 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %375, i8 0, i64 1004, i32 16, i1 false)
  %376 = bitcast [251 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %376, i8 0, i64 1004, i32 16, i1 false)
  %377 = bitcast [251 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  %378 = load i32, i32* %len1alteredBB, align 4
  %_ = shl i32 %378, 1
  %379 = sub i32 %378, -720902012
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -720902012
  %subalteredBB = sub nsw i32 %378, 1
  store i32 %381, i32* %ialteredBB, align 4
  store i32 -1970102879, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload136, align 4
  %cmpalteredBB = icmp sge i32 %382, 0
  store i32 -211645651, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1503376890, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload135, align 4
  %_78 = shl i32 %383, 1
  %384 = sub i32 %383, 531905002
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 531905002
  %_79 = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %387 = sub i32 %383, 620189737
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 620189737
  %_80 = sub i32 %383, 1
  %gen81 = mul i32 %389, 1
  %390 = sub i32 0, %383
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc52alteredBB = add nsw i32 %383, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload134, align 4
  store i32 338282245, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 250, i32* %i.reload133, align 4
  store i32 -1116784123, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload, align 4
  %idxprom54alteredBB = sext i32 %394 to i64
  %s.reload = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload, i64 0, i64 %idxprom54alteredBB
  %395 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %395, 0
  store i32 292886318, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1158695524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc65, %for.body61, %for.cond59, %while.end, %while.body, %originalBBpart295, %originalBB93, %land.end, %land.rhs, %originalBBpart291, %originalBB89, %while.cond, %originalBBpart287, %originalBB85, %for.end53, %originalBBpart283, %originalBB77, %for.inc51, %originalBBpart275, %originalBB73, %if.end, %if.then, %for.body29, %lor.end, %lor.rhs, %for.cond26, %for.end25, %for.inc23, %for.body15, %for.cond13, %for.end, %for.inc, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_252.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1769857409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1769857409, label %first
    i32 -700462083, label %originalBB
    i32 -59599934, label %originalBBpart2
    i32 -1980949362, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -700462083, i32 -1980949362
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -573119210
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -573119210
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -59599934, i32 -1980949362
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -700462083, i32* %switchVar
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
