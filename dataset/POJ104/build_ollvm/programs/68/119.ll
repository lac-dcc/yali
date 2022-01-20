; ModuleID = 'source-C-CXX/68/119.cpp'
source_filename = "source-C-CXX/68/119.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]
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
  store i32 -1543219556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1543219556, label %first
    i32 -1975044931, label %originalBB
    i32 -894791829, label %originalBBpart2
    i32 -932300257, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1975044931, i32 -932300257
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1042288006
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1042288006
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -894791829, i32 -932300257
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1975044931, i32* %switchVar
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
  %cmp73.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %maxpoint.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %lenb.reg2mem = alloca i32*
  %lena.reg2mem = alloca i32*
  %sum.reg2mem = alloca [210 x i32]*
  %plusb.reg2mem = alloca [210 x i32]*
  %plusa.reg2mem = alloca [210 x i32]*
  %b.reg2mem = alloca [210 x i8]*
  %a.reg2mem = alloca [210 x i8]*
  %.reg2mem144 = alloca i1
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
  store i1 %8, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -2088163211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -2088163211, label %first
    i32 1962686559, label %originalBB
    i32 -1161165330, label %originalBBpart2
    i32 -593409571, label %for.cond
    i32 211697946, label %for.body
    i32 -41662005, label %for.inc
    i32 -769394068, label %for.end
    i32 1215632832, label %for.cond13
    i32 -1426983250, label %originalBB82
    i32 554773595, label %originalBBpart284
    i32 973647493, label %for.body15
    i32 -1856447963, label %originalBB86
    i32 -2131630226, label %originalBBpart2113
    i32 1555468539, label %for.inc23
    i32 926373355, label %for.end25
    i32 -1637499746, label %originalBB115
    i32 -1323858956, label %originalBBpart2117
    i32 -1732854395, label %for.cond27
    i32 922097282, label %originalBB119
    i32 -810542269, label %originalBBpart2121
    i32 -1069838013, label %for.body29
    i32 -2105468371, label %for.inc36
    i32 1848287399, label %for.end38
    i32 -2015970353, label %for.cond39
    i32 104593372, label %originalBB123
    i32 1576104987, label %originalBBpart2125
    i32 2104298684, label %for.body41
    i32 -1486472596, label %if.then
    i32 1531173197, label %if.end
    i32 943859329, label %for.inc58
    i32 -1948128670, label %for.end60
    i32 -1803712305, label %for.cond61
    i32 210695170, label %originalBB127
    i32 -324311258, label %originalBBpart2129
    i32 152717982, label %for.body63
    i32 840144211, label %if.then67
    i32 -1411068153, label %if.end68
    i32 1504781183, label %for.inc69
    i32 2060047870, label %for.end71
    i32 464667711, label %originalBB131
    i32 -1560488849, label %originalBBpart2133
    i32 -1445657700, label %for.cond72
    i32 2067730442, label %originalBB135
    i32 -1275094801, label %originalBBpart2137
    i32 -1262320385, label %for.body74
    i32 -1197653903, label %for.inc78
    i32 -2095568158, label %for.end80
    i32 132728917, label %originalBB139
    i32 -1135093825, label %originalBBpart2141
    i32 990827, label %originalBBalteredBB
    i32 -632267375, label %originalBB82alteredBB
    i32 -1162377592, label %originalBB86alteredBB
    i32 1265704324, label %originalBB115alteredBB
    i32 723948031, label %originalBB119alteredBB
    i32 -1565325253, label %originalBB123alteredBB
    i32 -1185127118, label %originalBB127alteredBB
    i32 2094717093, label %originalBB131alteredBB
    i32 -1914543679, label %originalBB135alteredBB
    i32 -1793655546, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload145, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload145, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload145
  %25 = select i1 %23, i32 1962686559, i32 990827
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [210 x i8], align 16
  store [210 x i8]* %a, [210 x i8]** %a.reg2mem
  %b = alloca [210 x i8], align 16
  store [210 x i8]* %b, [210 x i8]** %b.reg2mem
  %plusa = alloca [210 x i32], align 16
  store [210 x i32]* %plusa, [210 x i32]** %plusa.reg2mem
  %plusb = alloca [210 x i32], align 16
  store [210 x i32]* %plusb, [210 x i32]** %plusb.reg2mem
  %sum = alloca [210 x i32], align 16
  store [210 x i32]* %sum, [210 x i32]** %sum.reg2mem
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %maxpoint = alloca i32, align 4
  store i32* %maxpoint, i32** %maxpoint.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload148 = load volatile [210 x i8]*, [210 x i8]** %a.reg2mem
  %26 = bitcast [210 x i8]* %a.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 210, i32 16, i1 false)
  %27 = bitcast i8* %26 to [210 x i8]*
  %28 = getelementptr [210 x i8], [210 x i8]* %27, i32 0, i32 0
  store i8 48, i8* %28
  %b.reload152 = load volatile [210 x i8]*, [210 x i8]** %b.reg2mem
  %29 = bitcast [210 x i8]* %b.reload152 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 210, i32 16, i1 false)
  %30 = bitcast i8* %29 to [210 x i8]*
  %31 = getelementptr [210 x i8], [210 x i8]* %30, i32 0, i32 0
  store i8 48, i8* %31
  %plusa.reload154 = load volatile [210 x i32]*, [210 x i32]** %plusa.reg2mem
  %32 = bitcast [210 x i32]* %plusa.reload154 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 840, i32 16, i1 false)
  %plusb.reload157 = load volatile [210 x i32]*, [210 x i32]** %plusb.reg2mem
  %33 = bitcast [210 x i32]* %plusb.reload157 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 840, i32 16, i1 false)
  %sum.reload166 = load volatile [210 x i32]*, [210 x i32]** %sum.reg2mem
  %34 = bitcast [210 x i32]* %sum.reload166 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 840, i32 16, i1 false)
  %lena.reload170 = load volatile i32*, i32** %lena.reg2mem
  store i32 0, i32* %lena.reload170, align 4
  %lenb.reload174 = load volatile i32*, i32** %lenb.reg2mem
  store i32 0, i32* %lenb.reload174, align 4
  %len.reload180 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload180, align 4
  %maxpoint.reload235 = load volatile i32*, i32** %maxpoint.reg2mem
  store i32 0, i32* %maxpoint.reload235, align 4
  %a.reload147 = load volatile [210 x i8]*, [210 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [210 x i8], [210 x i8]* %a.reload147, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload151 = load volatile [210 x i8]*, [210 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [210 x i8], [210 x i8]* %b.reload151, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %a.reload146 = load volatile [210 x i8]*, [210 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [210 x i8], [210 x i8]* %a.reload146, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %lena.reload169 = load volatile i32*, i32** %lena.reg2mem
  store i32 %conv, i32* %lena.reload169, align 4
  %b.reload150 = load volatile [210 x i8]*, [210 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [210 x i8], [210 x i8]* %b.reload150, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  %lenb.reload173 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv7, i32* %lenb.reload173, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  %lena.reload168 = load volatile i32*, i32** %lena.reg2mem
  %35 = load i32, i32* %lena.reload168, align 4
  %36 = add i32 %35, -1460474661
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1460474661
  %sub = sub nsw i32 %35, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %38, i32* %j.reload232, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 542864254
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 542864254
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1161165330, i32 990827
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -593409571, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload231, align 4
  %cmp = icmp sge i32 %66, 0
  %67 = select i1 %cmp, i32 211697946, i32 -769394068
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload230, align 4
  %idxprom = sext i32 %68 to i64
  %a.reload = load volatile [210 x i8]*, [210 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [210 x i8], [210 x i8]* %a.reload, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %69 to i32
  %70 = add i32 %conv8, 688488835
  %71 = sub i32 %70, 48
  %72 = sub i32 %71, 688488835
  %sub9 = sub nsw i32 %conv8, 48
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload220, align 4
  %74 = add i32 %73, -1061237904
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1061237904
  %inc = add nsw i32 %73, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload219, align 4
  %idxprom10 = sext i32 %73 to i64
  %plusa.reload153 = load volatile [210 x i32]*, [210 x i32]** %plusa.reg2mem
  %arrayidx11 = getelementptr inbounds [210 x i32], [210 x i32]* %plusa.reload153, i64 0, i64 %idxprom10
  store i32 %72, i32* %arrayidx11, align 4
  store i32 -41662005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload229, align 4
  %78 = sub i32 %77, 729535334
  %79 = add i32 %78, -1
  %80 = add i32 %79, 729535334
  %dec = add nsw i32 %77, -1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload228, align 4
  store i32 -593409571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %lenb.reload172 = load volatile i32*, i32** %lenb.reg2mem
  %81 = load i32, i32* %lenb.reload172, align 4
  %82 = add i32 %81, -38277398
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -38277398
  %sub12 = sub nsw i32 %81, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload227, align 4
  store i32 1215632832, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1053912876
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1053912876
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1426983250, i32 -632267375
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload226, align 4
  %cmp14 = icmp sge i32 %112, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -990998729
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -990998729
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 554773595, i32 -632267375
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %128 = select i1 %cmp14.reload, i32 973647493, i32 926373355
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1565510034
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1565510034
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1856447963, i32 -1162377592
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload225, align 4
  %idxprom16 = sext i32 %156 to i64
  %b.reload149 = load volatile [210 x i8]*, [210 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [210 x i8], [210 x i8]* %b.reload149, i64 0, i64 %idxprom16
  %157 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %157 to i32
  %158 = add i32 %conv18, -1526110231
  %159 = sub i32 %158, 48
  %160 = sub i32 %159, -1526110231
  %sub19 = sub nsw i32 %conv18, 48
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload217, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc20 = add nsw i32 %161, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload216, align 4
  %idxprom21 = sext i32 %161 to i64
  %plusb.reload156 = load volatile [210 x i32]*, [210 x i32]** %plusb.reg2mem
  %arrayidx22 = getelementptr inbounds [210 x i32], [210 x i32]* %plusb.reload156, i64 0, i64 %idxprom21
  store i32 %160, i32* %arrayidx22, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1553243622
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1553243622
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2131630226, i32 -1162377592
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1555468539, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload224, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, -1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %dec24 = add nsw i32 %179, -1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload223, align 4
  store i32 1215632832, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 928940085
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 928940085
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1637499746, i32 1265704324
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %lena.reload167 = load volatile i32*, i32** %lena.reg2mem
  %211 = load i32, i32* %lena.reload167, align 4
  %lenb.reload171 = load volatile i32*, i32** %lenb.reg2mem
  %212 = load i32, i32* %lenb.reload171, align 4
  %call26 = call i32 @_Z3maxii(i32 %211, i32 %212)
  %len.reload179 = load volatile i32*, i32** %len.reg2mem
  store i32 %call26, i32* %len.reload179, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1537479188
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1537479188
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1323858956, i32 1265704324
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1732854395, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 922097282, i32 723948031
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload214, align 4
  %len.reload178 = load volatile i32*, i32** %len.reg2mem
  %243 = load i32, i32* %len.reload178, align 4
  %cmp28 = icmp slt i32 %242, %243
  store i1 %cmp28, i1* %cmp28.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -118784526
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -118784526
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -810542269, i32 723948031
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %259 = select i1 %cmp28.reload, i32 -1069838013, i32 1848287399
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload213, align 4
  %idxprom30 = sext i32 %260 to i64
  %plusa.reload = load volatile [210 x i32]*, [210 x i32]** %plusa.reg2mem
  %arrayidx31 = getelementptr inbounds [210 x i32], [210 x i32]* %plusa.reload, i64 0, i64 %idxprom30
  %261 = load i32, i32* %arrayidx31, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload212, align 4
  %idxprom32 = sext i32 %262 to i64
  %plusb.reload155 = load volatile [210 x i32]*, [210 x i32]** %plusb.reg2mem
  %arrayidx33 = getelementptr inbounds [210 x i32], [210 x i32]* %plusb.reload155, i64 0, i64 %idxprom32
  %263 = load i32, i32* %arrayidx33, align 4
  %264 = sub i32 %261, -705488673
  %265 = add i32 %264, %263
  %266 = add i32 %265, -705488673
  %add = add nsw i32 %261, %263
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload211, align 4
  %idxprom34 = sext i32 %267 to i64
  %sum.reload165 = load volatile [210 x i32]*, [210 x i32]** %sum.reg2mem
  %arrayidx35 = getelementptr inbounds [210 x i32], [210 x i32]* %sum.reload165, i64 0, i64 %idxprom34
  store i32 %266, i32* %arrayidx35, align 4
  store i32 -2105468371, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload210, align 4
  %269 = sub i32 %268, 641211662
  %270 = add i32 %269, 1
  %271 = add i32 %270, 641211662
  %inc37 = add nsw i32 %268, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload209, align 4
  store i32 -1732854395, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 -2015970353, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -634300081
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -634300081
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 104593372, i32 -1565325253
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload207, align 4
  %len.reload177 = load volatile i32*, i32** %len.reg2mem
  %288 = load i32, i32* %len.reload177, align 4
  %cmp40 = icmp slt i32 %287, %288
  store i1 %cmp40, i1* %cmp40.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1719942451
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1719942451
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
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
  %315 = select i1 %313, i32 1576104987, i32 -1565325253
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %316 = select i1 %cmp40.reload, i32 2104298684, i32 -1948128670
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload206, align 4
  %idxprom42 = sext i32 %317 to i64
  %sum.reload164 = load volatile [210 x i32]*, [210 x i32]** %sum.reg2mem
  %arrayidx43 = getelementptr inbounds [210 x i32], [210 x i32]* %sum.reload164, i64 0, i64 %idxprom42
  %318 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %318, 10
  %319 = select i1 %cmp44, i32 -1486472596, i32 1531173197
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload205, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add45 = add nsw i32 %320, 1
  %idxprom46 = sext i32 %322 to i64
  %sum.reload163 = load volatile [210 x i32]*, [210 x i32]** %sum.reg2mem
  %arrayidx47 = getelementptr inbounds [210 x i32], [210 x i32]* %sum.reload163, i64 0, i64 %idxprom46
  %323 = load i32, i32* %arrayidx47, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload204, align 4
  %idxprom48 = sext i32 %324 to i64
  %sum.reload162 = load volatile [210 x i32]*, [210 x i32]** %sum.reg2mem
  %arrayidx49 = getelementptr inbounds [210 x i32], [210 x i32]* %sum.reload162, i64 0, i64 %idxprom48
  %325 = load i32, i32* %arrayidx49, align 4
  %div = sdiv i32 %325, 10
  %326 = sub i32 0, %323
  %327 = sub i32 0, %div
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add50 = add nsw i32 %323, %div
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload203, align 4
  %331 = add i32 %330, -1027071921
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1027071921
  %add51 = add nsw i32 %330, 1
  %idxprom52 = sext i32 %333 to i64
  %sum.reload161 = load volatile [210 x i32]*, [210 x i32]** %sum.reg2mem
  %arrayidx53 = getelementptr inbounds [210 x i32], [210 x i32]* %sum.reload161, i64 0, i64 %idxprom52
  store i32 %329, i32* %arrayidx53, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload202, align 4
  %idxprom54 = sext i32 %334 to i64
  %sum.reload160 = load volatile [210 x i32]*, [210 x i32]** %sum.reg2mem
  %arrayidx55 = getelementptr inbounds [210 x i32], [210 x i32]* %sum.reload160, i64 0, i64 %idxprom54
  %335 = load i32, i32* %arrayidx55, align 4
  %rem = srem i32 %335, 10
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload201, align 4
  %idxprom56 = sext i32 %336 to i64
  %sum.reload159 = load volatile [210 x i32]*, [210 x i32]** %sum.reg2mem
  %arrayidx57 = getelementptr inbounds [210 x i32], [210 x i32]* %sum.reload159, i64 0, i64 %idxprom56
  store i32 %rem, i32* %arrayidx57, align 4
  store i32 1531173197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 943859329, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload200, align 4
  %338 = add i32 %337, 2012580875
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 2012580875
  %inc59 = add nsw i32 %337, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload199, align 4
  store i32 -2015970353, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 209, i32* %i.reload198, align 4
  store i32 -1803712305, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 210695170, i32 -1185127118
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload197, align 4
  %cmp62 = icmp sge i32 %367, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -324311258, i32 -1185127118
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %382 = select i1 %cmp62.reload, i32 152717982, i32 2060047870
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload196, align 4
  %idxprom64 = sext i32 %383 to i64
  %sum.reload158 = load volatile [210 x i32]*, [210 x i32]** %sum.reg2mem
  %arrayidx65 = getelementptr inbounds [210 x i32], [210 x i32]* %sum.reload158, i64 0, i64 %idxprom64
  %384 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %384, 0
  %385 = select i1 %cmp66, i32 840144211, i32 -1411068153
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload195, align 4
  %maxpoint.reload234 = load volatile i32*, i32** %maxpoint.reg2mem
  store i32 %386, i32* %maxpoint.reload234, align 4
  store i32 2060047870, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1504781183, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload194, align 4
  %388 = add i32 %387, 1707294334
  %389 = add i32 %388, -1
  %390 = sub i32 %389, 1707294334
  %dec70 = add nsw i32 %387, -1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload193, align 4
  store i32 -1803712305, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -564656274
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -564656274
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 464667711, i32 2094717093
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %maxpoint.reload233 = load volatile i32*, i32** %maxpoint.reg2mem
  %418 = load i32, i32* %maxpoint.reload233, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload192, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -550045938
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -550045938
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1560488849, i32 2094717093
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1445657700, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 49139935
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 49139935
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 2067730442, i32 -1914543679
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload191, align 4
  %cmp73 = icmp sge i32 %461, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -1002652757
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1002652757
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1275094801, i32 -1914543679
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %477 = select i1 %cmp73.reload, i32 -1262320385, i32 -2095568158
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload190, align 4
  %idxprom75 = sext i32 %478 to i64
  %sum.reload = load volatile [210 x i32]*, [210 x i32]** %sum.reg2mem
  %arrayidx76 = getelementptr inbounds [210 x i32], [210 x i32]* %sum.reload, i64 0, i64 %idxprom75
  %479 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  store i32 -1197653903, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload189, align 4
  %481 = sub i32 0, -1
  %482 = sub i32 %480, %481
  %dec79 = add nsw i32 %480, -1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload188, align 4
  store i32 -1445657700, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -1586670494
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1586670494
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 132728917, i32 -1793655546
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, -1538187148
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1538187148
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1135093825, i32 -1793655546
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [210 x i8], align 16
  %balteredBB = alloca [210 x i8], align 16
  %plusaalteredBB = alloca [210 x i32], align 16
  %plusbalteredBB = alloca [210 x i32], align 16
  %sumalteredBB = alloca [210 x i32], align 16
  %lenaalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxpointalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %525 = bitcast [210 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %525, i8 0, i64 210, i32 16, i1 false)
  %526 = bitcast i8* %525 to [210 x i8]*
  %527 = getelementptr [210 x i8], [210 x i8]* %526, i32 0, i32 0
  store i8 48, i8* %527
  %528 = bitcast [210 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %528, i8 0, i64 210, i32 16, i1 false)
  %529 = bitcast i8* %528 to [210 x i8]*
  %530 = getelementptr [210 x i8], [210 x i8]* %529, i32 0, i32 0
  store i8 48, i8* %530
  %531 = bitcast [210 x i32]* %plusaalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %531, i8 0, i64 840, i32 16, i1 false)
  %532 = bitcast [210 x i32]* %plusbalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %532, i8 0, i64 840, i32 16, i1 false)
  %533 = bitcast [210 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %533, i8 0, i64 840, i32 16, i1 false)
  store i32 0, i32* %lenaalteredBB, align 4
  store i32 0, i32* %lenbalteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  store i32 0, i32* %maxpointalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #7
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenaalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #7
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lenbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %534 = load i32, i32* %lenaalteredBB, align 4
  %_ = shl i32 %534, 1
  %535 = add i32 %534, -850944562
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -850944562
  %_81 = sub i32 %534, 1
  %gen = mul i32 %537, 1
  %538 = sub i32 %534, 425165037
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 425165037
  %subalteredBB = sub nsw i32 %534, 1
  store i32 %540, i32* %jalteredBB, align 4
  store i32 1962686559, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload222, align 4
  %cmp14alteredBB = icmp sge i32 %541, 0
  store i32 -1426983250, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %542 to i64
  %b.reload = load volatile [210 x i8]*, [210 x i8]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %b.reload, i64 0, i64 %idxprom16alteredBB
  %543 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %543 to i32
  %_87 = shl i32 %conv18alteredBB, 48
  %_88 = shl i32 %conv18alteredBB, 48
  %544 = sub i32 0, %conv18alteredBB
  %545 = add i32 0, %544
  %_89 = sub i32 0, %conv18alteredBB
  %546 = sub i32 0, 48
  %547 = sub i32 %545, %546
  %gen90 = add i32 %545, 48
  %_91 = shl i32 %conv18alteredBB, 48
  %548 = add i32 %conv18alteredBB, 1144198689
  %549 = sub i32 %548, 48
  %550 = sub i32 %549, 1144198689
  %_92 = sub i32 %conv18alteredBB, 48
  %gen93 = mul i32 %550, 48
  %551 = sub i32 0, 769147838
  %552 = sub i32 %551, %conv18alteredBB
  %553 = add i32 %552, 769147838
  %_94 = sub i32 0, %conv18alteredBB
  %554 = sub i32 0, %553
  %555 = sub i32 0, 48
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen95 = add i32 %553, 48
  %558 = add i32 0, -1635002185
  %559 = sub i32 %558, %conv18alteredBB
  %560 = sub i32 %559, -1635002185
  %_96 = sub i32 0, %conv18alteredBB
  %561 = sub i32 0, %560
  %562 = sub i32 0, 48
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen97 = add i32 %560, 48
  %565 = add i32 0, 576034865
  %566 = sub i32 %565, %conv18alteredBB
  %567 = sub i32 %566, 576034865
  %_98 = sub i32 0, %conv18alteredBB
  %568 = add i32 %567, -2004697254
  %569 = add i32 %568, 48
  %570 = sub i32 %569, -2004697254
  %gen99 = add i32 %567, 48
  %571 = add i32 0, 899793268
  %572 = sub i32 %571, %conv18alteredBB
  %573 = sub i32 %572, 899793268
  %_100 = sub i32 0, %conv18alteredBB
  %574 = sub i32 %573, -369012136
  %575 = add i32 %574, 48
  %576 = add i32 %575, -369012136
  %gen101 = add i32 %573, 48
  %577 = add i32 %conv18alteredBB, -1567489802
  %578 = sub i32 %577, 48
  %579 = sub i32 %578, -1567489802
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 48
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload187, align 4
  %_102 = shl i32 %580, 1
  %581 = sub i32 %580, 1732271971
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1732271971
  %_103 = sub i32 %580, 1
  %gen104 = mul i32 %583, 1
  %_105 = shl i32 %580, 1
  %584 = sub i32 0, 1
  %585 = add i32 %580, %584
  %_106 = sub i32 %580, 1
  %gen107 = mul i32 %585, 1
  %586 = add i32 %580, -15866919
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -15866919
  %_108 = sub i32 %580, 1
  %gen109 = mul i32 %588, 1
  %589 = sub i32 0, 836447049
  %590 = sub i32 %589, %580
  %591 = add i32 %590, 836447049
  %_110 = sub i32 0, %580
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen111 = add i32 %591, 1
  %596 = add i32 %580, 14501161
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 14501161
  %inc20alteredBB = add nsw i32 %580, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %598, i32* %i.reload186, align 4
  %idxprom21alteredBB = sext i32 %580 to i64
  %plusb.reload = load volatile [210 x i32]*, [210 x i32]** %plusb.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %plusb.reload, i64 0, i64 %idxprom21alteredBB
  store i32 %579, i32* %arrayidx22alteredBB, align 4
  store i32 -1856447963, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %lena.reload = load volatile i32*, i32** %lena.reg2mem
  %599 = load i32, i32* %lena.reload, align 4
  %lenb.reload = load volatile i32*, i32** %lenb.reg2mem
  %600 = load i32, i32* %lenb.reload, align 4
  %call26alteredBB = call i32 @_Z3maxii(i32 %599, i32 %600)
  %len.reload176 = load volatile i32*, i32** %len.reg2mem
  store i32 %call26alteredBB, i32* %len.reload176, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 -1637499746, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload184, align 4
  %len.reload175 = load volatile i32*, i32** %len.reg2mem
  %602 = load i32, i32* %len.reload175, align 4
  %cmp28alteredBB = icmp slt i32 %601, %602
  store i32 922097282, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload183, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %604 = load i32, i32* %len.reload, align 4
  %cmp40alteredBB = icmp slt i32 %603, %604
  store i32 104593372, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload182, align 4
  %cmp62alteredBB = icmp sge i32 %605, 0
  store i32 210695170, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %maxpoint.reload = load volatile i32*, i32** %maxpoint.reg2mem
  %606 = load i32, i32* %maxpoint.reload, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload181, align 4
  store i32 464667711, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload, align 4
  %cmp73alteredBB = icmp sge i32 %607, 0
  store i32 2067730442, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 132728917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB139, %for.end80, %for.inc78, %for.body74, %originalBBpart2137, %originalBB135, %for.cond72, %originalBBpart2133, %originalBB131, %for.end71, %for.inc69, %if.end68, %if.then67, %for.body63, %originalBBpart2129, %originalBB127, %for.cond61, %for.end60, %for.inc58, %if.end, %if.then, %for.body41, %originalBBpart2125, %originalBB123, %for.cond39, %for.end38, %for.inc36, %for.body29, %originalBBpart2121, %originalBB119, %for.cond27, %originalBBpart2117, %originalBB115, %for.end25, %for.inc23, %originalBBpart2113, %originalBB86, %for.body15, %originalBBpart284, %originalBB82, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32 %a, i32 %b) #6 {
entry:
  %.reg2mem28 = alloca i32
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
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
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -632202505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -632202505, label %first
    i32 1250224834, label %originalBB
    i32 713204187, label %originalBBpart2
    i32 86837115, label %if.then
    i32 -849217696, label %originalBB1
    i32 561433401, label %originalBBpart24
    i32 -1088919618, label %if.else
    i32 1690229574, label %originalBB6
    i32 -1466481366, label %originalBBpart28
    i32 -625476856, label %return
    i32 -1662698699, label %originalBB10
    i32 1041284402, label %originalBBpart212
    i32 -632233643, label %originalBBalteredBB
    i32 -209368899, label %originalBB1alteredBB
    i32 1393792601, label %originalBB6alteredBB
    i32 -2022859091, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = and i1 %.reload, %.reload16
  %10 = xor i1 %.reload, %.reload16
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload16
  %13 = select i1 %11, i32 1250224834, i32 -632233643
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload24 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload24, align 4
  %b.addr.reload27 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload27, align 4
  %a.addr.reload23 = load volatile i32*, i32** %a.addr.reg2mem
  %14 = load i32, i32* %a.addr.reload23, align 4
  %b.addr.reload26 = load volatile i32*, i32** %b.addr.reg2mem
  %15 = load i32, i32* %b.addr.reload26, align 4
  %cmp = icmp sge i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
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
  %41 = select i1 %39, i32 713204187, i32 -632233643
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 86837115, i32 -1088919618
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -849217696, i32 -209368899
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %a.addr.reload22 = load volatile i32*, i32** %a.addr.reg2mem
  %57 = load i32, i32* %a.addr.reload22, align 4
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 %57, i32* %retval.reload21, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 754537322
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 754537322
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 561433401, i32 -209368899
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -625476856, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1690229574, i32 1393792601
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %b.addr.reload25 = load volatile i32*, i32** %b.addr.reg2mem
  %99 = load i32, i32* %b.addr.reload25, align 4
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  store i32 %99, i32* %retval.reload20, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -490564863
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -490564863
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1466481366, i32 1393792601
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -625476856, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1973690021
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1973690021
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1662698699, i32 -2022859091
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  %142 = load i32, i32* %retval.reload19, align 4
  store i32 %142, i32* %.reg2mem28
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -1395733509
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1395733509
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1041284402, i32 -2022859091
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem28
  ret i32 %.reload29

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %158 = load i32, i32* %a.addralteredBB, align 4
  %159 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %158, %159
  store i32 1250224834, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %160 = load i32, i32* %a.addr.reload, align 4
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 %160, i32* %retval.reload18, align 4
  store i32 -849217696, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %161 = load i32, i32* %b.addr.reload, align 4
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 %161, i32* %retval.reload17, align 4
  store i32 1690229574, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %162 = load i32, i32* %retval.reload, align 4
  store i32 -1662698699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB10, %return, %originalBBpart28, %originalBB6, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
