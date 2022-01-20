; ModuleID = 'source-C-CXX/95/721.cpp'
source_filename = "source-C-CXX/95/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
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
  %2 = add i32 %0, -1556951829
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1556951829
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2081708753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2081708753, label %first
    i32 723295023, label %originalBB
    i32 -1922447262, label %originalBBpart2
    i32 740220254, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 723295023, i32 740220254
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1922447262, i32 740220254
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 723295023, i32* %switchVar
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
  %cmp79.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem202 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1396411403
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1396411403
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 1022241400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 1022241400, label %first
    i32 -1350769229, label %originalBB
    i32 426515668, label %originalBBpart2
    i32 94207719, label %while.cond
    i32 -1631999078, label %while.body
    i32 1023127404, label %while.end
    i32 1181495740, label %land.lhs.true
    i32 -1917458099, label %if.then
    i32 -455760250, label %originalBB91
    i32 -737518276, label %originalBBpart293
    i32 -458760023, label %for.cond
    i32 1627606340, label %originalBB95
    i32 2022081890, label %originalBBpart297
    i32 -151958266, label %for.body
    i32 -280159735, label %for.inc
    i32 1764286494, label %for.end
    i32 -121558665, label %if.else
    i32 -456300306, label %originalBB99
    i32 1076179284, label %originalBBpart2101
    i32 -447969372, label %for.cond23
    i32 1738224656, label %for.body25
    i32 938722210, label %land.lhs.true35
    i32 550161989, label %if.then37
    i32 1008071058, label %originalBB103
    i32 -1579157640, label %originalBBpart2179
    i32 1514895492, label %if.else56
    i32 -947006519, label %if.end
    i32 -2055615603, label %for.inc62
    i32 -883590416, label %for.end64
    i32 266090944, label %if.then67
    i32 -1080396562, label %for.cond68
    i32 765494329, label %originalBB181
    i32 1943684462, label %originalBBpart2183
    i32 1264584722, label %for.body70
    i32 942800140, label %originalBB185
    i32 699381796, label %originalBBpart2187
    i32 -1159256746, label %for.inc74
    i32 1400463957, label %for.end76
    i32 1256352616, label %originalBB189
    i32 -95546564, label %originalBBpart2191
    i32 296423643, label %if.else77
    i32 1060273451, label %for.cond78
    i32 1891896350, label %originalBB193
    i32 2110914205, label %originalBBpart2195
    i32 472674774, label %for.body80
    i32 -1566176405, label %originalBB197
    i32 -1603026150, label %originalBBpart2199
    i32 1081723619, label %for.inc84
    i32 -1384505292, label %for.end86
    i32 -328050227, label %if.end87
    i32 -1282006819, label %if.end90
    i32 -1088152031, label %originalBBalteredBB
    i32 -581533567, label %originalBB91alteredBB
    i32 1286160318, label %originalBB95alteredBB
    i32 -1232634980, label %originalBB99alteredBB
    i32 1619458946, label %originalBB103alteredBB
    i32 477031725, label %originalBB181alteredBB
    i32 236636150, label %originalBB185alteredBB
    i32 -88975596, label %originalBB189alteredBB
    i32 1238864001, label %originalBB193alteredBB
    i32 1816390527, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %10 = and i1 %.reload, %.reload203
  %11 = xor i1 %.reload, %.reload203
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload203
  %14 = select i1 %12, i32 -1350769229, i32 -1088152031
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %a.reload206 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload206, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload205 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload205, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload293, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 426515668, i32 -1088152031
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 94207719, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload265, align 4
  %idxprom = sext i32 %29 to i64
  %a.reload204 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload204, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv3, 0
  %31 = select i1 %cmp, i32 -1631999078, i32 1023127404
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload264, align 4
  %idxprom4 = sext i32 %32 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom4
  %33 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %33 to i32
  %34 = add i32 %conv6, 124882520
  %35 = sub i32 %34, 48
  %36 = sub i32 %35, 124882520
  %sub = sub nsw i32 %conv6, 48
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload263, align 4
  %idxprom7 = sext i32 %37 to i64
  %b.reload220 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload220, i64 0, i64 %idxprom7
  store i32 %36, i32* %arrayidx8, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload262, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %42, i32* %i.reload261, align 4
  store i32 94207719, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %b.reload219 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload219, i64 0, i64 0
  %43 = load i32, i32* %arrayidx9, align 16
  %r.reload276 = load volatile i32*, i32** %r.reg2mem
  store i32 %43, i32* %r.reload276, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload292, align 4
  %cmp10 = icmp sle i32 %44, 2
  %45 = select i1 %cmp10, i32 1181495740, i32 -121558665
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload218 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload218, i64 0, i64 0
  %46 = load i32, i32* %arrayidx11, align 16
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload291, align 4
  %48 = add i32 %47, 979932262
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 979932262
  %sub12 = sub nsw i32 %47, 1
  %mul = mul nsw i32 %46, %50
  %mul13 = mul nsw i32 %mul, 10
  %b.reload217 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload217, i64 0, i64 1
  %51 = load i32, i32* %arrayidx14, align 4
  %52 = sub i32 %mul13, -255433469
  %53 = add i32 %52, %51
  %54 = add i32 %53, -255433469
  %add = add nsw i32 %mul13, %51
  %cmp15 = icmp slt i32 %54, 13
  %55 = select i1 %cmp15, i32 -1917458099, i32 -121558665
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1195838408
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1195838408
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -455760250, i32 -581533567
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -737518276, i32 -581533567
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -458760023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1387874486
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1387874486
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1627606340, i32 1286160318
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload259, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload290, align 4
  %cmp18 = icmp slt i32 %112, %113
  store i1 %cmp18, i1* %cmp18.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1435806906
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1435806906
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2022081890, i32 1286160318
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %141 = select i1 %cmp18.reload, i32 -151958266, i32 1764286494
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload258, align 4
  %idxprom19 = sext i32 %142 to i64
  %b.reload216 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload216, i64 0, i64 %idxprom19
  %143 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  store i32 -280159735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload257, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc22 = add nsw i32 %144, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload256, align 4
  store i32 -458760023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1282006819, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -456300306, i32 -1232634980
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload255, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1445994524
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1445994524
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1076179284, i32 -1232634980
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -447969372, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload254, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload289, align 4
  %cmp24 = icmp slt i32 %200, %201
  %202 = select i1 %cmp24, i32 1738224656, i32 -883590416
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %r.reload275 = load volatile i32*, i32** %r.reg2mem
  %203 = load i32, i32* %r.reload275, align 4
  %mul26 = mul nsw i32 %203, 10
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload253, align 4
  %idxprom27 = sext i32 %204 to i64
  %b.reload215 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload215, i64 0, i64 %idxprom27
  %205 = load i32, i32* %arrayidx28, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %mul26, %206
  %add29 = add nsw i32 %mul26, %205
  %div = sdiv i32 %207, 13
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload252, align 4
  %idxprom30 = sext i32 %208 to i64
  %c.reload284 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload284, i64 0, i64 %idxprom30
  store i32 %div, i32* %arrayidx31, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload251, align 4
  %idxprom32 = sext i32 %209 to i64
  %c.reload283 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload283, i64 0, i64 %idxprom32
  %210 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %210, 0
  %211 = select i1 %cmp34, i32 938722210, i32 1514895492
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload250, align 4
  %cmp36 = icmp eq i32 %212, 1
  %213 = select i1 %cmp36, i32 550161989, i32 1514895492
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1008071058, i32 1619458946
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload249, align 4
  %241 = sub i32 %240, 547405407
  %242 = add i32 %241, 1
  %243 = add i32 %242, 547405407
  %inc38 = add nsw i32 %240, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload248, align 4
  %r.reload274 = load volatile i32*, i32** %r.reg2mem
  %244 = load i32, i32* %r.reload274, align 4
  %mul39 = mul nsw i32 %244, 100
  %b.reload214 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload214, i64 0, i64 1
  %245 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %245, 10
  %246 = add i32 %mul39, 1724848271
  %247 = add i32 %246, %mul41
  %248 = sub i32 %247, 1724848271
  %add42 = add nsw i32 %mul39, %mul41
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload247, align 4
  %idxprom43 = sext i32 %249 to i64
  %b.reload213 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload213, i64 0, i64 %idxprom43
  %250 = load i32, i32* %arrayidx44, align 4
  %251 = sub i32 0, %248
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add45 = add nsw i32 %248, %250
  %div46 = sdiv i32 %254, 13
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload246, align 4
  %idxprom47 = sext i32 %255 to i64
  %c.reload282 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload282, i64 0, i64 %idxprom47
  store i32 %div46, i32* %arrayidx48, align 4
  %r.reload273 = load volatile i32*, i32** %r.reg2mem
  %256 = load i32, i32* %r.reload273, align 4
  %mul49 = mul nsw i32 %256, 100
  %b.reload212 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload212, i64 0, i64 1
  %257 = load i32, i32* %arrayidx50, align 4
  %mul51 = mul nsw i32 %257, 10
  %258 = sub i32 %mul49, -1516054943
  %259 = add i32 %258, %mul51
  %260 = add i32 %259, -1516054943
  %add52 = add nsw i32 %mul49, %mul51
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload245, align 4
  %idxprom53 = sext i32 %261 to i64
  %b.reload211 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload211, i64 0, i64 %idxprom53
  %262 = load i32, i32* %arrayidx54, align 4
  %263 = sub i32 0, %260
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add55 = add nsw i32 %260, %262
  %rem = srem i32 %266, 13
  %r.reload272 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem, i32* %r.reload272, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1579157640, i32 1619458946
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -947006519, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %r.reload271 = load volatile i32*, i32** %r.reg2mem
  %281 = load i32, i32* %r.reload271, align 4
  %mul57 = mul nsw i32 %281, 10
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload244, align 4
  %idxprom58 = sext i32 %282 to i64
  %b.reload210 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload210, i64 0, i64 %idxprom58
  %283 = load i32, i32* %arrayidx59, align 4
  %284 = add i32 %mul57, -606819440
  %285 = add i32 %284, %283
  %286 = sub i32 %285, -606819440
  %add60 = add nsw i32 %mul57, %283
  %rem61 = srem i32 %286, 13
  %r.reload270 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem61, i32* %r.reload270, align 4
  store i32 -947006519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2055615603, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload243, align 4
  %288 = add i32 %287, 563724026
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 563724026
  %inc63 = add nsw i32 %287, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload242, align 4
  store i32 -447969372, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %c.reload281 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload281, i64 0, i64 1
  %291 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %291, 0
  %292 = select i1 %cmp66, i32 266090944, i32 296423643
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload241, align 4
  store i32 -1080396562, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -773897053
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -773897053
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 765494329, i32 477031725
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload240, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload288, align 4
  %cmp69 = icmp slt i32 %308, %309
  store i1 %cmp69, i1* %cmp69.reg2mem
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
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1943684462, i32 477031725
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %336 = select i1 %cmp69.reload, i32 1264584722, i32 1400463957
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1606328898
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1606328898
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
  %363 = select i1 %361, i32 942800140, i32 236636150
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload239, align 4
  %idxprom71 = sext i32 %364 to i64
  %c.reload280 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload280, i64 0, i64 %idxprom71
  %365 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 699381796, i32 236636150
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1159256746, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload238, align 4
  %381 = add i32 %380, 31028432
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 31028432
  %inc75 = add nsw i32 %380, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload237, align 4
  store i32 -1080396562, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1256352616, i32 -88975596
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1382470222
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1382470222
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -95546564, i32 -88975596
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -328050227, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload236, align 4
  store i32 1060273451, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1891896350, i32 1238864001
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload235, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload287, align 4
  %cmp79 = icmp slt i32 %463, %464
  store i1 %cmp79, i1* %cmp79.reg2mem
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 2110914205, i32 1238864001
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %479 = select i1 %cmp79.reload, i32 472674774, i32 -1384505292
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, -490325732
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -490325732
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1566176405, i32 1816390527
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload234, align 4
  %idxprom81 = sext i32 %507 to i64
  %c.reload279 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload279, i64 0, i64 %idxprom81
  %508 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1603026150, i32 1816390527
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1081723619, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload233, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc85 = add nsw i32 %535, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload232, align 4
  store i32 1060273451, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -328050227, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %r.reload269 = load volatile i32*, i32** %r.reg2mem
  %540 = load i32, i32* %r.reload269, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %540)
  store i32 -1282006819, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 -1350769229, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 -455760250, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload230, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload286, align 4
  %cmp18alteredBB = icmp slt i32 %541, %542
  store i32 1627606340, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload229, align 4
  store i32 -456300306, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload228, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_ = sub i32 0, %543
  %546 = sub i32 %545, 1479810749
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1479810749
  %gen = add i32 %545, 1
  %549 = sub i32 0, %543
  %550 = add i32 0, %549
  %_104 = sub i32 0, %543
  %551 = sub i32 %550, -1762600691
  %552 = add i32 %551, 1
  %553 = add i32 %552, -1762600691
  %gen105 = add i32 %550, 1
  %554 = sub i32 0, %543
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc38alteredBB = add nsw i32 %543, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload227, align 4
  %r.reload268 = load volatile i32*, i32** %r.reg2mem
  %558 = load i32, i32* %r.reload268, align 4
  %559 = sub i32 0, 100
  %560 = add i32 %558, %559
  %_106 = sub i32 %558, 100
  %gen107 = mul i32 %560, 100
  %561 = add i32 0, -1270095926
  %562 = sub i32 %561, %558
  %563 = sub i32 %562, -1270095926
  %_108 = sub i32 0, %558
  %564 = add i32 %563, 1528653880
  %565 = add i32 %564, 100
  %566 = sub i32 %565, 1528653880
  %gen109 = add i32 %563, 100
  %567 = sub i32 0, 100
  %568 = add i32 %558, %567
  %_110 = sub i32 %558, 100
  %gen111 = mul i32 %568, 100
  %_112 = shl i32 %558, 100
  %_113 = shl i32 %558, 100
  %569 = sub i32 %558, -1916333822
  %570 = sub i32 %569, 100
  %571 = add i32 %570, -1916333822
  %_114 = sub i32 %558, 100
  %gen115 = mul i32 %571, 100
  %572 = add i32 %558, 1206959606
  %573 = sub i32 %572, 100
  %574 = sub i32 %573, 1206959606
  %_116 = sub i32 %558, 100
  %gen117 = mul i32 %574, 100
  %mul39alteredBB = mul nsw i32 %558, 100
  %b.reload209 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload209, i64 0, i64 1
  %575 = load i32, i32* %arrayidx40alteredBB, align 4
  %_118 = shl i32 %575, 10
  %576 = sub i32 0, 10
  %577 = add i32 %575, %576
  %_119 = sub i32 %575, 10
  %gen120 = mul i32 %577, 10
  %578 = add i32 0, 953897184
  %579 = sub i32 %578, %575
  %580 = sub i32 %579, 953897184
  %_121 = sub i32 0, %575
  %581 = sub i32 0, %580
  %582 = sub i32 0, 10
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen122 = add i32 %580, 10
  %585 = add i32 %575, -1334921348
  %586 = sub i32 %585, 10
  %587 = sub i32 %586, -1334921348
  %_123 = sub i32 %575, 10
  %gen124 = mul i32 %587, 10
  %588 = add i32 0, -882464427
  %589 = sub i32 %588, %575
  %590 = sub i32 %589, -882464427
  %_125 = sub i32 0, %575
  %591 = add i32 %590, 1315904284
  %592 = add i32 %591, 10
  %593 = sub i32 %592, 1315904284
  %gen126 = add i32 %590, 10
  %mul41alteredBB = mul nsw i32 %575, 10
  %594 = add i32 %mul39alteredBB, 867430164
  %595 = sub i32 %594, %mul41alteredBB
  %596 = sub i32 %595, 867430164
  %_127 = sub i32 %mul39alteredBB, %mul41alteredBB
  %gen128 = mul i32 %596, %mul41alteredBB
  %597 = add i32 %mul39alteredBB, -1872324072
  %598 = sub i32 %597, %mul41alteredBB
  %599 = sub i32 %598, -1872324072
  %_129 = sub i32 %mul39alteredBB, %mul41alteredBB
  %gen130 = mul i32 %599, %mul41alteredBB
  %_131 = shl i32 %mul39alteredBB, %mul41alteredBB
  %600 = sub i32 0, %mul39alteredBB
  %601 = add i32 0, %600
  %_132 = sub i32 0, %mul39alteredBB
  %602 = sub i32 0, %mul41alteredBB
  %603 = sub i32 %601, %602
  %gen133 = add i32 %601, %mul41alteredBB
  %604 = sub i32 0, -1190484836
  %605 = sub i32 %604, %mul39alteredBB
  %606 = add i32 %605, -1190484836
  %_134 = sub i32 0, %mul39alteredBB
  %607 = sub i32 %606, -1532461531
  %608 = add i32 %607, %mul41alteredBB
  %609 = add i32 %608, -1532461531
  %gen135 = add i32 %606, %mul41alteredBB
  %610 = sub i32 0, %mul39alteredBB
  %611 = add i32 0, %610
  %_136 = sub i32 0, %mul39alteredBB
  %612 = sub i32 %611, -40120488
  %613 = add i32 %612, %mul41alteredBB
  %614 = add i32 %613, -40120488
  %gen137 = add i32 %611, %mul41alteredBB
  %615 = sub i32 %mul39alteredBB, -1778474330
  %616 = add i32 %615, %mul41alteredBB
  %617 = add i32 %616, -1778474330
  %add42alteredBB = add nsw i32 %mul39alteredBB, %mul41alteredBB
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload226, align 4
  %idxprom43alteredBB = sext i32 %618 to i64
  %b.reload208 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload208, i64 0, i64 %idxprom43alteredBB
  %619 = load i32, i32* %arrayidx44alteredBB, align 4
  %620 = add i32 %617, -1587332403
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, -1587332403
  %_138 = sub i32 %617, %619
  %gen139 = mul i32 %622, %619
  %623 = sub i32 0, %617
  %624 = add i32 0, %623
  %_140 = sub i32 0, %617
  %625 = sub i32 0, %624
  %626 = sub i32 0, %619
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen141 = add i32 %624, %619
  %629 = add i32 %617, 894809007
  %630 = add i32 %629, %619
  %631 = sub i32 %630, 894809007
  %add45alteredBB = add nsw i32 %617, %619
  %_142 = shl i32 %631, 13
  %632 = sub i32 0, 13
  %633 = add i32 %631, %632
  %_143 = sub i32 %631, 13
  %gen144 = mul i32 %633, 13
  %634 = add i32 0, -1471794691
  %635 = sub i32 %634, %631
  %636 = sub i32 %635, -1471794691
  %_145 = sub i32 0, %631
  %637 = sub i32 %636, 1680478099
  %638 = add i32 %637, 13
  %639 = add i32 %638, 1680478099
  %gen146 = add i32 %636, 13
  %div46alteredBB = sdiv i32 %631, 13
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload225, align 4
  %idxprom47alteredBB = sext i32 %640 to i64
  %c.reload278 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload278, i64 0, i64 %idxprom47alteredBB
  store i32 %div46alteredBB, i32* %arrayidx48alteredBB, align 4
  %r.reload267 = load volatile i32*, i32** %r.reg2mem
  %641 = load i32, i32* %r.reload267, align 4
  %642 = sub i32 %641, -658806988
  %643 = sub i32 %642, 100
  %644 = add i32 %643, -658806988
  %_147 = sub i32 %641, 100
  %gen148 = mul i32 %644, 100
  %_149 = shl i32 %641, 100
  %645 = sub i32 %641, 1684132319
  %646 = sub i32 %645, 100
  %647 = add i32 %646, 1684132319
  %_150 = sub i32 %641, 100
  %gen151 = mul i32 %647, 100
  %_152 = shl i32 %641, 100
  %mul49alteredBB = mul nsw i32 %641, 100
  %b.reload207 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload207, i64 0, i64 1
  %648 = load i32, i32* %arrayidx50alteredBB, align 4
  %649 = sub i32 %648, 641145219
  %650 = sub i32 %649, 10
  %651 = add i32 %650, 641145219
  %_153 = sub i32 %648, 10
  %gen154 = mul i32 %651, 10
  %_155 = shl i32 %648, 10
  %_156 = shl i32 %648, 10
  %mul51alteredBB = mul nsw i32 %648, 10
  %652 = sub i32 0, 1864460172
  %653 = sub i32 %652, %mul49alteredBB
  %654 = add i32 %653, 1864460172
  %_157 = sub i32 0, %mul49alteredBB
  %655 = sub i32 0, %mul51alteredBB
  %656 = sub i32 %654, %655
  %gen158 = add i32 %654, %mul51alteredBB
  %_159 = shl i32 %mul49alteredBB, %mul51alteredBB
  %_160 = shl i32 %mul49alteredBB, %mul51alteredBB
  %_161 = shl i32 %mul49alteredBB, %mul51alteredBB
  %657 = sub i32 %mul49alteredBB, -1664652001
  %658 = add i32 %657, %mul51alteredBB
  %659 = add i32 %658, -1664652001
  %add52alteredBB = add nsw i32 %mul49alteredBB, %mul51alteredBB
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload224, align 4
  %idxprom53alteredBB = sext i32 %660 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom53alteredBB
  %661 = load i32, i32* %arrayidx54alteredBB, align 4
  %662 = sub i32 0, -799379948
  %663 = sub i32 %662, %659
  %664 = add i32 %663, -799379948
  %_162 = sub i32 0, %659
  %665 = add i32 %664, -843692287
  %666 = add i32 %665, %661
  %667 = sub i32 %666, -843692287
  %gen163 = add i32 %664, %661
  %668 = sub i32 %659, -725250145
  %669 = sub i32 %668, %661
  %670 = add i32 %669, -725250145
  %_164 = sub i32 %659, %661
  %gen165 = mul i32 %670, %661
  %_166 = shl i32 %659, %661
  %671 = sub i32 0, -1158288954
  %672 = sub i32 %671, %659
  %673 = add i32 %672, -1158288954
  %_167 = sub i32 0, %659
  %674 = sub i32 %673, -1907969387
  %675 = add i32 %674, %661
  %676 = add i32 %675, -1907969387
  %gen168 = add i32 %673, %661
  %677 = sub i32 %659, -1953395241
  %678 = sub i32 %677, %661
  %679 = add i32 %678, -1953395241
  %_169 = sub i32 %659, %661
  %gen170 = mul i32 %679, %661
  %680 = sub i32 0, %659
  %681 = add i32 0, %680
  %_171 = sub i32 0, %659
  %682 = sub i32 %681, 2118428955
  %683 = add i32 %682, %661
  %684 = add i32 %683, 2118428955
  %gen172 = add i32 %681, %661
  %685 = add i32 0, 1179407004
  %686 = sub i32 %685, %659
  %687 = sub i32 %686, 1179407004
  %_173 = sub i32 0, %659
  %688 = sub i32 %687, -885354883
  %689 = add i32 %688, %661
  %690 = add i32 %689, -885354883
  %gen174 = add i32 %687, %661
  %_175 = shl i32 %659, %661
  %691 = sub i32 0, %659
  %692 = sub i32 0, %661
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %add55alteredBB = add nsw i32 %659, %661
  %695 = sub i32 0, 13
  %696 = add i32 %694, %695
  %_176 = sub i32 %694, 13
  %gen177 = mul i32 %696, 13
  %remalteredBB = srem i32 %694, 13
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %remalteredBB, i32* %r.reload, align 4
  store i32 1008071058, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload223, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %698 = load i32, i32* %n.reload285, align 4
  %cmp69alteredBB = icmp slt i32 %697, %698
  store i32 765494329, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload222, align 4
  %idxprom71alteredBB = sext i32 %699 to i64
  %c.reload277 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload277, i64 0, i64 %idxprom71alteredBB
  %700 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %700)
  store i32 942800140, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1256352616, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload221, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %702 = load i32, i32* %n.reload, align 4
  %cmp79alteredBB = icmp slt i32 %701, %702
  store i32 1891896350, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload, align 4
  %idxprom81alteredBB = sext i32 %703 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom81alteredBB
  %704 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %704)
  store i32 -1566176405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end87, %for.end86, %for.inc84, %originalBBpart2199, %originalBB197, %for.body80, %originalBBpart2195, %originalBB193, %for.cond78, %if.else77, %originalBBpart2191, %originalBB189, %for.end76, %for.inc74, %originalBBpart2187, %originalBB185, %for.body70, %originalBBpart2183, %originalBB181, %for.cond68, %if.then67, %for.end64, %for.inc62, %if.end, %if.else56, %originalBBpart2179, %originalBB103, %if.then37, %land.lhs.true35, %for.body25, %for.cond23, %originalBBpart2101, %originalBB99, %if.else, %for.end, %for.inc, %for.body, %originalBBpart297, %originalBB95, %for.cond, %originalBBpart293, %originalBB91, %if.then, %land.lhs.true, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1614269562
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1614269562
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -712266892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -712266892, label %first
    i32 -1584152577, label %originalBB
    i32 2054219794, label %originalBBpart2
    i32 -1482582236, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1584152577, i32 -1482582236
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2054219794, i32 -1482582236
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1584152577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
