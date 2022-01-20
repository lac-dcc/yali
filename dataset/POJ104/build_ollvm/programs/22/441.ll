; ModuleID = 'source-C-CXX/22/441.cpp'
source_filename = "source-C-CXX/22/441.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_441.cpp, i8* null }]
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
  %word.reg2mem = alloca [101 x [101 x i8]]*
  %temp.reg2mem = alloca [101 x i8]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
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
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -1540344639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1540344639, label %first
    i32 -1780079399, label %originalBB
    i32 2038180831, label %originalBBpart2
    i32 571592441, label %while.cond
    i32 -74133918, label %while.body
    i32 1056220792, label %while.end
    i32 -1143636638, label %for.cond
    i32 -1994155079, label %for.body
    i32 -1205861626, label %for.inc
    i32 -924782368, label %originalBB39
    i32 2031283767, label %originalBBpart251
    i32 1901072581, label %for.end
    i32 1808328659, label %for.cond23
    i32 749294753, label %for.body25
    i32 -1379969873, label %for.inc31
    i32 -1096784271, label %for.end33
    i32 261489801, label %originalBBalteredBB
    i32 -1404993315, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = and i1 %.reload, %.reload55
  %10 = xor i1 %.reload, %.reload55
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload55
  %13 = select i1 %11, i32 -1780079399, i32 261489801
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %temp = alloca [101 x i8], align 16
  store [101 x i8]* %temp, [101 x i8]** %temp.reg2mem
  %word = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %word, [101 x [101 x i8]]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  store i32 -1, i32* %n.reload79, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1654998644
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1654998644
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2038180831, i32 261489801
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 571592441, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %temp.reload82 = load volatile [101 x i8]*, [101 x i8]** %temp.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %temp.reload82, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %41 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %41, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %42 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %42, align 8
  %43 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %vbase.offset
  %44 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %44)
  %tobool = icmp ne i8* %call1, null
  %45 = select i1 %tobool, i32 -74133918, i32 1056220792
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload78, align 4
  %47 = sub i32 %46, 1215160667
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1215160667
  %inc = add nsw i32 %46, 1
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  store i32 %49, i32* %n.reload77, align 4
  %idxprom = sext i32 %49 to i64
  %word.reload88 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word.reload88, i64 0, i64 %idxprom
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %temp.reload81 = load volatile [101 x i8]*, [101 x i8]** %temp.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %temp.reload81, i32 0, i32 0
  %call4 = call i8* @strcpy(i8* %arraydecay2, i8* %arraydecay3) #2
  store i32 571592441, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload76, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %50, i32* %j.reload74, align 4
  store i32 -1143636638, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload66, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload73, align 4
  %cmp = icmp slt i32 %51, %52
  %53 = select i1 %cmp, i32 -1994155079, i32 1901072581
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %temp.reload80 = load volatile [101 x i8]*, [101 x i8]** %temp.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %temp.reload80, i32 0, i32 0
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload65, align 4
  %idxprom6 = sext i32 %54 to i64
  %word.reload87 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %word.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word.reload87, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay8) #2
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload64, align 4
  %idxprom10 = sext i32 %55 to i64
  %word.reload86 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %word.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word.reload86, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx11, i32 0, i32 0
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload72, align 4
  %idxprom13 = sext i32 %56 to i64
  %word.reload85 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %word.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word.reload85, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay15) #2
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload71, align 4
  %idxprom17 = sext i32 %57 to i64
  %word.reload84 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %word.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word.reload84, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18, i32 0, i32 0
  %temp.reload = load volatile [101 x i8]*, [101 x i8]** %temp.reg2mem
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %temp.reload, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay19, i8* %arraydecay20) #2
  store i32 -1205861626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -924782368, i32 -1404993315
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload63, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc22 = add nsw i32 %72, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload62, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload70, align 4
  %78 = add i32 %77, -1331813987
  %79 = add i32 %78, -1
  %80 = sub i32 %79, -1331813987
  %dec = add nsw i32 %77, -1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload69, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1064436389
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1064436389
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2031283767, i32 -1404993315
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1143636638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  store i32 1808328659, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload60, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload75, align 4
  %cmp24 = icmp slt i32 %96, %97
  %98 = select i1 %cmp24, i32 749294753, i32 -1096784271
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload59, align 4
  %idxprom26 = sext i32 %99 to i64
  %word.reload83 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %word.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word.reload83, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay28)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8 signext 32)
  store i32 -1379969873, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload58, align 4
  %101 = sub i32 %100, 1393162668
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1393162668
  %inc32 = add nsw i32 %100, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload57, align 4
  store i32 1808328659, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload, align 4
  %idxprom34 = sext i32 %104 to i64
  %word.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %word.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word.reload, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay36)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tempalteredBB = alloca [101 x i8], align 16
  %wordalteredBB = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %nalteredBB, align 4
  store i32 -1780079399, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload56, align 4
  %106 = add i32 0, -1413378496
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -1413378496
  %_ = sub i32 0, %105
  %109 = sub i32 %108, -319678433
  %110 = add i32 %109, 1
  %111 = add i32 %110, -319678433
  %gen = add i32 %108, 1
  %_40 = shl i32 %105, 1
  %112 = sub i32 0, 1422689372
  %113 = sub i32 %112, %105
  %114 = add i32 %113, 1422689372
  %_41 = sub i32 0, %105
  %115 = sub i32 %114, -646484217
  %116 = add i32 %115, 1
  %117 = add i32 %116, -646484217
  %gen42 = add i32 %114, 1
  %_43 = shl i32 %105, 1
  %118 = sub i32 0, %105
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc22alteredBB = add nsw i32 %105, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload68, align 4
  %_44 = shl i32 %122, -1
  %_45 = shl i32 %122, -1
  %123 = add i32 0, -1868533673
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -1868533673
  %_46 = sub i32 0, %122
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %gen47 = add i32 %125, -1
  %128 = sub i32 0, %122
  %129 = add i32 0, %128
  %_48 = sub i32 0, %122
  %130 = sub i32 0, -1
  %131 = sub i32 %129, %130
  %gen49 = add i32 %129, -1
  %132 = sub i32 0, -1
  %133 = sub i32 %122, %132
  %decalteredBB = add nsw i32 %122, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload, align 4
  store i32 -924782368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBBalteredBB, %for.inc31, %for.body25, %for.cond23, %for.end, %originalBBpart251, %originalBB39, %for.inc, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_441.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
