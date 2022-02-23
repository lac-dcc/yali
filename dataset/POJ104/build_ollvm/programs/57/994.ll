; ModuleID = 'source-C-CXX/57/994.cpp'
source_filename = "source-C-CXX/57/994.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_994.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %str.reg2mem = alloca [82 x i8]*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 430206373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 430206373, label %first
    i32 -272987777, label %originalBB
    i32 -925068422, label %originalBBpart2
    i32 1781825726, label %for.cond
    i32 -736155784, label %originalBB72
    i32 1031631851, label %originalBBpart274
    i32 2018874908, label %for.body
    i32 -1411739203, label %originalBB76
    i32 -975769142, label %originalBBpart278
    i32 252539961, label %land.lhs.true
    i32 127754982, label %lor.lhs.false
    i32 1046915525, label %land.lhs.true14
    i32 -1644585351, label %lor.lhs.false18
    i32 -437990026, label %if.then
    i32 19376616, label %if.end
    i32 -1344994862, label %for.cond24
    i32 -2131686856, label %for.body26
    i32 1631749481, label %land.lhs.true30
    i32 -863759466, label %lor.lhs.false35
    i32 -1266286557, label %land.lhs.true40
    i32 -739185325, label %originalBB80
    i32 -653975757, label %originalBBpart282
    i32 -740065519, label %lor.lhs.false45
    i32 586459707, label %land.lhs.true50
    i32 -778812137, label %lor.lhs.false55
    i32 -30880421, label %originalBB84
    i32 -1540164128, label %originalBBpart286
    i32 -950337470, label %if.then60
    i32 1830030287, label %if.end63
    i32 -229629474, label %originalBB88
    i32 -2065883266, label %originalBBpart290
    i32 -335275918, label %for.inc
    i32 -586447077, label %for.end
    i32 -221868210, label %if.then65
    i32 -1499898249, label %if.end68
    i32 1082116906, label %for.inc69
    i32 -730044647, label %for.end71
    i32 -941945940, label %originalBBalteredBB
    i32 178551193, label %originalBB72alteredBB
    i32 1271263184, label %originalBB76alteredBB
    i32 -1747273288, label %originalBB80alteredBB
    i32 1088781601, label %originalBB84alteredBB
    i32 -2026053646, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = and i1 %.reload, %.reload94
  %10 = xor i1 %.reload, %.reload94
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload94
  %13 = select i1 %11, i32 -272987777, i32 -941945940
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [82 x i8], align 16
  store [82 x i8]* %str, [82 x i8]** %str.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload123)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1523626309
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1523626309
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
  %40 = select i1 %38, i32 -925068422, i32 -941945940
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1781825726, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -736155784, i32 178551193
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload120, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload122, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
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
  %82 = select i1 %80, i32 1031631851, i32 178551193
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 2018874908, i32 -730044647
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -2135821088
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2135821088
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1411739203, i32 1271263184
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %str.reload114 = load volatile [82 x i8]*, [82 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %str.reload114, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 82, i32 16, i1 false)
  %str.reload113 = load volatile [82 x i8]*, [82 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [82 x i8], [82 x i8]* %str.reload113, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 90)
  %str.reload112 = load volatile [82 x i8]*, [82 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [82 x i8], [82 x i8]* %str.reload112, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %len.reload117 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload117, align 4
  %str.reload111 = load volatile [82 x i8]*, [82 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [82 x i8], [82 x i8]* %str.reload111, i64 0, i64 0
  %99 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %99 to i32
  %cmp7 = icmp ne i32 %conv6, 95
  store i1 %cmp7, i1* %cmp7.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1536117435
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1536117435
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -975769142, i32 1271263184
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %127 = select i1 %cmp7.reload, i32 252539961, i32 19376616
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.reload110 = load volatile [82 x i8]*, [82 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [82 x i8], [82 x i8]* %str.reload110, i64 0, i64 0
  %128 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %128 to i32
  %cmp10 = icmp slt i32 %conv9, 65
  %129 = select i1 %cmp10, i32 -437990026, i32 127754982
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %str.reload109 = load volatile [82 x i8]*, [82 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [82 x i8], [82 x i8]* %str.reload109, i64 0, i64 0
  %130 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %130 to i32
  %cmp13 = icmp sgt i32 %conv12, 90
  %131 = select i1 %cmp13, i32 1046915525, i32 -1644585351
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %str.reload108 = load volatile [82 x i8]*, [82 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [82 x i8], [82 x i8]* %str.reload108, i64 0, i64 0
  %132 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %132 to i32
  %cmp17 = icmp slt i32 %conv16, 97
  %133 = select i1 %cmp17, i32 -437990026, i32 -1644585351
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %str.reload107 = load volatile [82 x i8]*, [82 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [82 x i8], [82 x i8]* %str.reload107, i64 0, i64 0
  %134 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %134 to i32
  %cmp21 = icmp sgt i32 %conv20, 122
  %135 = select i1 %cmp21, i32 -437990026, i32 19376616
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1082116906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload136, align 4
  store i32 -1344994862, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload135, align 4
  %len.reload116 = load volatile i32*, i32** %len.reg2mem
  %137 = load i32, i32* %len.reload116, align 4
  %cmp25 = icmp slt i32 %136, %137
  %138 = select i1 %cmp25, i32 -2131686856, i32 -586447077
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload134, align 4
  %idxprom = sext i32 %139 to i64
  %str.reload106 = load volatile [82 x i8]*, [82 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [82 x i8], [82 x i8]* %str.reload106, i64 0, i64 %idxprom
  %140 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %140 to i32
  %cmp29 = icmp ne i32 %conv28, 95
  %141 = select i1 %cmp29, i32 1631749481, i32 1830030287
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload133, align 4
  %idxprom31 = sext i32 %142 to i64
  %str.reload105 = load volatile [82 x i8]*, [82 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [82 x i8], [82 x i8]* %str.reload105, i64 0, i64 %idxprom31
  %143 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %143 to i32
  %cmp34 = icmp slt i32 %conv33, 48
  %144 = select i1 %cmp34, i32 -950337470, i32 -863759466
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload132, align 4
  %idxprom36 = sext i32 %145 to i64
  %str.reload104 = load volatile [82 x i8]*, [82 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [82 x i8], [82 x i8]* %str.reload104, i64 0, i64 %idxprom36
  %146 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %146 to i32
  %cmp39 = icmp sgt i32 %conv38, 57
  %147 = select i1 %cmp39, i32 -1266286557, i32 -740065519
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -192734346
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -192734346
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -739185325, i32 -1747273288
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload131, align 4
  %idxprom41 = sext i32 %163 to i64
  %str.reload103 = load volatile [82 x i8]*, [82 x i8]** %str.reg2mem
  %arrayidx42 = getelementptr inbounds [82 x i8], [82 x i8]* %str.reload103, i64 0, i64 %idxprom41
  %164 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %164 to i32
  %cmp44 = icmp slt i32 %conv43, 65
  store i1 %cmp44, i1* %cmp44.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -109187789
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -109187789
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -653975757, i32 -1747273288
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %180 = select i1 %cmp44.reload, i32 -950337470, i32 -740065519
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload130, align 4
  %idxprom46 = sext i32 %181 to i64
  %str.reload102 = load volatile [82 x i8]*, [82 x i8]** %str.reg2mem
  %arrayidx47 = getelementptr inbounds [82 x i8], [82 x i8]* %str.reload102, i64 0, i64 %idxprom46
  %182 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %182 to i32
  %cmp49 = icmp sgt i32 %conv48, 90
  %183 = select i1 %cmp49, i32 586459707, i32 -778812137
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload129, align 4
  %idxprom51 = sext i32 %184 to i64
  %str.reload101 = load volatile [82 x i8]*, [82 x i8]** %str.reg2mem
  %arrayidx52 = getelementptr inbounds [82 x i8], [82 x i8]* %str.reload101, i64 0, i64 %idxprom51
  %185 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %185 to i32
  %cmp54 = icmp slt i32 %conv53, 97
  %186 = select i1 %cmp54, i32 -950337470, i32 -778812137
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -30880421, i32 1088781601
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload128, align 4
  %idxprom56 = sext i32 %213 to i64
  %str.reload100 = load volatile [82 x i8]*, [82 x i8]** %str.reg2mem
  %arrayidx57 = getelementptr inbounds [82 x i8], [82 x i8]* %str.reload100, i64 0, i64 %idxprom56
  %214 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %214 to i32
  %cmp59 = icmp sgt i32 %conv58, 122
  store i1 %cmp59, i1* %cmp59.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1540164128, i32 1088781601
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %229 = select i1 %cmp59.reload, i32 -950337470, i32 1830030287
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -586447077, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 897365934
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 897365934
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -229629474, i32 -2026053646
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2065883266, i32 -2026053646
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -335275918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload127, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc = add nsw i32 %283, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload126, align 4
  store i32 -1344994862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload125, align 4
  %len.reload115 = load volatile i32*, i32** %len.reg2mem
  %287 = load i32, i32* %len.reload115, align 4
  %cmp64 = icmp eq i32 %286, %287
  %288 = select i1 %cmp64, i32 -221868210, i32 -1499898249
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1499898249, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1082116906, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload119, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc70 = add nsw i32 %289, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload118, align 4
  store i32 1781825726, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [82 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -272987777, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %292, %293
  store i32 -736155784, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %str.reload99 = load volatile [82 x i8]*, [82 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %str.reload99, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 82, i32 16, i1 false)
  %str.reload98 = load volatile [82 x i8]*, [82 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %str.reload98, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 90)
  %str.reload97 = load volatile [82 x i8]*, [82 x i8]** %str.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %str.reload97, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %str.reload96 = load volatile [82 x i8]*, [82 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %str.reload96, i64 0, i64 0
  %294 = load i8, i8* %arrayidxalteredBB, align 16
  %conv6alteredBB = sext i8 %294 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 95
  store i32 -1411739203, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload124, align 4
  %idxprom41alteredBB = sext i32 %295 to i64
  %str.reload95 = load volatile [82 x i8]*, [82 x i8]** %str.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %str.reload95, i64 0, i64 %idxprom41alteredBB
  %296 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %296 to i32
  %cmp44alteredBB = icmp slt i32 %conv43alteredBB, 65
  store i32 -739185325, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload, align 4
  %idxprom56alteredBB = sext i32 %297 to i64
  %str.reload = load volatile [82 x i8]*, [82 x i8]** %str.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %str.reload, i64 0, i64 %idxprom56alteredBB
  %298 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %298 to i32
  %cmp59alteredBB = icmp sgt i32 %conv58alteredBB, 122
  store i32 -30880421, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -229629474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %if.then65, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end63, %if.then60, %originalBBpart286, %originalBB84, %lor.lhs.false55, %land.lhs.true50, %lor.lhs.false45, %originalBBpart282, %originalBB80, %land.lhs.true40, %lor.lhs.false35, %land.lhs.true30, %for.body26, %for.cond24, %if.end, %if.then, %lor.lhs.false18, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_994.cpp() #0 section ".text.startup" {
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
