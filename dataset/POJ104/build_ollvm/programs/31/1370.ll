; ModuleID = 'source-C-CXX/31/1370.cpp'
source_filename = "source-C-CXX/31/1370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %j66.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %answer.reg2mem = alloca [101 x i8]*
  %integer2.reg2mem = alloca [101 x i8]*
  %integer1.reg2mem = alloca [101 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 93723981
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 93723981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -600945321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -600945321, label %first
    i32 231456508, label %originalBB
    i32 -113713853, label %originalBBpart2
    i32 -396967283, label %for.cond
    i32 -423823792, label %for.body
    i32 -1776335262, label %for.cond11
    i32 -1902919176, label %originalBB85
    i32 1941348861, label %originalBBpart287
    i32 1074213400, label %for.body13
    i32 1256491357, label %if.then
    i32 165975225, label %if.else
    i32 1169337315, label %if.then26
    i32 1321692915, label %if.else39
    i32 -2089817855, label %originalBB89
    i32 1040761308, label %originalBBpart2144
    i32 -140336960, label %if.end
    i32 -2719565, label %if.end63
    i32 40206962, label %for.inc
    i32 -455680148, label %for.end
    i32 -336208579, label %originalBB146
    i32 -1380117981, label %originalBBpart2148
    i32 -2069894765, label %for.cond67
    i32 -181350782, label %for.body69
    i32 1230166016, label %if.then74
    i32 1356231808, label %if.end78
    i32 1618517008, label %originalBB150
    i32 111892349, label %originalBBpart2152
    i32 1122315685, label %for.inc79
    i32 2022828469, label %originalBB154
    i32 -718596948, label %originalBBpart2164
    i32 1571557625, label %for.end80
    i32 -12495522, label %originalBB166
    i32 -989899252, label %originalBBpart2168
    i32 -1950411514, label %for.inc82
    i32 1533826143, label %for.end84
    i32 1651769409, label %originalBBalteredBB
    i32 1545671937, label %originalBB85alteredBB
    i32 -1663964258, label %originalBB89alteredBB
    i32 501730325, label %originalBB146alteredBB
    i32 -1884812966, label %originalBB150alteredBB
    i32 -905548295, label %originalBB154alteredBB
    i32 1738124307, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload172, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload172, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload172
  %26 = select i1 %24, i32 231456508, i32 1651769409
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %integer1 = alloca [101 x i8], align 16
  store [101 x i8]* %integer1, [101 x i8]** %integer1.reg2mem
  %integer2 = alloca [101 x i8], align 16
  store [101 x i8]* %integer2, [101 x i8]** %integer2.reg2mem
  %answer = alloca [101 x i8], align 16
  store [101 x i8]* %answer, [101 x i8]** %answer.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %j66 = alloca i32, align 4
  store i32* %j66, i32** %j66.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload173)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -194625294
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -194625294
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -113713853, i32 1651769409
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -396967283, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload175, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -423823792, i32 1533826143
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %integer1.reload186 = load volatile [101 x i8]*, [101 x i8]** %integer1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %integer1.reload186, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %integer2.reload191 = load volatile [101 x i8]*, [101 x i8]** %integer2.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %integer2.reload191, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %answer.reload197 = load volatile [101 x i8]*, [101 x i8]** %answer.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %answer.reload197, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay4, i8 0, i64 101, i32 16, i1 false)
  %integer1.reload185 = load volatile [101 x i8]*, [101 x i8]** %integer1.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %integer1.reload185, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %len1.reload198 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload198, align 4
  %integer2.reload190 = load volatile [101 x i8]*, [101 x i8]** %integer2.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %integer2.reload190, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %len2.reload199 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv9, i32* %len2.reload199, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %45 = load i32, i32* %len1.reload, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %47, i32* %j.reload212, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %48 = load i32, i32* %len2.reload, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub10 = sub nsw i32 %48, 1
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 %50, i32* %k.reload219, align 4
  %count.reload225 = load volatile i32*, i32** %count.reg2mem
  store i32 99, i32* %count.reload225, align 4
  store i32 -1776335262, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 655611422
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 655611422
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1902919176, i32 1545671937
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload211, align 4
  %cmp12 = icmp sge i32 %66, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1891180109
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1891180109
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1941348861, i32 1545671937
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %94 = select i1 %cmp12.reload, i32 1074213400, i32 -455680148
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload218, align 4
  %cmp14 = icmp slt i32 %95, 0
  %96 = select i1 %cmp14, i32 1256491357, i32 165975225
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload210, align 4
  %idxprom = sext i32 %97 to i64
  %integer1.reload184 = load volatile [101 x i8]*, [101 x i8]** %integer1.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %integer1.reload184, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %count.reload224 = load volatile i32*, i32** %count.reg2mem
  %99 = load i32, i32* %count.reload224, align 4
  %idxprom15 = sext i32 %99 to i64
  %answer.reload196 = load volatile [101 x i8]*, [101 x i8]** %answer.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %answer.reload196, i64 0, i64 %idxprom15
  store i8 %98, i8* %arrayidx16, align 1
  store i32 -2719565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload209, align 4
  %idxprom17 = sext i32 %100 to i64
  %integer1.reload183 = load volatile [101 x i8]*, [101 x i8]** %integer1.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %integer1.reload183, i64 0, i64 %idxprom17
  %101 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %101 to i32
  %102 = sub i32 0, 48
  %103 = add i32 %conv19, %102
  %sub20 = sub nsw i32 %conv19, 48
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload217, align 4
  %idxprom21 = sext i32 %104 to i64
  %integer2.reload189 = load volatile [101 x i8]*, [101 x i8]** %integer2.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %integer2.reload189, i64 0, i64 %idxprom21
  %105 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %105 to i32
  %106 = add i32 %conv23, 1491342899
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, 1491342899
  %sub24 = sub nsw i32 %conv23, 48
  %cmp25 = icmp sge i32 %103, %108
  %109 = select i1 %cmp25, i32 1169337315, i32 1321692915
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload208, align 4
  %idxprom27 = sext i32 %110 to i64
  %integer1.reload182 = load volatile [101 x i8]*, [101 x i8]** %integer1.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %integer1.reload182, i64 0, i64 %idxprom27
  %111 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %111 to i32
  %112 = sub i32 %conv29, 1262283570
  %113 = sub i32 %112, 48
  %114 = add i32 %113, 1262283570
  %sub30 = sub nsw i32 %conv29, 48
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload216, align 4
  %idxprom31 = sext i32 %115 to i64
  %integer2.reload188 = load volatile [101 x i8]*, [101 x i8]** %integer2.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %integer2.reload188, i64 0, i64 %idxprom31
  %116 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %116 to i32
  %117 = add i32 %conv33, -690421986
  %118 = sub i32 %117, 48
  %119 = sub i32 %118, -690421986
  %sub34 = sub nsw i32 %conv33, 48
  %120 = add i32 %114, 1543979247
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 1543979247
  %sub35 = sub nsw i32 %114, %119
  %123 = sub i32 %122, -241199023
  %124 = add i32 %123, 48
  %125 = add i32 %124, -241199023
  %add = add nsw i32 %122, 48
  %conv36 = trunc i32 %125 to i8
  %count.reload223 = load volatile i32*, i32** %count.reg2mem
  %126 = load i32, i32* %count.reload223, align 4
  %idxprom37 = sext i32 %126 to i64
  %answer.reload195 = load volatile [101 x i8]*, [101 x i8]** %answer.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %answer.reload195, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  store i32 -140336960, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1290873996
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1290873996
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2089817855, i32 -1663964258
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload207, align 4
  %143 = add i32 %142, 182609712
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 182609712
  %sub40 = sub nsw i32 %142, 1
  %idxprom41 = sext i32 %145 to i64
  %integer1.reload181 = load volatile [101 x i8]*, [101 x i8]** %integer1.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %integer1.reload181, i64 0, i64 %idxprom41
  %146 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %146 to i32
  %147 = add i32 %conv43, 1916989880
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1916989880
  %sub44 = sub nsw i32 %conv43, 1
  %conv45 = trunc i32 %149 to i8
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload206, align 4
  %151 = sub i32 %150, 1211345016
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1211345016
  %sub46 = sub nsw i32 %150, 1
  %idxprom47 = sext i32 %153 to i64
  %integer1.reload180 = load volatile [101 x i8]*, [101 x i8]** %integer1.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %integer1.reload180, i64 0, i64 %idxprom47
  store i8 %conv45, i8* %arrayidx48, align 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload205, align 4
  %idxprom49 = sext i32 %154 to i64
  %integer1.reload179 = load volatile [101 x i8]*, [101 x i8]** %integer1.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %integer1.reload179, i64 0, i64 %idxprom49
  %155 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %155 to i32
  %156 = add i32 %conv51, 1393588311
  %157 = sub i32 %156, 48
  %158 = sub i32 %157, 1393588311
  %sub52 = sub nsw i32 %conv51, 48
  %159 = sub i32 0, %158
  %160 = sub i32 0, 10
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add53 = add nsw i32 %158, 10
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload215, align 4
  %idxprom54 = sext i32 %163 to i64
  %integer2.reload187 = load volatile [101 x i8]*, [101 x i8]** %integer2.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %integer2.reload187, i64 0, i64 %idxprom54
  %164 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %164 to i32
  %165 = sub i32 %conv56, 937165447
  %166 = sub i32 %165, 48
  %167 = add i32 %166, 937165447
  %sub57 = sub nsw i32 %conv56, 48
  %168 = sub i32 0, %167
  %169 = add i32 %162, %168
  %sub58 = sub nsw i32 %162, %167
  %170 = add i32 %169, -236949963
  %171 = add i32 %170, 48
  %172 = sub i32 %171, -236949963
  %add59 = add nsw i32 %169, 48
  %conv60 = trunc i32 %172 to i8
  %count.reload222 = load volatile i32*, i32** %count.reg2mem
  %173 = load i32, i32* %count.reload222, align 4
  %idxprom61 = sext i32 %173 to i64
  %answer.reload194 = load volatile [101 x i8]*, [101 x i8]** %answer.reg2mem
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %answer.reload194, i64 0, i64 %idxprom61
  store i8 %conv60, i8* %arrayidx62, align 1
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 925050374
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 925050374
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1040761308, i32 -1663964258
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -140336960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2719565, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 40206962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload204, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, -1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %dec = add nsw i32 %189, -1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload203, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload214, align 4
  %195 = add i32 %194, -392363551
  %196 = add i32 %195, -1
  %197 = sub i32 %196, -392363551
  %dec64 = add nsw i32 %194, -1
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %197, i32* %k.reload213, align 4
  %count.reload221 = load volatile i32*, i32** %count.reg2mem
  %198 = load i32, i32* %count.reload221, align 4
  %199 = sub i32 %198, -250279257
  %200 = add i32 %199, -1
  %201 = add i32 %200, -250279257
  %dec65 = add nsw i32 %198, -1
  %count.reload220 = load volatile i32*, i32** %count.reg2mem
  store i32 %201, i32* %count.reload220, align 4
  store i32 -1776335262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -818792431
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -818792431
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -336208579, i32 501730325
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j66.reload233 = load volatile i32*, i32** %j66.reg2mem
  store i32 0, i32* %j66.reload233, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1380117981, i32 501730325
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2069894765, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j66.reload232 = load volatile i32*, i32** %j66.reg2mem
  %255 = load i32, i32* %j66.reload232, align 4
  %cmp68 = icmp slt i32 %255, 100
  %256 = select i1 %cmp68, i32 -181350782, i32 1571557625
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %j66.reload231 = load volatile i32*, i32** %j66.reg2mem
  %257 = load i32, i32* %j66.reload231, align 4
  %idxprom70 = sext i32 %257 to i64
  %answer.reload193 = load volatile [101 x i8]*, [101 x i8]** %answer.reg2mem
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %answer.reload193, i64 0, i64 %idxprom70
  %258 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %258 to i32
  %cmp73 = icmp ne i32 %conv72, 0
  %259 = select i1 %cmp73, i32 1230166016, i32 1356231808
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %j66.reload230 = load volatile i32*, i32** %j66.reg2mem
  %260 = load i32, i32* %j66.reload230, align 4
  %idxprom75 = sext i32 %260 to i64
  %answer.reload192 = load volatile [101 x i8]*, [101 x i8]** %answer.reg2mem
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %answer.reload192, i64 0, i64 %idxprom75
  %261 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %261)
  store i32 1356231808, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -594029859
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -594029859
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1618517008, i32 -1884812966
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1999332584
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1999332584
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 111892349, i32 -1884812966
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1122315685, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 2098249231
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 2098249231
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
  %342 = select i1 %340, i32 2022828469, i32 -905548295
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j66.reload229 = load volatile i32*, i32** %j66.reg2mem
  %343 = load i32, i32* %j66.reload229, align 4
  %344 = sub i32 %343, 1098260678
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1098260678
  %inc = add nsw i32 %343, 1
  %j66.reload228 = load volatile i32*, i32** %j66.reg2mem
  store i32 %346, i32* %j66.reload228, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -1078277766
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1078277766
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -718596948, i32 -905548295
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2069894765, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -12495522, i32 1738124307
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -1568020635
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1568020635
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -989899252, i32 1738124307
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1950411514, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload174, align 4
  %416 = sub i32 %415, 2083506806
  %417 = add i32 %416, 1
  %418 = add i32 %417, 2083506806
  %inc83 = add nsw i32 %415, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload, align 4
  store i32 -396967283, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %integer1alteredBB = alloca [101 x i8], align 16
  %integer2alteredBB = alloca [101 x i8], align 16
  %answeralteredBB = alloca [101 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %j66alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 231456508, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload202, align 4
  %cmp12alteredBB = icmp sge i32 %419, 0
  store i32 -1902919176, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload201, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %_ = sub i32 %420, 1
  %gen = mul i32 %422, 1
  %423 = sub i32 0, -1173403551
  %424 = sub i32 %423, %420
  %425 = add i32 %424, -1173403551
  %_90 = sub i32 0, %420
  %426 = sub i32 %425, -925202182
  %427 = add i32 %426, 1
  %428 = add i32 %427, -925202182
  %gen91 = add i32 %425, 1
  %429 = add i32 0, 1919061765
  %430 = sub i32 %429, %420
  %431 = sub i32 %430, 1919061765
  %_92 = sub i32 0, %420
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen93 = add i32 %431, 1
  %436 = sub i32 %420, -1745174819
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1745174819
  %sub40alteredBB = sub nsw i32 %420, 1
  %idxprom41alteredBB = sext i32 %438 to i64
  %integer1.reload178 = load volatile [101 x i8]*, [101 x i8]** %integer1.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %integer1.reload178, i64 0, i64 %idxprom41alteredBB
  %439 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %439 to i32
  %440 = add i32 0, -1225712108
  %441 = sub i32 %440, %conv43alteredBB
  %442 = sub i32 %441, -1225712108
  %_94 = sub i32 0, %conv43alteredBB
  %443 = add i32 %442, 1557654762
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1557654762
  %gen95 = add i32 %442, 1
  %446 = sub i32 %conv43alteredBB, -414426737
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -414426737
  %sub44alteredBB = sub nsw i32 %conv43alteredBB, 1
  %conv45alteredBB = trunc i32 %448 to i8
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload200, align 4
  %_96 = shl i32 %449, 1
  %450 = add i32 0, -642231237
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, -642231237
  %_97 = sub i32 0, %449
  %453 = sub i32 %452, 895546385
  %454 = add i32 %453, 1
  %455 = add i32 %454, 895546385
  %gen98 = add i32 %452, 1
  %456 = sub i32 %449, 116868306
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 116868306
  %_99 = sub i32 %449, 1
  %gen100 = mul i32 %458, 1
  %_101 = shl i32 %449, 1
  %_102 = shl i32 %449, 1
  %459 = sub i32 0, 1
  %460 = add i32 %449, %459
  %_103 = sub i32 %449, 1
  %gen104 = mul i32 %460, 1
  %461 = sub i32 %449, 1115416807
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1115416807
  %_105 = sub i32 %449, 1
  %gen106 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %449, %464
  %sub46alteredBB = sub nsw i32 %449, 1
  %idxprom47alteredBB = sext i32 %465 to i64
  %integer1.reload177 = load volatile [101 x i8]*, [101 x i8]** %integer1.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %integer1.reload177, i64 0, i64 %idxprom47alteredBB
  store i8 %conv45alteredBB, i8* %arrayidx48alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload, align 4
  %idxprom49alteredBB = sext i32 %466 to i64
  %integer1.reload = load volatile [101 x i8]*, [101 x i8]** %integer1.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %integer1.reload, i64 0, i64 %idxprom49alteredBB
  %467 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %467 to i32
  %468 = add i32 %conv51alteredBB, -351696289
  %469 = sub i32 %468, 48
  %470 = sub i32 %469, -351696289
  %_107 = sub i32 %conv51alteredBB, 48
  %gen108 = mul i32 %470, 48
  %_109 = shl i32 %conv51alteredBB, 48
  %471 = sub i32 %conv51alteredBB, 1470871419
  %472 = sub i32 %471, 48
  %473 = add i32 %472, 1470871419
  %_110 = sub i32 %conv51alteredBB, 48
  %gen111 = mul i32 %473, 48
  %474 = sub i32 0, %conv51alteredBB
  %475 = add i32 0, %474
  %_112 = sub i32 0, %conv51alteredBB
  %476 = sub i32 0, 48
  %477 = sub i32 %475, %476
  %gen113 = add i32 %475, 48
  %_114 = shl i32 %conv51alteredBB, 48
  %_115 = shl i32 %conv51alteredBB, 48
  %_116 = shl i32 %conv51alteredBB, 48
  %478 = sub i32 0, 48
  %479 = add i32 %conv51alteredBB, %478
  %sub52alteredBB = sub nsw i32 %conv51alteredBB, 48
  %480 = sub i32 %479, -1537826905
  %481 = sub i32 %480, 10
  %482 = add i32 %481, -1537826905
  %_117 = sub i32 %479, 10
  %gen118 = mul i32 %482, 10
  %483 = sub i32 0, 47409301
  %484 = sub i32 %483, %479
  %485 = add i32 %484, 47409301
  %_119 = sub i32 0, %479
  %486 = add i32 %485, 200044950
  %487 = add i32 %486, 10
  %488 = sub i32 %487, 200044950
  %gen120 = add i32 %485, 10
  %_121 = shl i32 %479, 10
  %_122 = shl i32 %479, 10
  %489 = add i32 0, -1067375448
  %490 = sub i32 %489, %479
  %491 = sub i32 %490, -1067375448
  %_123 = sub i32 0, %479
  %492 = sub i32 %491, 768376357
  %493 = add i32 %492, 10
  %494 = add i32 %493, 768376357
  %gen124 = add i32 %491, 10
  %_125 = shl i32 %479, 10
  %495 = sub i32 %479, 1637971366
  %496 = add i32 %495, 10
  %497 = add i32 %496, 1637971366
  %add53alteredBB = add nsw i32 %479, 10
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload, align 4
  %idxprom54alteredBB = sext i32 %498 to i64
  %integer2.reload = load volatile [101 x i8]*, [101 x i8]** %integer2.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %integer2.reload, i64 0, i64 %idxprom54alteredBB
  %499 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %499 to i32
  %_126 = shl i32 %conv56alteredBB, 48
  %500 = add i32 0, 187190370
  %501 = sub i32 %500, %conv56alteredBB
  %502 = sub i32 %501, 187190370
  %_127 = sub i32 0, %conv56alteredBB
  %503 = add i32 %502, -391966823
  %504 = add i32 %503, 48
  %505 = sub i32 %504, -391966823
  %gen128 = add i32 %502, 48
  %_129 = shl i32 %conv56alteredBB, 48
  %506 = sub i32 0, 48
  %507 = add i32 %conv56alteredBB, %506
  %_130 = sub i32 %conv56alteredBB, 48
  %gen131 = mul i32 %507, 48
  %_132 = shl i32 %conv56alteredBB, 48
  %508 = sub i32 %conv56alteredBB, -446291575
  %509 = sub i32 %508, 48
  %510 = add i32 %509, -446291575
  %sub57alteredBB = sub nsw i32 %conv56alteredBB, 48
  %511 = sub i32 0, 1107479476
  %512 = sub i32 %511, %497
  %513 = add i32 %512, 1107479476
  %_133 = sub i32 0, %497
  %514 = sub i32 %513, 642760245
  %515 = add i32 %514, %510
  %516 = add i32 %515, 642760245
  %gen134 = add i32 %513, %510
  %_135 = shl i32 %497, %510
  %_136 = shl i32 %497, %510
  %517 = add i32 %497, 718181730
  %518 = sub i32 %517, %510
  %519 = sub i32 %518, 718181730
  %_137 = sub i32 %497, %510
  %gen138 = mul i32 %519, %510
  %520 = sub i32 0, %510
  %521 = add i32 %497, %520
  %_139 = sub i32 %497, %510
  %gen140 = mul i32 %521, %510
  %522 = sub i32 0, %510
  %523 = add i32 %497, %522
  %sub58alteredBB = sub nsw i32 %497, %510
  %524 = add i32 0, -1435120182
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -1435120182
  %_141 = sub i32 0, %523
  %527 = sub i32 %526, -1136643282
  %528 = add i32 %527, 48
  %529 = add i32 %528, -1136643282
  %gen142 = add i32 %526, 48
  %530 = sub i32 %523, 2014836689
  %531 = add i32 %530, 48
  %532 = add i32 %531, 2014836689
  %add59alteredBB = add nsw i32 %523, 48
  %conv60alteredBB = trunc i32 %532 to i8
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %533 = load i32, i32* %count.reload, align 4
  %idxprom61alteredBB = sext i32 %533 to i64
  %answer.reload = load volatile [101 x i8]*, [101 x i8]** %answer.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %answer.reload, i64 0, i64 %idxprom61alteredBB
  store i8 %conv60alteredBB, i8* %arrayidx62alteredBB, align 1
  store i32 -2089817855, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j66.reload227 = load volatile i32*, i32** %j66.reg2mem
  store i32 0, i32* %j66.reload227, align 4
  store i32 -336208579, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1618517008, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j66.reload226 = load volatile i32*, i32** %j66.reg2mem
  %534 = load i32, i32* %j66.reload226, align 4
  %535 = add i32 %534, -376754975
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -376754975
  %_155 = sub i32 %534, 1
  %gen156 = mul i32 %537, 1
  %_157 = shl i32 %534, 1
  %_158 = shl i32 %534, 1
  %538 = sub i32 %534, -782918764
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -782918764
  %_159 = sub i32 %534, 1
  %gen160 = mul i32 %540, 1
  %541 = sub i32 0, %534
  %542 = add i32 0, %541
  %_161 = sub i32 0, %534
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen162 = add i32 %542, 1
  %547 = add i32 %534, -1352941183
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1352941183
  %incalteredBB = add nsw i32 %534, 1
  %j66.reload = load volatile i32*, i32** %j66.reg2mem
  store i32 %549, i32* %j66.reload, align 4
  store i32 2022828469, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -12495522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2168, %originalBB166, %for.end80, %originalBBpart2164, %originalBB154, %for.inc79, %originalBBpart2152, %originalBB150, %if.end78, %if.then74, %for.body69, %for.cond67, %originalBBpart2148, %originalBB146, %for.end, %for.inc, %if.end63, %if.end, %originalBBpart2144, %originalBB89, %if.else39, %if.then26, %if.else, %if.then, %for.body13, %originalBBpart287, %originalBB85, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1370.cpp() #0 section ".text.startup" {
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
