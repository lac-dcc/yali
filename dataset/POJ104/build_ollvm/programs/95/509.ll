; ModuleID = 'source-C-CXX/95/509.cpp'
source_filename = "source-C-CXX/95/509.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x i32]*
  %b.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1445064283
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1445064283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1808430912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1808430912, label %first
    i32 985837513, label %originalBB
    i32 1512062677, label %originalBBpart2
    i32 1028964091, label %if.then
    i32 912988811, label %if.else
    i32 406635221, label %land.lhs.true
    i32 136908207, label %land.lhs.true11
    i32 644329266, label %lor.lhs.false
    i32 1136325030, label %originalBB71
    i32 -1872300872, label %originalBBpart273
    i32 627903160, label %lor.lhs.false18
    i32 488116147, label %if.then22
    i32 864134373, label %if.else28
    i32 285396337, label %originalBB75
    i32 -1209605510, label %originalBBpart277
    i32 749565635, label %for.cond
    i32 255324879, label %for.body
    i32 68681568, label %originalBB79
    i32 2071589275, label %originalBBpart287
    i32 93156574, label %for.inc
    i32 -490021610, label %originalBB89
    i32 1025988284, label %originalBBpart2103
    i32 1631979990, label %for.end
    i32 -228106748, label %for.cond37
    i32 968858179, label %for.body39
    i32 -614109025, label %for.inc51
    i32 -319097237, label %for.end52
    i32 1688147391, label %while.cond
    i32 596782727, label %while.body
    i32 -104406570, label %while.end
    i32 -313177904, label %for.cond58
    i32 967240847, label %for.body60
    i32 -1653849226, label %originalBB105
    i32 324282033, label %originalBBpart2107
    i32 -299683535, label %for.inc64
    i32 -1930096076, label %for.end66
    i32 1209320099, label %if.end
    i32 337919778, label %originalBB109
    i32 466084462, label %originalBBpart2111
    i32 -1410760997, label %if.end70
    i32 -1669620397, label %originalBBalteredBB
    i32 313857290, label %originalBB71alteredBB
    i32 2146361093, label %originalBB75alteredBB
    i32 809253735, label %originalBB79alteredBB
    i32 -2146929788, label %originalBB89alteredBB
    i32 435370883, label %originalBB105alteredBB
    i32 -1677688892, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 985837513, i32 -1669620397
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %c = alloca [101 x i32], align 16
  store [101 x i32]* %c, [101 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload126 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %27 = bitcast [101 x i8]* %a.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  %b.reload132 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %28 = bitcast [101 x i32]* %b.reload132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 404, i32 16, i1 false)
  %c.reload136 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %29 = bitcast [101 x i32]* %c.reload136 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 404, i32 16, i1 false)
  %a.reload125 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload125, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload124 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload124, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload170, align 4
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  %30 = load i32, i32* %l.reload169, align 4
  %cmp = icmp eq i32 %30, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 40761045
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 40761045
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1512062677, i32 -1669620397
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1028964091, i32 912988811
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload123 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload123, i64 0, i64 0
  %47 = load i8, i8* %arrayidx, align 16
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %47)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1410760997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %48 = load i32, i32* %l.reload168, align 4
  %cmp7 = icmp eq i32 %48, 2
  %49 = select i1 %cmp7, i32 406635221, i32 864134373
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload122 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload122, i64 0, i64 0
  %50 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %50 to i32
  %cmp10 = icmp eq i32 %conv9, 49
  %51 = select i1 %cmp10, i32 136908207, i32 864134373
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %a.reload121 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload121, i64 0, i64 1
  %52 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %52 to i32
  %cmp14 = icmp eq i32 %conv13, 48
  %53 = select i1 %cmp14, i32 488116147, i32 644329266
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1136325030, i32 313857290
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload120 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload120, i64 0, i64 1
  %68 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %68 to i32
  %cmp17 = icmp eq i32 %conv16, 49
  store i1 %cmp17, i1* %cmp17.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
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
  %82 = select i1 %80, i32 -1872300872, i32 313857290
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %83 = select i1 %cmp17.reload, i32 488116147, i32 627903160
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %a.reload119 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload119, i64 0, i64 1
  %84 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %84 to i32
  %cmp21 = icmp eq i32 %conv20, 50
  %85 = select i1 %cmp21, i32 488116147, i32 864134373
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload118 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload118, i32 0, i32 0
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay25)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1209320099, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -620389910
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -620389910
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 285396337, i32 2146361093
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1209605510, i32 2146361093
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 749565635, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload162, align 4
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  %116 = load i32, i32* %l.reload167, align 4
  %cmp29 = icmp slt i32 %115, %116
  %117 = select i1 %cmp29, i32 255324879, i32 1631979990
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -244620158
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -244620158
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
  %144 = select i1 %142, i32 68681568, i32 809253735
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  %145 = load i32, i32* %l.reload166, align 4
  %146 = sub i32 %145, 26574762
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 26574762
  %sub = sub nsw i32 %145, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload161, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %sub30 = sub nsw i32 %148, %149
  %idxprom = sext i32 %151 to i64
  %a.reload117 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload117, i64 0, i64 %idxprom
  %152 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %152 to i32
  %153 = add i32 %conv32, -526082152
  %154 = sub i32 %153, 48
  %155 = sub i32 %154, -526082152
  %sub33 = sub nsw i32 %conv32, 48
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload160, align 4
  %idxprom34 = sext i32 %156 to i64
  %b.reload131 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload131, i64 0, i64 %idxprom34
  store i32 %155, i32* %arrayidx35, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1339256032
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1339256032
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 2071589275, i32 809253735
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 93156574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1893464414
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1893464414
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -490021610, i32 -2146929788
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload159, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc = add nsw i32 %199, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload158, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1871947225
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1871947225
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1025988284, i32 -2146929788
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 749565635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %217 = load i32, i32* %l.reload165, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub36 = sub nsw i32 %217, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload157, align 4
  store i32 -228106748, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload156, align 4
  %cmp38 = icmp sge i32 %220, 1
  %221 = select i1 %cmp38, i32 968858179, i32 -319097237
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload155, align 4
  %idxprom40 = sext i32 %222 to i64
  %b.reload130 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload130, i64 0, i64 %idxprom40
  %223 = load i32, i32* %arrayidx41, align 4
  %mul = mul nsw i32 %223, 10
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload154, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub42 = sub nsw i32 %224, 1
  %idxprom43 = sext i32 %226 to i64
  %b.reload129 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload129, i64 0, i64 %idxprom43
  %227 = load i32, i32* %arrayidx44, align 4
  %228 = sub i32 %mul, -1522897816
  %229 = add i32 %228, %227
  %230 = add i32 %229, -1522897816
  %add = add nsw i32 %mul, %227
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  store i32 %230, i32* %m.reload172, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload171, align 4
  %rem = srem i32 %231, 13
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload153, align 4
  %233 = sub i32 %232, 131941900
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 131941900
  %sub45 = sub nsw i32 %232, 1
  %idxprom46 = sext i32 %235 to i64
  %b.reload128 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload128, i64 0, i64 %idxprom46
  store i32 %rem, i32* %arrayidx47, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %236 = load i32, i32* %m.reload, align 4
  %div = sdiv i32 %236, 13
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload152, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub48 = sub nsw i32 %237, 1
  %idxprom49 = sext i32 %239 to i64
  %c.reload135 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload135, i64 0, i64 %idxprom49
  store i32 %div, i32* %arrayidx50, align 4
  store i32 -614109025, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload151, align 4
  %241 = sub i32 0, -1
  %242 = sub i32 %240, %241
  %dec = add nsw i32 %240, -1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload150, align 4
  store i32 -228106748, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %243 = load i32, i32* %l.reload164, align 4
  %244 = add i32 %243, -1386340901
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1386340901
  %sub53 = sub nsw i32 %243, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload149, align 4
  store i32 1688147391, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload148, align 4
  %idxprom54 = sext i32 %247 to i64
  %c.reload134 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload134, i64 0, i64 %idxprom54
  %248 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %248, 0
  %249 = select i1 %cmp56, i32 596782727, i32 -104406570
  store i32 %249, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload147, align 4
  %251 = add i32 %250, 706049082
  %252 = add i32 %251, -1
  %253 = sub i32 %252, 706049082
  %dec57 = add nsw i32 %250, -1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload146, align 4
  store i32 1688147391, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -313177904, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload145, align 4
  %cmp59 = icmp sge i32 %254, 0
  %255 = select i1 %cmp59, i32 967240847, i32 -1930096076
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1653849226, i32 435370883
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload144, align 4
  %idxprom61 = sext i32 %270 to i64
  %c.reload133 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload133, i64 0, i64 %idxprom61
  %271 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 415556376
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 415556376
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 324282033, i32 435370883
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -299683535, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload143, align 4
  %300 = sub i32 %299, 767954929
  %301 = add i32 %300, -1
  %302 = add i32 %301, 767954929
  %dec65 = add nsw i32 %299, -1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload142, align 4
  store i32 -313177904, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reload127 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload127, i64 0, i64 0
  %303 = load i32, i32* %arrayidx68, align 16
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  store i32 1209320099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 2117014888
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 2117014888
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 337919778, i32 -1677688892
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -867345071
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -867345071
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 466084462, i32 -1677688892
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1410760997, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i32], align 16
  %calteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %334 = bitcast [101 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %334, i8 0, i64 101, i32 16, i1 false)
  %335 = bitcast [101 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %335, i8 0, i64 404, i32 16, i1 false)
  %336 = bitcast [101 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %336, i8 0, i64 404, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %337 = load i32, i32* %lalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %337, 1
  store i32 985837513, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload116 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload116, i64 0, i64 1
  %338 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %338 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 49
  store i32 1136325030, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 285396337, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %339 = load i32, i32* %l.reload, align 4
  %340 = sub i32 0, 1971465885
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 1971465885
  %_ = sub i32 0, %339
  %343 = add i32 %342, 1626969332
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1626969332
  %gen = add i32 %342, 1
  %346 = sub i32 %339, 816993225
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 816993225
  %subalteredBB = sub nsw i32 %339, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload140, align 4
  %_80 = shl i32 %348, %349
  %_81 = shl i32 %348, %349
  %350 = add i32 %348, 2082676984
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 2082676984
  %sub30alteredBB = sub nsw i32 %348, %349
  %idxpromalteredBB = sext i32 %352 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %353 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %353 to i32
  %_82 = shl i32 %conv32alteredBB, 48
  %354 = add i32 0, 85308037
  %355 = sub i32 %354, %conv32alteredBB
  %356 = sub i32 %355, 85308037
  %_83 = sub i32 0, %conv32alteredBB
  %357 = sub i32 0, 48
  %358 = sub i32 %356, %357
  %gen84 = add i32 %356, 48
  %_85 = shl i32 %conv32alteredBB, 48
  %359 = add i32 %conv32alteredBB, 1756496602
  %360 = sub i32 %359, 48
  %361 = sub i32 %360, 1756496602
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 48
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload139, align 4
  %idxprom34alteredBB = sext i32 %362 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom34alteredBB
  store i32 %361, i32* %arrayidx35alteredBB, align 4
  store i32 68681568, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload138, align 4
  %364 = sub i32 %363, -261208887
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -261208887
  %_90 = sub i32 %363, 1
  %gen91 = mul i32 %366, 1
  %367 = add i32 0, -1863411999
  %368 = sub i32 %367, %363
  %369 = sub i32 %368, -1863411999
  %_92 = sub i32 0, %363
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen93 = add i32 %369, 1
  %372 = sub i32 0, %363
  %373 = add i32 0, %372
  %_94 = sub i32 0, %363
  %374 = sub i32 %373, 1821280085
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1821280085
  %gen95 = add i32 %373, 1
  %_96 = shl i32 %363, 1
  %377 = sub i32 0, 1558405031
  %378 = sub i32 %377, %363
  %379 = add i32 %378, 1558405031
  %_97 = sub i32 0, %363
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen98 = add i32 %379, 1
  %_99 = shl i32 %363, 1
  %384 = sub i32 0, -856118747
  %385 = sub i32 %384, %363
  %386 = add i32 %385, -856118747
  %_100 = sub i32 0, %363
  %387 = sub i32 %386, 145068318
  %388 = add i32 %387, 1
  %389 = add i32 %388, 145068318
  %gen101 = add i32 %386, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %363, %390
  %incalteredBB = add nsw i32 %363, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload137, align 4
  store i32 -490021610, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %392 to i64
  %c.reload = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload, i64 0, i64 %idxprom61alteredBB
  %393 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  store i32 -1653849226, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 337919778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.end, %for.end66, %for.inc64, %originalBBpart2107, %originalBB105, %for.body60, %for.cond58, %while.end, %while.body, %while.cond, %for.end52, %for.inc51, %for.body39, %for.cond37, %for.end, %originalBBpart2103, %originalBB89, %for.inc, %originalBBpart287, %originalBB79, %for.body, %for.cond, %originalBBpart277, %originalBB75, %if.else28, %if.then22, %lor.lhs.false18, %originalBBpart273, %originalBB71, %lor.lhs.false, %land.lhs.true11, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
