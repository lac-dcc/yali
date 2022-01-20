; ModuleID = 'source-C-CXX/102/320.cpp'
source_filename = "source-C-CXX/102/320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_320.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cnt.reg2mem = alloca [1000 x i32]*
  %tmp.reg2mem = alloca [1000 x i8]*
  %b.reg2mem = alloca [1001 x i8]*
  %a.reg2mem = alloca [1001 x i8]*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -356860929
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -356860929
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -1523073440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1523073440, label %first
    i32 -561233090, label %originalBB
    i32 -2057059859, label %originalBBpart2
    i32 351783497, label %for.cond
    i32 -1627401545, label %for.body
    i32 -1757456000, label %originalBB80
    i32 -324883679, label %originalBBpart282
    i32 -114445110, label %land.lhs.true
    i32 -1899005505, label %if.then
    i32 -515739865, label %if.else
    i32 1872665085, label %if.end
    i32 -1529041337, label %for.inc
    i32 1038724712, label %for.end
    i32 1002423237, label %for.cond27
    i32 -705276998, label %for.body29
    i32 685093532, label %originalBB84
    i32 -2100756406, label %originalBBpart286
    i32 -975071729, label %if.then31
    i32 -492874415, label %if.else39
    i32 -582880931, label %originalBB88
    i32 -1072235568, label %originalBBpart290
    i32 254021788, label %if.then47
    i32 891594105, label %if.else51
    i32 -1858554813, label %if.end60
    i32 1061956980, label %if.end61
    i32 -1048840132, label %originalBB92
    i32 -53492645, label %originalBBpart294
    i32 -1028676492, label %for.inc62
    i32 -735455005, label %for.end64
    i32 645512515, label %originalBB96
    i32 2023342501, label %originalBBpart298
    i32 1301343560, label %for.cond65
    i32 236600463, label %for.body67
    i32 -1167570710, label %for.inc77
    i32 -67283782, label %for.end79
    i32 -1544436403, label %originalBB100
    i32 -1549200341, label %originalBBpart2102
    i32 -29556842, label %originalBBalteredBB
    i32 1448691495, label %originalBB80alteredBB
    i32 1972469289, label %originalBB84alteredBB
    i32 722973049, label %originalBB88alteredBB
    i32 -1513187229, label %originalBB92alteredBB
    i32 945756329, label %originalBB96alteredBB
    i32 886349778, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 -561233090, i32 -29556842
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem
  %b = alloca [1001 x i8], align 16
  store [1001 x i8]* %b, [1001 x i8]** %b.reg2mem
  %tmp = alloca [1000 x i8], align 16
  store [1000 x i8]* %tmp, [1000 x i8]** %tmp.reg2mem
  %cnt = alloca [1000 x i32], align 16
  store [1000 x i32]* %cnt, [1000 x i32]** %cnt.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload112 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload112, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload111 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload111, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %len.reload167 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload167, align 4
  %tmp.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %tmp.reg2mem
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tmp.reload123, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay7, i8 35, i64 1000, i32 16, i1 false)
  %cnt.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %cnt.reg2mem
  %arraydecay8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt.reload127, i32 0, i32 0
  %15 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -628143644
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -628143644
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2057059859, i32 -29556842
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 351783497, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload153, align 4
  %len.reload166 = load volatile i32*, i32** %len.reg2mem
  %32 = load i32, i32* %len.reload166, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1627401545, i32 1038724712
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1532641073
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1532641073
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1757456000, i32 1448691495
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload110 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload110, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %62 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -324883679, i32 1448691495
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %77 = select i1 %cmp10.reload, i32 -114445110, i32 -515739865
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload151, align 4
  %idxprom11 = sext i32 %78 to i64
  %a.reload109 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload109, i64 0, i64 %idxprom11
  %79 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %79 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  %80 = select i1 %cmp14, i32 -1899005505, i32 -515739865
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload150, align 4
  %idxprom15 = sext i32 %81 to i64
  %a.reload108 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload108, i64 0, i64 %idxprom15
  %82 = load i8, i8* %arrayidx16, align 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload149, align 4
  %idxprom17 = sext i32 %83 to i64
  %b.reload118 = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload118, i64 0, i64 %idxprom17
  store i8 %82, i8* %arrayidx18, align 1
  store i32 1872665085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload148, align 4
  %idxprom19 = sext i32 %84 to i64
  %a.reload107 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload107, i64 0, i64 %idxprom19
  %85 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %85 to i32
  %86 = add i32 %conv21, -923581267
  %87 = sub i32 %86, 97
  %88 = sub i32 %87, -923581267
  %sub = sub nsw i32 %conv21, 97
  %89 = sub i32 0, %88
  %90 = sub i32 0, 65
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 65
  %conv22 = trunc i32 %92 to i8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload147, align 4
  %idxprom23 = sext i32 %93 to i64
  %b.reload117 = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload117, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  store i32 1872665085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1529041337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload146, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload145, align 4
  store i32 351783497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload165 = load volatile i32*, i32** %len.reg2mem
  %97 = load i32, i32* %len.reload165, align 4
  %idxprom25 = sext i32 %97 to i64
  %b.reload116 = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload116, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 1002423237, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload143, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %99 = load i32, i32* %len.reload, align 4
  %cmp28 = icmp slt i32 %98, %99
  %100 = select i1 %cmp28, i32 -705276998, i32 -735455005
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 685093532, i32 1972469289
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload142, align 4
  %cmp30 = icmp eq i32 %127, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1928475652
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1928475652
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2100756406, i32 1972469289
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %143 = select i1 %cmp30.reload, i32 -975071729, i32 -492874415
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload141, align 4
  %idxprom32 = sext i32 %144 to i64
  %b.reload115 = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload115, i64 0, i64 %idxprom32
  %145 = load i8, i8* %arrayidx33, align 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload163, align 4
  %idxprom34 = sext i32 %146 to i64
  %tmp.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %tmp.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tmp.reload122, i64 0, i64 %idxprom34
  store i8 %145, i8* %arrayidx35, align 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload162, align 4
  %idxprom36 = sext i32 %147 to i64
  %cnt.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %cnt.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt.reload126, i64 0, i64 %idxprom36
  %148 = load i32, i32* %arrayidx37, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc38 = add nsw i32 %148, 1
  store i32 %150, i32* %arrayidx37, align 4
  store i32 1061956980, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -1750033199
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1750033199
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -582880931, i32 722973049
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload140, align 4
  %idxprom40 = sext i32 %166 to i64
  %b.reload114 = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload114, i64 0, i64 %idxprom40
  %167 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %167 to i32
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload161, align 4
  %idxprom43 = sext i32 %168 to i64
  %tmp.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %tmp.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tmp.reload121, i64 0, i64 %idxprom43
  %169 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %169 to i32
  %cmp46 = icmp eq i32 %conv42, %conv45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1809392066
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1809392066
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1072235568, i32 722973049
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %185 = select i1 %cmp46.reload, i32 254021788, i32 891594105
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload160, align 4
  %idxprom48 = sext i32 %186 to i64
  %cnt.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %cnt.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt.reload125, i64 0, i64 %idxprom48
  %187 = load i32, i32* %arrayidx49, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc50 = add nsw i32 %187, 1
  store i32 %191, i32* %arrayidx49, align 4
  store i32 -1858554813, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload159, align 4
  %193 = sub i32 %192, -381051664
  %194 = add i32 %193, 1
  %195 = add i32 %194, -381051664
  %inc52 = add nsw i32 %192, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload158, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload139, align 4
  %idxprom53 = sext i32 %196 to i64
  %b.reload113 = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload113, i64 0, i64 %idxprom53
  %197 = load i8, i8* %arrayidx54, align 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload157, align 4
  %idxprom55 = sext i32 %198 to i64
  %tmp.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %tmp.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tmp.reload120, i64 0, i64 %idxprom55
  store i8 %197, i8* %arrayidx56, align 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload156, align 4
  %idxprom57 = sext i32 %199 to i64
  %cnt.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %cnt.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt.reload124, i64 0, i64 %idxprom57
  %200 = load i32, i32* %arrayidx58, align 4
  %201 = sub i32 %200, -819153562
  %202 = add i32 %201, 1
  %203 = add i32 %202, -819153562
  %inc59 = add nsw i32 %200, 1
  store i32 %203, i32* %arrayidx58, align 4
  store i32 -1858554813, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1061956980, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1048840132, i32 -1513187229
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1923570209
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1923570209
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -53492645, i32 -1513187229
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1028676492, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload138, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc63 = add nsw i32 %257, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload137, align 4
  store i32 1002423237, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -2145671077
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -2145671077
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 645512515, i32 945756329
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 2023342501, i32 945756329
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1301343560, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload135, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload155, align 4
  %cmp66 = icmp sle i32 %303, %304
  %305 = select i1 %cmp66, i32 236600463, i32 -67283782
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload134, align 4
  %idxprom69 = sext i32 %306 to i64
  %tmp.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %tmp.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tmp.reload119, i64 0, i64 %idxprom69
  %307 = load i8, i8* %arrayidx70, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8 signext %307)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8 signext 44)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload133, align 4
  %idxprom73 = sext i32 %308 to i64
  %cnt.reload = load volatile [1000 x i32]*, [1000 x i32]** %cnt.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt.reload, i64 0, i64 %idxprom73
  %309 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %309)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8 signext 41)
  store i32 -1167570710, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload132, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc78 = add nsw i32 %310, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload131, align 4
  store i32 1301343560, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1544436403, i32 886349778
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -536462792
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -536462792
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1549200341, i32 886349778
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i8], align 16
  %balteredBB = alloca [1001 x i8], align 16
  %tmpalteredBB = alloca [1000 x i8], align 16
  %cntalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %tmpalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay7alteredBB, i8 35, i64 1000, i32 16, i1 false)
  %arraydecay8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %cntalteredBB, i32 0, i32 0
  %354 = bitcast i32* %arraydecay8alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %354, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -561233090, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload130, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %356 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %356 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 65
  store i32 -1757456000, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload129, align 4
  %cmp30alteredBB = icmp eq i32 %357, 0
  store i32 685093532, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload128, align 4
  %idxprom40alteredBB = sext i32 %358 to i64
  %b.reload = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload, i64 0, i64 %idxprom40alteredBB
  %359 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %359 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload, align 4
  %idxprom43alteredBB = sext i32 %360 to i64
  %tmp.reload = load volatile [1000 x i8]*, [1000 x i8]** %tmp.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %tmp.reload, i64 0, i64 %idxprom43alteredBB
  %361 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %361 to i32
  %cmp46alteredBB = icmp eq i32 %conv42alteredBB, %conv45alteredBB
  store i32 -582880931, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1048840132, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 645512515, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1544436403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB100, %for.end79, %for.inc77, %for.body67, %for.cond65, %originalBBpart298, %originalBB96, %for.end64, %for.inc62, %originalBBpart294, %originalBB92, %if.end61, %if.end60, %if.else51, %if.then47, %originalBBpart290, %originalBB88, %if.else39, %if.then31, %originalBBpart286, %originalBB84, %for.body29, %for.cond27, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_320.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1432343495
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1432343495
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 559915074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 559915074, label %first
    i32 1786378524, label %originalBB
    i32 -2110747954, label %originalBBpart2
    i32 -1671986606, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1786378524, i32 -1671986606
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 671736529
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 671736529
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2110747954, i32 -1671986606
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1786378524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
