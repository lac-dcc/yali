; ModuleID = 'source-C-CXX/102/838.cpp'
source_filename = "source-C-CXX/102/838.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %.reg2mem277 = alloca i32
  %cmp95.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %f.reg2mem = alloca i8*
  %e.reg2mem = alloca i8*
  %d.reg2mem = alloca i8*
  %c.reg2mem = alloca i8*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i8*
  %a.reg2mem = alloca [1100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem201 = alloca i1
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
  store i1 %8, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 1815077654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 1815077654, label %first
    i32 1980225815, label %originalBB
    i32 1521774008, label %originalBBpart2
    i32 -1651817992, label %while.body
    i32 1769456939, label %lor.lhs.false
    i32 -1399619353, label %lor.lhs.false8
    i32 -50050295, label %if.then
    i32 -1142049813, label %if.else
    i32 -900087053, label %land.lhs.true
    i32 1421106274, label %land.lhs.true26
    i32 1252616980, label %if.then33
    i32 140979592, label %if.then39
    i32 -1922031154, label %if.else48
    i32 -848220095, label %originalBB111
    i32 -2111305729, label %originalBBpart2115
    i32 -709286051, label %if.then54
    i32 -1649314351, label %originalBB117
    i32 1932507720, label %originalBBpart2136
    i32 -1209905814, label %if.end
    i32 -1060626976, label %if.end66
    i32 -973457764, label %if.end69
    i32 218199353, label %originalBB138
    i32 -966371962, label %originalBBpart2140
    i32 1981514205, label %if.end70
    i32 180408776, label %originalBB142
    i32 -1970720515, label %originalBBpart2144
    i32 1642976031, label %if.then75
    i32 1920150563, label %originalBB146
    i32 -225534443, label %originalBBpart2163
    i32 1369034437, label %if.then81
    i32 -1630294121, label %if.else90
    i32 -243884718, label %originalBB165
    i32 518954271, label %originalBBpart2174
    i32 1890695928, label %if.then96
    i32 -981665375, label %originalBB176
    i32 -1465000723, label %originalBBpart2194
    i32 689981947, label %if.end108
    i32 1114288766, label %if.end109
    i32 1845631744, label %if.end110
    i32 1398348012, label %while.end
    i32 -851638524, label %originalBB196
    i32 1289044063, label %originalBBpart2198
    i32 1589480970, label %originalBBalteredBB
    i32 -1026673173, label %originalBB111alteredBB
    i32 875021708, label %originalBB117alteredBB
    i32 331627855, label %originalBB138alteredBB
    i32 1014608469, label %originalBB142alteredBB
    i32 -877625212, label %originalBB146alteredBB
    i32 -881770643, label %originalBB165alteredBB
    i32 -1624466132, label %originalBB176alteredBB
    i32 -1905795749, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload202, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload202, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload202
  %25 = select i1 %23, i32 1980225815, i32 1589480970
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1100 x i8], align 16
  store [1100 x i8]* %a, [1100 x i8]** %a.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  %e = alloca i8, align 1
  store i8* %e, i8** %e.reg2mem
  %f = alloca i8, align 1
  store i8* %f, i8** %f.reg2mem
  %retval.reload204 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload204, align 4
  %a.reload228 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %26 = bitcast [1100 x i8]* %a.reload228 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1100, i32 16, i1 false)
  %a.reload227 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload227, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload226 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload226, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %b.reload235 = load volatile i8*, i8** %b.reg2mem
  store i8 %27, i8* %b.reload235, align 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  %count.reload268 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload268, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1699965473
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1699965473
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1521774008, i32 1589480970
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1651817992, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload258, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload225 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload225, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %44 to i32
  %b.reload234 = load volatile i8*, i8** %b.reg2mem
  %45 = load i8, i8* %b.reload234, align 1
  %conv2 = sext i8 %45 to i32
  %cmp = icmp eq i32 %conv, %conv2
  %46 = select i1 %cmp, i32 -50050295, i32 1769456939
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload257, align 4
  %idxprom3 = sext i32 %47 to i64
  %a.reload224 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload224, i64 0, i64 %idxprom3
  %48 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %48 to i32
  %b.reload233 = load volatile i8*, i8** %b.reg2mem
  %49 = load i8, i8* %b.reload233, align 1
  %conv6 = sext i8 %49 to i32
  %50 = sub i32 0, 32
  %51 = add i32 %conv6, %50
  %sub = sub nsw i32 %conv6, 32
  %cmp7 = icmp eq i32 %conv5, %51
  %52 = select i1 %cmp7, i32 -50050295, i32 -1399619353
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload256, align 4
  %idxprom9 = sext i32 %53 to i64
  %a.reload223 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload223, i64 0, i64 %idxprom9
  %54 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %54 to i32
  %b.reload232 = load volatile i8*, i8** %b.reg2mem
  %55 = load i8, i8* %b.reload232, align 1
  %conv12 = sext i8 %55 to i32
  %56 = sub i32 0, %conv12
  %57 = sub i32 0, 32
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %conv12, 32
  %cmp13 = icmp eq i32 %conv11, %59
  %60 = select i1 %cmp13, i32 -50050295, i32 -1142049813
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload267 = load volatile i32*, i32** %count.reg2mem
  %61 = load i32, i32* %count.reload267, align 4
  %62 = add i32 %61, 883755128
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 883755128
  %inc = add nsw i32 %61, 1
  %count.reload266 = load volatile i32*, i32** %count.reg2mem
  store i32 %64, i32* %count.reload266, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload255, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc14 = add nsw i32 %65, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload254, align 4
  store i32 1981514205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload253, align 4
  %idxprom15 = sext i32 %70 to i64
  %a.reload222 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload222, i64 0, i64 %idxprom15
  %71 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %71 to i32
  %b.reload231 = load volatile i8*, i8** %b.reg2mem
  %72 = load i8, i8* %b.reload231, align 1
  %conv18 = sext i8 %72 to i32
  %cmp19 = icmp ne i32 %conv17, %conv18
  %73 = select i1 %cmp19, i32 -900087053, i32 -973457764
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload252, align 4
  %idxprom20 = sext i32 %74 to i64
  %a.reload221 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload221, i64 0, i64 %idxprom20
  %75 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %75 to i32
  %b.reload230 = load volatile i8*, i8** %b.reg2mem
  %76 = load i8, i8* %b.reload230, align 1
  %conv23 = sext i8 %76 to i32
  %77 = sub i32 0, 32
  %78 = add i32 %conv23, %77
  %sub24 = sub nsw i32 %conv23, 32
  %cmp25 = icmp ne i32 %conv22, %78
  %79 = select i1 %cmp25, i32 1421106274, i32 -973457764
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload251, align 4
  %idxprom27 = sext i32 %80 to i64
  %a.reload220 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload220, i64 0, i64 %idxprom27
  %81 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %81 to i32
  %b.reload229 = load volatile i8*, i8** %b.reg2mem
  %82 = load i8, i8* %b.reload229, align 1
  %conv30 = sext i8 %82 to i32
  %83 = sub i32 %conv30, 1739804186
  %84 = add i32 %83, 32
  %85 = add i32 %84, 1739804186
  %add31 = add nsw i32 %conv30, 32
  %cmp32 = icmp ne i32 %conv29, %85
  %86 = select i1 %cmp32, i32 1252616980, i32 -973457764
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload250, align 4
  %88 = add i32 %87, 369970000
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 369970000
  %sub34 = sub nsw i32 %87, 1
  %idxprom35 = sext i32 %90 to i64
  %a.reload219 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload219, i64 0, i64 %idxprom35
  %91 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %91 to i32
  %cmp38 = icmp slt i32 %conv37, 97
  %92 = select i1 %cmp38, i32 140979592, i32 -1922031154
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload249, align 4
  %94 = sub i32 %93, -461816951
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -461816951
  %sub40 = sub nsw i32 %93, 1
  %idxprom41 = sext i32 %96 to i64
  %a.reload218 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload218, i64 0, i64 %idxprom41
  %97 = load i8, i8* %arrayidx42, align 1
  %c.reload269 = load volatile i8*, i8** %c.reg2mem
  store i8 %97, i8* %c.reload269, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %98 = load i8, i8* %c.reload, align 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8 signext %98)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %count.reload265 = load volatile i32*, i32** %count.reg2mem
  %99 = load i32, i32* %count.reload265, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %99)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1060626976, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -1339574137
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1339574137
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 -848220095, i32 -1026673173
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload248, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub49 = sub nsw i32 %127, 1
  %idxprom50 = sext i32 %129 to i64
  %a.reload217 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload217, i64 0, i64 %idxprom50
  %130 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %130 to i32
  %cmp53 = icmp sge i32 %conv52, 97
  store i1 %cmp53, i1* %cmp53.reg2mem
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, -912520541
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -912520541
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2111305729, i32 -1026673173
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %146 = select i1 %cmp53.reload, i32 -709286051, i32 -1209905814
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1649314351, i32 875021708
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload247, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub55 = sub nsw i32 %161, 1
  %idxprom56 = sext i32 %163 to i64
  %a.reload216 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload216, i64 0, i64 %idxprom56
  %164 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %164 to i32
  %165 = sub i32 0, 32
  %166 = add i32 %conv58, %165
  %sub59 = sub nsw i32 %conv58, 32
  %conv60 = trunc i32 %166 to i8
  %d.reload272 = load volatile i8*, i8** %d.reg2mem
  store i8 %conv60, i8* %d.reload272, align 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload271 = load volatile i8*, i8** %d.reg2mem
  %167 = load i8, i8* %d.reload271, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8 signext %167)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %count.reload264 = load volatile i32*, i32** %count.reg2mem
  %168 = load i32, i32* %count.reload264, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %168)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, -1816059959
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1816059959
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1932507720, i32 875021708
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1209905814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1060626976, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %count.reload263 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload263, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload246, align 4
  %idxprom67 = sext i32 %196 to i64
  %a.reload215 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload215, i64 0, i64 %idxprom67
  %197 = load i8, i8* %arrayidx68, align 1
  %b.reload = load volatile i8*, i8** %b.reg2mem
  store i8 %197, i8* %b.reload, align 1
  store i32 -973457764, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 2027547898
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2027547898
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 218199353, i32 331627855
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, -2140424086
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2140424086
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -966371962, i32 331627855
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1981514205, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 180408776, i32 1014608469
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload245, align 4
  %idxprom71 = sext i32 %266 to i64
  %a.reload214 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload214, i64 0, i64 %idxprom71
  %267 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %267 to i32
  %cmp74 = icmp eq i32 %conv73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1970720515, i32 1014608469
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %282 = select i1 %cmp74.reload, i32 1642976031, i32 1845631744
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 746232873
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 746232873
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1920150563, i32 -877625212
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload244, align 4
  %311 = sub i32 %310, 1990631025
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1990631025
  %sub76 = sub nsw i32 %310, 1
  %idxprom77 = sext i32 %313 to i64
  %a.reload213 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload213, i64 0, i64 %idxprom77
  %314 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %314 to i32
  %cmp80 = icmp slt i32 %conv79, 97
  store i1 %cmp80, i1* %cmp80.reg2mem
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = add i32 %315, 591912023
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 591912023
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -225534443, i32 -877625212
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %342 = select i1 %cmp80.reload, i32 1369034437, i32 -1630294121
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload243, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub82 = sub nsw i32 %343, 1
  %idxprom83 = sext i32 %345 to i64
  %a.reload212 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload212, i64 0, i64 %idxprom83
  %346 = load i8, i8* %arrayidx84, align 1
  %e.reload273 = load volatile i8*, i8** %e.reg2mem
  store i8 %346, i8* %e.reload273, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload = load volatile i8*, i8** %e.reg2mem
  %347 = load i8, i8* %e.reload, align 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8 signext %347)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %count.reload262 = load volatile i32*, i32** %count.reg2mem
  %348 = load i32, i32* %count.reload262, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %348)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1114288766, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = add i32 %349, -655772524
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -655772524
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -243884718, i32 -881770643
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload242, align 4
  %365 = sub i32 %364, 2073617201
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 2073617201
  %sub91 = sub nsw i32 %364, 1
  %idxprom92 = sext i32 %367 to i64
  %a.reload211 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload211, i64 0, i64 %idxprom92
  %368 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %368 to i32
  %cmp95 = icmp sge i32 %conv94, 97
  store i1 %cmp95, i1* %cmp95.reg2mem
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, 84607692
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 84607692
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 518954271, i32 -881770643
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %384 = select i1 %cmp95.reload, i32 1890695928, i32 689981947
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = add i32 %385, 51232160
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 51232160
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -981665375, i32 -1624466132
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload241, align 4
  %401 = add i32 %400, -538408769
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -538408769
  %sub97 = sub nsw i32 %400, 1
  %idxprom98 = sext i32 %403 to i64
  %a.reload210 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload210, i64 0, i64 %idxprom98
  %404 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %404 to i32
  %405 = add i32 %conv100, 414392350
  %406 = sub i32 %405, 32
  %407 = sub i32 %406, 414392350
  %sub101 = sub nsw i32 %conv100, 32
  %conv102 = trunc i32 %407 to i8
  %f.reload276 = load volatile i8*, i8** %f.reg2mem
  store i8 %conv102, i8* %f.reload276, align 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %f.reload275 = load volatile i8*, i8** %f.reg2mem
  %408 = load i8, i8* %f.reload275, align 1
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8 signext %408)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %count.reload261 = load volatile i32*, i32** %count.reg2mem
  %409 = load i32, i32* %count.reload261, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %409)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = add i32 %410, -1251834300
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1251834300
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
  %436 = select i1 %434, i32 -1465000723, i32 -1624466132
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 689981947, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1114288766, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1398348012, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1651817992, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = add i32 %437, -710491176
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -710491176
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -851638524, i32 -1905795749
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %retval.reload203 = load volatile i32*, i32** %retval.reg2mem
  %464 = load i32, i32* %retval.reload203, align 4
  store i32 %464, i32* %.reg2mem277
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 %465, 1645242884
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1645242884
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
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
  %491 = select i1 %489, i32 1289044063, i32 -1905795749
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem277
  ret i32 %.reload278

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1100 x i8], align 16
  %balteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %dalteredBB = alloca i8, align 1
  %ealteredBB = alloca i8, align 1
  %falteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %492 = bitcast [1100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %492, i8 0, i64 1100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %aalteredBB, i64 0, i64 0
  %493 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %493, i8* %balteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 1980225815, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload240, align 4
  %_ = shl i32 %494, 1
  %_112 = shl i32 %494, 1
  %_113 = shl i32 %494, 1
  %495 = sub i32 %494, -1492704887
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1492704887
  %sub49alteredBB = sub nsw i32 %494, 1
  %idxprom50alteredBB = sext i32 %497 to i64
  %a.reload209 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload209, i64 0, i64 %idxprom50alteredBB
  %498 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %498 to i32
  %cmp53alteredBB = icmp sge i32 %conv52alteredBB, 97
  store i32 -848220095, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload239, align 4
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_118 = sub i32 0, %499
  %502 = sub i32 %501, 1408487703
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1408487703
  %gen = add i32 %501, 1
  %505 = add i32 0, -267451011
  %506 = sub i32 %505, %499
  %507 = sub i32 %506, -267451011
  %_119 = sub i32 0, %499
  %508 = add i32 %507, 1379886305
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1379886305
  %gen120 = add i32 %507, 1
  %511 = sub i32 %499, 917237292
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 917237292
  %_121 = sub i32 %499, 1
  %gen122 = mul i32 %513, 1
  %514 = sub i32 %499, 469127713
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 469127713
  %_123 = sub i32 %499, 1
  %gen124 = mul i32 %516, 1
  %517 = sub i32 0, -1493773517
  %518 = sub i32 %517, %499
  %519 = add i32 %518, -1493773517
  %_125 = sub i32 0, %499
  %520 = sub i32 %519, 1149666941
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1149666941
  %gen126 = add i32 %519, 1
  %_127 = shl i32 %499, 1
  %_128 = shl i32 %499, 1
  %523 = sub i32 %499, -1104324107
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1104324107
  %sub55alteredBB = sub nsw i32 %499, 1
  %idxprom56alteredBB = sext i32 %525 to i64
  %a.reload208 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload208, i64 0, i64 %idxprom56alteredBB
  %526 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %526 to i32
  %527 = sub i32 %conv58alteredBB, 1072822041
  %528 = sub i32 %527, 32
  %529 = add i32 %528, 1072822041
  %_129 = sub i32 %conv58alteredBB, 32
  %gen130 = mul i32 %529, 32
  %530 = add i32 0, -1510099471
  %531 = sub i32 %530, %conv58alteredBB
  %532 = sub i32 %531, -1510099471
  %_131 = sub i32 0, %conv58alteredBB
  %533 = sub i32 0, 32
  %534 = sub i32 %532, %533
  %gen132 = add i32 %532, 32
  %535 = add i32 %conv58alteredBB, -1275036177
  %536 = sub i32 %535, 32
  %537 = sub i32 %536, -1275036177
  %_133 = sub i32 %conv58alteredBB, 32
  %gen134 = mul i32 %537, 32
  %538 = sub i32 0, 32
  %539 = add i32 %conv58alteredBB, %538
  %sub59alteredBB = sub nsw i32 %conv58alteredBB, 32
  %conv60alteredBB = trunc i32 %539 to i8
  %d.reload270 = load volatile i8*, i8** %d.reg2mem
  store i8 %conv60alteredBB, i8* %d.reload270, align 1
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload = load volatile i8*, i8** %d.reg2mem
  %540 = load i8, i8* %d.reload, align 1
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61alteredBB, i8 signext %540)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %count.reload260 = load volatile i32*, i32** %count.reg2mem
  %541 = load i32, i32* %count.reload260, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63alteredBB, i32 %541)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1649314351, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 218199353, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload238, align 4
  %idxprom71alteredBB = sext i32 %542 to i64
  %a.reload207 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload207, i64 0, i64 %idxprom71alteredBB
  %543 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %543 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 0
  store i32 180408776, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload237, align 4
  %545 = add i32 %544, 2041510369
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 2041510369
  %_147 = sub i32 %544, 1
  %gen148 = mul i32 %547, 1
  %548 = sub i32 %544, 1054782148
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1054782148
  %_149 = sub i32 %544, 1
  %gen150 = mul i32 %550, 1
  %551 = sub i32 0, -2122427261
  %552 = sub i32 %551, %544
  %553 = add i32 %552, -2122427261
  %_151 = sub i32 0, %544
  %554 = add i32 %553, -1790689046
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1790689046
  %gen152 = add i32 %553, 1
  %557 = sub i32 0, %544
  %558 = add i32 0, %557
  %_153 = sub i32 0, %544
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen154 = add i32 %558, 1
  %561 = sub i32 0, %544
  %562 = add i32 0, %561
  %_155 = sub i32 0, %544
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen156 = add i32 %562, 1
  %565 = sub i32 0, 1
  %566 = add i32 %544, %565
  %_157 = sub i32 %544, 1
  %gen158 = mul i32 %566, 1
  %567 = add i32 0, 1797130049
  %568 = sub i32 %567, %544
  %569 = sub i32 %568, 1797130049
  %_159 = sub i32 0, %544
  %570 = add i32 %569, -2031476876
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -2031476876
  %gen160 = add i32 %569, 1
  %_161 = shl i32 %544, 1
  %573 = add i32 %544, 1870545389
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1870545389
  %sub76alteredBB = sub nsw i32 %544, 1
  %idxprom77alteredBB = sext i32 %575 to i64
  %a.reload206 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload206, i64 0, i64 %idxprom77alteredBB
  %576 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %576 to i32
  %cmp80alteredBB = icmp slt i32 %conv79alteredBB, 97
  store i32 1920150563, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload236, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %_166 = sub i32 %577, 1
  %gen167 = mul i32 %579, 1
  %580 = add i32 0, 787718372
  %581 = sub i32 %580, %577
  %582 = sub i32 %581, 787718372
  %_168 = sub i32 0, %577
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen169 = add i32 %582, 1
  %587 = add i32 %577, -147619716
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -147619716
  %_170 = sub i32 %577, 1
  %gen171 = mul i32 %589, 1
  %_172 = shl i32 %577, 1
  %590 = add i32 %577, -130259265
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -130259265
  %sub91alteredBB = sub nsw i32 %577, 1
  %idxprom92alteredBB = sext i32 %592 to i64
  %a.reload205 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload205, i64 0, i64 %idxprom92alteredBB
  %593 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %593 to i32
  %cmp95alteredBB = icmp sge i32 %conv94alteredBB, 97
  store i32 -243884718, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload, align 4
  %595 = add i32 %594, -1919844080
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1919844080
  %_177 = sub i32 %594, 1
  %gen178 = mul i32 %597, 1
  %_179 = shl i32 %594, 1
  %_180 = shl i32 %594, 1
  %598 = add i32 %594, -518089167
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -518089167
  %sub97alteredBB = sub nsw i32 %594, 1
  %idxprom98alteredBB = sext i32 %600 to i64
  %a.reload = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload, i64 0, i64 %idxprom98alteredBB
  %601 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %601 to i32
  %_181 = shl i32 %conv100alteredBB, 32
  %602 = sub i32 %conv100alteredBB, -298023089
  %603 = sub i32 %602, 32
  %604 = add i32 %603, -298023089
  %_182 = sub i32 %conv100alteredBB, 32
  %gen183 = mul i32 %604, 32
  %_184 = shl i32 %conv100alteredBB, 32
  %_185 = shl i32 %conv100alteredBB, 32
  %605 = add i32 0, -933981324
  %606 = sub i32 %605, %conv100alteredBB
  %607 = sub i32 %606, -933981324
  %_186 = sub i32 0, %conv100alteredBB
  %608 = sub i32 0, 32
  %609 = sub i32 %607, %608
  %gen187 = add i32 %607, 32
  %610 = add i32 0, -935908864
  %611 = sub i32 %610, %conv100alteredBB
  %612 = sub i32 %611, -935908864
  %_188 = sub i32 0, %conv100alteredBB
  %613 = sub i32 0, %612
  %614 = sub i32 0, 32
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen189 = add i32 %612, 32
  %_190 = shl i32 %conv100alteredBB, 32
  %617 = sub i32 %conv100alteredBB, 787633574
  %618 = sub i32 %617, 32
  %619 = add i32 %618, 787633574
  %_191 = sub i32 %conv100alteredBB, 32
  %gen192 = mul i32 %619, 32
  %620 = sub i32 0, 32
  %621 = add i32 %conv100alteredBB, %620
  %sub101alteredBB = sub nsw i32 %conv100alteredBB, 32
  %conv102alteredBB = trunc i32 %621 to i8
  %f.reload274 = load volatile i8*, i8** %f.reg2mem
  store i8 %conv102alteredBB, i8* %f.reload274, align 1
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %f.reload = load volatile i8*, i8** %f.reg2mem
  %622 = load i8, i8* %f.reload, align 1
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call103alteredBB, i8 signext %622)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %623 = load i32, i32* %count.reload, align 4
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105alteredBB, i32 %623)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -981665375, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %624 = load i32, i32* %retval.reload, align 4
  store i32 -851638524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB196, %while.end, %if.end110, %if.end109, %if.end108, %originalBBpart2194, %originalBB176, %if.then96, %originalBBpart2174, %originalBB165, %if.else90, %if.then81, %originalBBpart2163, %originalBB146, %if.then75, %originalBBpart2144, %originalBB142, %if.end70, %originalBBpart2140, %originalBB138, %if.end69, %if.end66, %if.end, %originalBBpart2136, %originalBB117, %if.then54, %originalBBpart2115, %originalBB111, %if.else48, %if.then39, %if.then33, %land.lhs.true26, %land.lhs.true, %if.else, %if.then, %lor.lhs.false8, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
