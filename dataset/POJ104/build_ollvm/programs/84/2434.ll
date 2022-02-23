; ModuleID = 'source-C-CXX/84/2434.cpp'
source_filename = "source-C-CXX/84/2434.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2434.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp11.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [22 x i8]*
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 238762341
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 238762341
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -1884504617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1884504617, label %first
    i32 -754516409, label %originalBB
    i32 524307113, label %originalBBpart2
    i32 2102780216, label %while.cond
    i32 1849212068, label %while.body
    i32 -2110432733, label %originalBB68
    i32 229985570, label %originalBBpart270
    i32 -991324669, label %for.cond
    i32 594847250, label %for.body
    i32 137911507, label %lor.lhs.false
    i32 -1800075699, label %land.lhs.true
    i32 -1260461806, label %originalBB72
    i32 -1401973195, label %originalBBpart274
    i32 1692689665, label %land.lhs.true12
    i32 -2139250956, label %lor.lhs.false16
    i32 1225990172, label %if.then
    i32 1307463198, label %if.else
    i32 -1720081428, label %lor.lhs.false27
    i32 1133215901, label %land.lhs.true32
    i32 1793705723, label %lor.lhs.false37
    i32 1877705791, label %land.lhs.true42
    i32 1328491179, label %land.lhs.true47
    i32 1896780151, label %lor.lhs.false52
    i32 -1055707690, label %if.then57
    i32 1601354153, label %if.end
    i32 1408400668, label %if.end61
    i32 1819853406, label %originalBB76
    i32 520295667, label %originalBBpart278
    i32 -1597956358, label %for.inc
    i32 81162070, label %for.end
    i32 -107181714, label %if.then63
    i32 -44280379, label %originalBB80
    i32 2077171202, label %originalBBpart282
    i32 -1579332094, label %if.end67
    i32 -57957436, label %while.end
    i32 77942081, label %originalBB84
    i32 -40157383, label %originalBBpart286
    i32 -1593326131, label %originalBBalteredBB
    i32 -1129454468, label %originalBB68alteredBB
    i32 1845842226, label %originalBB72alteredBB
    i32 -2111780727, label %originalBB76alteredBB
    i32 1141607800, label %originalBB80alteredBB
    i32 1213839960, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 -754516409, i32 -1593326131
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [22 x i8], align 16
  store [22 x i8]* %a, [22 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload92)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -49340850
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -49340850
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
  %41 = select i1 %39, i32 524307113, i32 -1593326131
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2102780216, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload91, align 4
  %43 = sub i32 0, -1
  %44 = sub i32 %42, %43
  %dec = add nsw i32 %42, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %44, i32* %n.reload, align 4
  %tobool = icmp ne i32 %42, 0
  %45 = select i1 %tobool, i32 1849212068, i32 -57957436
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -531127509
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -531127509
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2110432733, i32 -1129454468
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %flag.reload96 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload96, align 4
  %a.reload111 = load volatile [22 x i8]*, [22 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %a.reload111, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 22)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, -124128336
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -124128336
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 229985570, i32 -1129454468
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -991324669, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload110 = load volatile [22 x i8]*, [22 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [22 x i8], [22 x i8]* %a.reload110, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %89 to i32
  %cmp = icmp ne i32 %conv, 0
  %90 = select i1 %cmp, i32 594847250, i32 81162070
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload109 = load volatile [22 x i8]*, [22 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [22 x i8], [22 x i8]* %a.reload109, i64 0, i64 0
  %91 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %91 to i32
  %cmp5 = icmp slt i32 %conv4, 65
  %92 = select i1 %cmp5, i32 1225990172, i32 137911507
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload108 = load volatile [22 x i8]*, [22 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [22 x i8], [22 x i8]* %a.reload108, i64 0, i64 0
  %93 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %93 to i32
  %cmp8 = icmp sgt i32 %conv7, 90
  %94 = select i1 %cmp8, i32 -1800075699, i32 -2139250956
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1260461806, i32 1845842226
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %a.reload107 = load volatile [22 x i8]*, [22 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [22 x i8], [22 x i8]* %a.reload107, i64 0, i64 0
  %109 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %109 to i32
  %cmp11 = icmp slt i32 %conv10, 97
  store i1 %cmp11, i1* %cmp11.reg2mem
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1401973195, i32 1845842226
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %124 = select i1 %cmp11.reload, i32 1692689665, i32 -2139250956
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %a.reload106 = load volatile [22 x i8]*, [22 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [22 x i8], [22 x i8]* %a.reload106, i64 0, i64 0
  %125 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %125 to i32
  %cmp15 = icmp ne i32 %conv14, 95
  %126 = select i1 %cmp15, i32 1225990172, i32 -2139250956
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %a.reload105 = load volatile [22 x i8]*, [22 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [22 x i8], [22 x i8]* %a.reload105, i64 0, i64 0
  %127 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %127 to i32
  %cmp19 = icmp sgt i32 %conv18, 122
  %128 = select i1 %cmp19, i32 1225990172, i32 1307463198
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload95 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload95, align 4
  store i32 81162070, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload120, align 4
  %idxprom23 = sext i32 %129 to i64
  %a.reload104 = load volatile [22 x i8]*, [22 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [22 x i8], [22 x i8]* %a.reload104, i64 0, i64 %idxprom23
  %130 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %130 to i32
  %cmp26 = icmp slt i32 %conv25, 48
  %131 = select i1 %cmp26, i32 -1055707690, i32 -1720081428
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload119, align 4
  %idxprom28 = sext i32 %132 to i64
  %a.reload103 = load volatile [22 x i8]*, [22 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [22 x i8], [22 x i8]* %a.reload103, i64 0, i64 %idxprom28
  %133 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %133 to i32
  %cmp31 = icmp sgt i32 %conv30, 57
  %134 = select i1 %cmp31, i32 1133215901, i32 1793705723
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload118, align 4
  %idxprom33 = sext i32 %135 to i64
  %a.reload102 = load volatile [22 x i8]*, [22 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [22 x i8], [22 x i8]* %a.reload102, i64 0, i64 %idxprom33
  %136 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %136 to i32
  %cmp36 = icmp slt i32 %conv35, 65
  %137 = select i1 %cmp36, i32 -1055707690, i32 1793705723
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload117, align 4
  %idxprom38 = sext i32 %138 to i64
  %a.reload101 = load volatile [22 x i8]*, [22 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [22 x i8], [22 x i8]* %a.reload101, i64 0, i64 %idxprom38
  %139 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %139 to i32
  %cmp41 = icmp sgt i32 %conv40, 90
  %140 = select i1 %cmp41, i32 1877705791, i32 1896780151
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload116, align 4
  %idxprom43 = sext i32 %141 to i64
  %a.reload100 = load volatile [22 x i8]*, [22 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [22 x i8], [22 x i8]* %a.reload100, i64 0, i64 %idxprom43
  %142 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %142 to i32
  %cmp46 = icmp slt i32 %conv45, 97
  %143 = select i1 %cmp46, i32 1328491179, i32 1896780151
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload115, align 4
  %idxprom48 = sext i32 %144 to i64
  %a.reload99 = load volatile [22 x i8]*, [22 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [22 x i8], [22 x i8]* %a.reload99, i64 0, i64 %idxprom48
  %145 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %145 to i32
  %cmp51 = icmp ne i32 %conv50, 95
  %146 = select i1 %cmp51, i32 -1055707690, i32 1896780151
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload114, align 4
  %idxprom53 = sext i32 %147 to i64
  %a.reload98 = load volatile [22 x i8]*, [22 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [22 x i8], [22 x i8]* %a.reload98, i64 0, i64 %idxprom53
  %148 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %148 to i32
  %cmp56 = icmp sgt i32 %conv55, 122
  %149 = select i1 %cmp56, i32 -1055707690, i32 1601354153
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload94 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload94, align 4
  store i32 81162070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1408400668, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, -468998574
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -468998574
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1819853406, i32 -2111780727
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, -184006044
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -184006044
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 520295667, i32 -2111780727
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1597956358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload113, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc = add nsw i32 %180, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload112, align 4
  store i32 -991324669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload93 = load volatile i32*, i32** %flag.reg2mem
  %183 = load i32, i32* %flag.reload93, align 4
  %cmp62 = icmp eq i32 %183, 0
  %184 = select i1 %cmp62, i32 -107181714, i32 -1579332094
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1520381518
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1520381518
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -44280379, i32 1141607800
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2077171202, i32 1141607800
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1579332094, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 2102780216, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, -1105253464
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1105253464
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 77942081, i32 1213839960
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, -1903579056
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1903579056
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -40157383, i32 1213839960
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [22 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -754516409, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  %a.reload97 = load volatile [22 x i8]*, [22 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a.reload97, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 22)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -2110432733, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [22 x i8]*, [22 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a.reload, i64 0, i64 0
  %268 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %268 to i32
  %cmp11alteredBB = icmp slt i32 %conv10alteredBB, 97
  store i32 -1260461806, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1819853406, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -44280379, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 77942081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB84, %while.end, %if.end67, %originalBBpart282, %originalBB80, %if.then63, %for.end, %for.inc, %originalBBpart278, %originalBB76, %if.end61, %if.end, %if.then57, %lor.lhs.false52, %land.lhs.true47, %land.lhs.true42, %lor.lhs.false37, %land.lhs.true32, %lor.lhs.false27, %if.else, %if.then, %lor.lhs.false16, %land.lhs.true12, %originalBBpart274, %originalBB72, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart270, %originalBB68, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2434.cpp() #0 section ".text.startup" {
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
