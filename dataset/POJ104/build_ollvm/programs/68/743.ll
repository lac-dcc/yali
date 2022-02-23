; ModuleID = 'source-C-CXX/68/743.cpp'
source_filename = "source-C-CXX/68/743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_743.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %prime.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [252 x i8]*
  %b.reg2mem = alloca [251 x i8]*
  %a.reg2mem = alloca [251 x i8]*
  %b1.reg2mem = alloca [251 x i8]*
  %a1.reg2mem = alloca [251 x i8]*
  %.reg2mem262 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1399434648
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1399434648
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem262
  %switchVar = alloca i32
  store i32 -790286411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 -790286411, label %first
    i32 -594312690, label %originalBB
    i32 1074360974, label %originalBBpart2
    i32 -532492267, label %land.lhs.true
    i32 -1656610936, label %land.lhs.true12
    i32 -498972923, label %land.lhs.true14
    i32 -2051141136, label %if.then
    i32 213641499, label %originalBB129
    i32 -709603210, label %originalBBpart2131
    i32 389773227, label %if.end
    i32 -372957608, label %originalBB133
    i32 1239569932, label %originalBBpart2135
    i32 596617029, label %for.cond
    i32 -2055107521, label %for.body
    i32 -1919855820, label %originalBB137
    i32 495260677, label %originalBBpart2140
    i32 -1062172609, label %for.inc
    i32 1725812465, label %for.end
    i32 1947464696, label %for.cond24
    i32 301105682, label %for.body26
    i32 -1432900769, label %for.inc33
    i32 932093085, label %for.end35
    i32 -814521290, label %originalBB142
    i32 93216362, label %originalBBpart2147
    i32 -760442910, label %for.cond40
    i32 -924624480, label %if.then45
    i32 981508363, label %if.else
    i32 1926613031, label %if.end48
    i32 -1998627483, label %for.inc49
    i32 -353687408, label %originalBB149
    i32 1506211340, label %originalBBpart2161
    i32 -1412059830, label %for.end51
    i32 1180859641, label %for.cond56
    i32 100272407, label %if.then61
    i32 1371381103, label %if.else62
    i32 31920168, label %if.end66
    i32 -1509846154, label %for.inc67
    i32 432374972, label %originalBB163
    i32 -1588655931, label %originalBBpart2177
    i32 1657579904, label %for.end69
    i32 673951783, label %if.then71
    i32 -206384361, label %if.else72
    i32 -1233504768, label %if.end73
    i32 -490202658, label %for.cond74
    i32 1689327800, label %originalBB179
    i32 -1417141972, label %originalBBpart2181
    i32 1129803686, label %for.body76
    i32 -694718125, label %for.inc79
    i32 -1270735828, label %for.end81
    i32 1785819634, label %originalBB183
    i32 -68068586, label %originalBBpart2185
    i32 460524954, label %for.cond82
    i32 -17957582, label %originalBB187
    i32 -1691074261, label %originalBBpart2189
    i32 1615027758, label %for.body84
    i32 699095784, label %originalBB191
    i32 588939014, label %originalBBpart2193
    i32 -369170282, label %for.inc87
    i32 745110951, label %originalBB195
    i32 84696048, label %originalBBpart2204
    i32 961516257, label %for.end89
    i32 1640369083, label %for.cond90
    i32 -2075099346, label %for.body92
    i32 1289664418, label %if.then103
    i32 1643109192, label %if.else105
    i32 974492586, label %if.end106
    i32 1067917029, label %originalBB206
    i32 -1799901714, label %originalBBpart2214
    i32 1883546984, label %for.inc111
    i32 -1242584516, label %originalBB216
    i32 406688134, label %originalBBpart2231
    i32 -1829599536, label %for.end113
    i32 -775450425, label %if.then114
    i32 -422619647, label %originalBB233
    i32 -434394272, label %originalBBpart2246
    i32 -782615341, label %if.end118
    i32 -1516642467, label %originalBB248
    i32 1624322710, label %originalBBpart2259
    i32 1048458243, label %for.cond120
    i32 1314712587, label %for.body122
    i32 1949334801, label %for.inc126
    i32 2103640017, label %for.end128
    i32 1562782912, label %originalBBalteredBB
    i32 498720816, label %originalBB129alteredBB
    i32 466786673, label %originalBB133alteredBB
    i32 -340661183, label %originalBB137alteredBB
    i32 -1722805595, label %originalBB142alteredBB
    i32 2005519079, label %originalBB149alteredBB
    i32 1348580403, label %originalBB163alteredBB
    i32 -524924509, label %originalBB179alteredBB
    i32 -1313946646, label %originalBB183alteredBB
    i32 -2124822319, label %originalBB187alteredBB
    i32 -956907855, label %originalBB191alteredBB
    i32 -969128008, label %originalBB195alteredBB
    i32 -2062660973, label %originalBB206alteredBB
    i32 -1529653679, label %originalBB216alteredBB
    i32 -992006430, label %originalBB233alteredBB
    i32 -54125454, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload263 = load volatile i1, i1* %.reg2mem262
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload263, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload263, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload263
  %26 = select i1 %24, i32 -594312690, i32 1562782912
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a1 = alloca [251 x i8], align 16
  store [251 x i8]* %a1, [251 x i8]** %a1.reg2mem
  %b1 = alloca [251 x i8], align 16
  store [251 x i8]* %b1, [251 x i8]** %b1.reg2mem
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem
  %str = alloca [252 x i8], align 16
  store [252 x i8]* %str, [252 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %prime = alloca i32, align 4
  store i32* %prime, i32** %prime.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %prime.reload356 = load volatile i32*, i32** %prime.reg2mem
  store i32 0, i32* %prime.reload356, align 4
  %a1.reload267 = load volatile [251 x i8]*, [251 x i8]** %a1.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a1.reload267, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b1.reload270 = load volatile [251 x i8]*, [251 x i8]** %b1.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b1.reload270, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %a.reload278 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload278, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay3, i8 0, i64 251, i32 16, i1 false)
  %b.reload285 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload285, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay4, i8 0, i64 251, i32 16, i1 false)
  %a1.reload266 = load volatile [251 x i8]*, [251 x i8]** %a1.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %a1.reload266, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %l1.reload377 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload377, align 4
  %b1.reload269 = load volatile [251 x i8]*, [251 x i8]** %b1.reg2mem
  %arraydecay7 = getelementptr inbounds [251 x i8], [251 x i8]* %b1.reload269, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %l2.reload386 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv9, i32* %l2.reload386, align 4
  %l1.reload376 = load volatile i32*, i32** %l1.reg2mem
  %27 = load i32, i32* %l1.reload376, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 395106911
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 395106911
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1074360974, i32 1562782912
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -532492267, i32 389773227
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a1.reload265 = load volatile [251 x i8]*, [251 x i8]** %a1.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a1.reload265, i64 0, i64 0
  %56 = load i8, i8* %arrayidx, align 16
  %conv10 = sext i8 %56 to i32
  %cmp11 = icmp eq i32 %conv10, 48
  %57 = select i1 %cmp11, i32 -1656610936, i32 389773227
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %l2.reload385 = load volatile i32*, i32** %l2.reg2mem
  %58 = load i32, i32* %l2.reload385, align 4
  %cmp13 = icmp eq i32 %58, 1
  %59 = select i1 %cmp13, i32 -498972923, i32 389773227
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %b1.reload268 = load volatile [251 x i8]*, [251 x i8]** %b1.reg2mem
  %arrayidx15 = getelementptr inbounds [251 x i8], [251 x i8]* %b1.reload268, i64 0, i64 0
  %60 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %60 to i32
  %cmp17 = icmp eq i32 %conv16, 48
  %61 = select i1 %cmp17, i32 -2051141136, i32 389773227
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 889362561
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 889362561
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 213641499, i32 498720816
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1797592011
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1797592011
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -709603210, i32 498720816
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 389773227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -372957608, i32 466786673
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload352, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 351818588
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 351818588
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
  %144 = select i1 %142, i32 1239569932, i32 466786673
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 596617029, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload351, align 4
  %l1.reload375 = load volatile i32*, i32** %l1.reg2mem
  %146 = load i32, i32* %l1.reload375, align 4
  %cmp19 = icmp slt i32 %145, %146
  %147 = select i1 %cmp19, i32 -2055107521, i32 1725812465
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -581310508
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -581310508
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1919855820, i32 -340661183
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload350, align 4
  %idxprom = sext i32 %163 to i64
  %a1.reload264 = load volatile [251 x i8]*, [251 x i8]** %a1.reg2mem
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %a1.reload264, i64 0, i64 %idxprom
  %164 = load i8, i8* %arrayidx20, align 1
  %l1.reload374 = load volatile i32*, i32** %l1.reg2mem
  %165 = load i32, i32* %l1.reload374, align 4
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload349, align 4
  %167 = add i32 %165, -922534997
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -922534997
  %sub = sub nsw i32 %165, %166
  %170 = sub i32 %169, -1321208065
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1321208065
  %sub21 = sub nsw i32 %169, 1
  %idxprom22 = sext i32 %172 to i64
  %a.reload277 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload277, i64 0, i64 %idxprom22
  store i8 %164, i8* %arrayidx23, align 1
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -175843516
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -175843516
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 495260677, i32 -340661183
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1062172609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload348, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc = add nsw i32 %188, 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload347, align 4
  store i32 596617029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload346, align 4
  store i32 1947464696, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload345, align 4
  %l2.reload384 = load volatile i32*, i32** %l2.reg2mem
  %192 = load i32, i32* %l2.reload384, align 4
  %cmp25 = icmp slt i32 %191, %192
  %193 = select i1 %cmp25, i32 301105682, i32 932093085
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload344, align 4
  %idxprom27 = sext i32 %194 to i64
  %b1.reload = load volatile [251 x i8]*, [251 x i8]** %b1.reg2mem
  %arrayidx28 = getelementptr inbounds [251 x i8], [251 x i8]* %b1.reload, i64 0, i64 %idxprom27
  %195 = load i8, i8* %arrayidx28, align 1
  %l2.reload383 = load volatile i32*, i32** %l2.reg2mem
  %196 = load i32, i32* %l2.reload383, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload343, align 4
  %198 = sub i32 %196, 173916880
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 173916880
  %sub29 = sub nsw i32 %196, %197
  %201 = add i32 %200, -494867199
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -494867199
  %sub30 = sub nsw i32 %200, 1
  %idxprom31 = sext i32 %203 to i64
  %b.reload284 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload284, i64 0, i64 %idxprom31
  store i8 %195, i8* %arrayidx32, align 1
  store i32 -1432900769, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload342, align 4
  %205 = add i32 %204, 1296125673
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1296125673
  %inc34 = add nsw i32 %204, 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload341, align 4
  store i32 1947464696, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -814521290, i32 -1722805595
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %a.reload276 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay36 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload276, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #6
  %234 = sub i64 0, 1
  %235 = add i64 %call37, %234
  %sub38 = sub i64 %call37, 1
  %conv39 = trunc i64 %235 to i32
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv39, i32* %i.reload340, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 93216362, i32 -1722805595
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -760442910, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload339, align 4
  %idxprom41 = sext i32 %250 to i64
  %a.reload275 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload275, i64 0, i64 %idxprom41
  %251 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %251 to i32
  %cmp44 = icmp ne i32 %conv43, 48
  %252 = select i1 %cmp44, i32 -924624480, i32 981508363
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -1412059830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload338, align 4
  %idxprom46 = sext i32 %253 to i64
  %a.reload274 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload274, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %l1.reload373 = load volatile i32*, i32** %l1.reg2mem
  %254 = load i32, i32* %l1.reload373, align 4
  %255 = sub i32 %254, 850809364
  %256 = add i32 %255, -1
  %257 = add i32 %256, 850809364
  %dec = add nsw i32 %254, -1
  %l1.reload372 = load volatile i32*, i32** %l1.reg2mem
  store i32 %257, i32* %l1.reload372, align 4
  store i32 1926613031, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1998627483, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -927847618
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -927847618
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -353687408, i32 2005519079
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload337, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, -1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %dec50 = add nsw i32 %273, -1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload336, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 944013295
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 944013295
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1506211340, i32 2005519079
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -760442910, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %b.reload283 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay52 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload283, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #6
  %293 = sub i64 %call53, -3381966351410153460
  %294 = sub i64 %293, 1
  %295 = add i64 %294, -3381966351410153460
  %sub54 = sub i64 %call53, 1
  %conv55 = trunc i64 %295 to i32
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv55, i32* %i.reload335, align 4
  store i32 1180859641, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload334, align 4
  %idxprom57 = sext i32 %296 to i64
  %b.reload282 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload282, i64 0, i64 %idxprom57
  %297 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %297 to i32
  %cmp60 = icmp ne i32 %conv59, 48
  %298 = select i1 %cmp60, i32 100272407, i32 1371381103
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1657579904, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload333, align 4
  %idxprom63 = sext i32 %299 to i64
  %b.reload281 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload281, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  %l2.reload382 = load volatile i32*, i32** %l2.reg2mem
  %300 = load i32, i32* %l2.reload382, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, -1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %dec65 = add nsw i32 %300, -1
  %l2.reload381 = load volatile i32*, i32** %l2.reg2mem
  store i32 %304, i32* %l2.reload381, align 4
  store i32 31920168, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1509846154, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 361040867
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 361040867
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 432374972, i32 1348580403
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload332, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, -1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %dec68 = add nsw i32 %332, -1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload331, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 677732641
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 677732641
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1588655931, i32 1348580403
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1180859641, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %l1.reload371 = load volatile i32*, i32** %l1.reg2mem
  %364 = load i32, i32* %l1.reload371, align 4
  %l2.reload380 = load volatile i32*, i32** %l2.reg2mem
  %365 = load i32, i32* %l2.reload380, align 4
  %cmp70 = icmp sgt i32 %364, %365
  %366 = select i1 %cmp70, i32 673951783, i32 -206384361
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %l1.reload370 = load volatile i32*, i32** %l1.reg2mem
  %367 = load i32, i32* %l1.reload370, align 4
  %l.reload368 = load volatile i32*, i32** %l.reg2mem
  store i32 %367, i32* %l.reload368, align 4
  store i32 -1233504768, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %l2.reload379 = load volatile i32*, i32** %l2.reg2mem
  %368 = load i32, i32* %l2.reload379, align 4
  %l.reload367 = load volatile i32*, i32** %l.reg2mem
  store i32 %368, i32* %l.reload367, align 4
  store i32 -1233504768, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %l1.reload369 = load volatile i32*, i32** %l1.reg2mem
  %369 = load i32, i32* %l1.reload369, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload330, align 4
  store i32 -490202658, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1629511668
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1629511668
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1689327800, i32 -524924509
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload329, align 4
  %l.reload366 = load volatile i32*, i32** %l.reg2mem
  %386 = load i32, i32* %l.reload366, align 4
  %cmp75 = icmp slt i32 %385, %386
  store i1 %cmp75, i1* %cmp75.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -376895337
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -376895337
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1417141972, i32 -524924509
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %402 = select i1 %cmp75.reload, i32 1129803686, i32 -1270735828
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload328, align 4
  %idxprom77 = sext i32 %403 to i64
  %a.reload273 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload273, i64 0, i64 %idxprom77
  store i8 48, i8* %arrayidx78, align 1
  store i32 -694718125, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload327, align 4
  %405 = add i32 %404, 606358073
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 606358073
  %inc80 = add nsw i32 %404, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload326, align 4
  store i32 -490202658, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 952443264
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 952443264
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1785819634, i32 -1313946646
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %l2.reload378 = load volatile i32*, i32** %l2.reg2mem
  %435 = load i32, i32* %l2.reload378, align 4
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload325, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -68068586, i32 -1313946646
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 460524954, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -17957582, i32 -2124822319
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload324, align 4
  %l.reload365 = load volatile i32*, i32** %l.reg2mem
  %477 = load i32, i32* %l.reload365, align 4
  %cmp83 = icmp slt i32 %476, %477
  store i1 %cmp83, i1* %cmp83.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1691074261, i32 -2124822319
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %504 = select i1 %cmp83.reload, i32 1615027758, i32 961516257
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, -930386500
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -930386500
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 699095784, i32 -956907855
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload323, align 4
  %idxprom85 = sext i32 %520 to i64
  %b.reload280 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload280, i64 0, i64 %idxprom85
  store i8 48, i8* %arrayidx86, align 1
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 588939014, i32 -956907855
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -369170282, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, 1056170766
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1056170766
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 745110951, i32 -969128008
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload322, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc88 = add nsw i32 %574, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload321, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, -463575075
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -463575075
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 84696048, i32 -969128008
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 460524954, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload320, align 4
  store i32 1640369083, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload319, align 4
  %l.reload364 = load volatile i32*, i32** %l.reg2mem
  %607 = load i32, i32* %l.reload364, align 4
  %cmp91 = icmp slt i32 %606, %607
  %608 = select i1 %cmp91, i32 -2075099346, i32 -1829599536
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload318, align 4
  %idxprom93 = sext i32 %609 to i64
  %a.reload272 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload272, i64 0, i64 %idxprom93
  %610 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %610 to i32
  %611 = add i32 %conv95, -227495428
  %612 = sub i32 %611, 48
  %613 = sub i32 %612, -227495428
  %sub96 = sub nsw i32 %conv95, 48
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload317, align 4
  %idxprom97 = sext i32 %614 to i64
  %b.reload279 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload279, i64 0, i64 %idxprom97
  %615 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %615 to i32
  %616 = sub i32 0, 48
  %617 = add i32 %conv99, %616
  %sub100 = sub nsw i32 %conv99, 48
  %618 = sub i32 0, %617
  %619 = sub i32 %613, %618
  %add = add nsw i32 %613, %617
  %prime.reload355 = load volatile i32*, i32** %prime.reg2mem
  %620 = load i32, i32* %prime.reload355, align 4
  %621 = sub i32 %619, 978102672
  %622 = add i32 %621, %620
  %623 = add i32 %622, 978102672
  %add101 = add nsw i32 %619, %620
  %t.reload391 = load volatile i32*, i32** %t.reg2mem
  store i32 %623, i32* %t.reload391, align 4
  %t.reload390 = load volatile i32*, i32** %t.reg2mem
  %624 = load i32, i32* %t.reload390, align 4
  %cmp102 = icmp sgt i32 %624, 9
  %625 = select i1 %cmp102, i32 1289664418, i32 1643109192
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %t.reload389 = load volatile i32*, i32** %t.reg2mem
  %626 = load i32, i32* %t.reload389, align 4
  %627 = sub i32 0, 10
  %628 = add i32 %626, %627
  %sub104 = sub nsw i32 %626, 10
  %t.reload388 = load volatile i32*, i32** %t.reg2mem
  store i32 %628, i32* %t.reload388, align 4
  %prime.reload354 = load volatile i32*, i32** %prime.reg2mem
  store i32 1, i32* %prime.reload354, align 4
  store i32 974492586, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %prime.reload353 = load volatile i32*, i32** %prime.reg2mem
  store i32 0, i32* %prime.reload353, align 4
  store i32 974492586, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1067917029, i32 -2062660973
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %t.reload387 = load volatile i32*, i32** %t.reg2mem
  %655 = load i32, i32* %t.reload387, align 4
  %656 = sub i32 %655, -1505962627
  %657 = add i32 %656, 48
  %658 = add i32 %657, -1505962627
  %add107 = add nsw i32 %655, 48
  %conv108 = trunc i32 %658 to i8
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload316, align 4
  %idxprom109 = sext i32 %659 to i64
  %str.reload289 = load volatile [252 x i8]*, [252 x i8]** %str.reg2mem
  %arrayidx110 = getelementptr inbounds [252 x i8], [252 x i8]* %str.reload289, i64 0, i64 %idxprom109
  store i8 %conv108, i8* %arrayidx110, align 1
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, 300872879
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 300872879
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1799901714, i32 -2062660973
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1883546984, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 857593330
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 857593330
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1242584516, i32 -1529653679
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload315, align 4
  %691 = add i32 %690, -1014788001
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -1014788001
  %inc112 = add nsw i32 %690, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload314, align 4
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, 745210858
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 745210858
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 406688134, i32 -1529653679
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1640369083, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %prime.reload = load volatile i32*, i32** %prime.reg2mem
  %709 = load i32, i32* %prime.reload, align 4
  %tobool = icmp ne i32 %709, 0
  %710 = select i1 %tobool, i32 -775450425, i32 -782615341
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, -2021659578
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -2021659578
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -422619647, i32 -992006430
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload313, align 4
  %idxprom115 = sext i32 %738 to i64
  %str.reload288 = load volatile [252 x i8]*, [252 x i8]** %str.reg2mem
  %arrayidx116 = getelementptr inbounds [252 x i8], [252 x i8]* %str.reload288, i64 0, i64 %idxprom115
  store i8 49, i8* %arrayidx116, align 1
  %l.reload363 = load volatile i32*, i32** %l.reg2mem
  %739 = load i32, i32* %l.reload363, align 4
  %740 = sub i32 %739, 1818991288
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1818991288
  %inc117 = add nsw i32 %739, 1
  %l.reload362 = load volatile i32*, i32** %l.reg2mem
  store i32 %742, i32* %l.reload362, align 4
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -434394272, i32 -992006430
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -782615341, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 %769, 670980125
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 670980125
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -1516642467, i32 -54125454
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %l.reload361 = load volatile i32*, i32** %l.reg2mem
  %796 = load i32, i32* %l.reload361, align 4
  %797 = add i32 %796, 1314545782
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 1314545782
  %sub119 = sub nsw i32 %796, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %799, i32* %i.reload312, align 4
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 %800, 1373168306
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 1373168306
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 1624322710, i32 -54125454
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1048458243, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload311, align 4
  %cmp121 = icmp sge i32 %815, 0
  %816 = select i1 %cmp121, i32 1314712587, i32 2103640017
  store i32 %816, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload310, align 4
  %idxprom123 = sext i32 %817 to i64
  %str.reload287 = load volatile [252 x i8]*, [252 x i8]** %str.reg2mem
  %arrayidx124 = getelementptr inbounds [252 x i8], [252 x i8]* %str.reload287, i64 0, i64 %idxprom123
  %818 = load i8, i8* %arrayidx124, align 1
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %818)
  store i32 1949334801, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload309, align 4
  %820 = sub i32 0, -1
  %821 = sub i32 %819, %820
  %dec127 = add nsw i32 %819, -1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %821, i32* %i.reload308, align 4
  store i32 1048458243, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [251 x i8], align 16
  %b1alteredBB = alloca [251 x i8], align 16
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  %stralteredBB = alloca [252 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %primealteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %primealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b1alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay3alteredBB, i8 0, i64 251, i32 16, i1 false)
  %arraydecay4alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay4alteredBB, i8 0, i64 251, i32 16, i1 false)
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a1alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b1alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #6
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %l2alteredBB, align 4
  %822 = load i32, i32* %l1alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %822, 1
  store i32 -594312690, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 213641499, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  store i32 -372957608, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload306, align 4
  %idxpromalteredBB = sext i32 %823 to i64
  %a1.reload = load volatile [251 x i8]*, [251 x i8]** %a1.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a1.reload, i64 0, i64 %idxpromalteredBB
  %824 = load i8, i8* %arrayidx20alteredBB, align 1
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %825 = load i32, i32* %l1.reload, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload305, align 4
  %827 = sub i32 %825, -264032578
  %828 = sub i32 %827, %826
  %829 = add i32 %828, -264032578
  %subalteredBB = sub nsw i32 %825, %826
  %_ = shl i32 %829, 1
  %830 = sub i32 0, %829
  %831 = add i32 0, %830
  %_138 = sub i32 0, %829
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %gen = add i32 %831, 1
  %834 = sub i32 %829, -1897579843
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -1897579843
  %sub21alteredBB = sub nsw i32 %829, 1
  %idxprom22alteredBB = sext i32 %836 to i64
  %a.reload271 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload271, i64 0, i64 %idxprom22alteredBB
  store i8 %824, i8* %arrayidx23alteredBB, align 1
  store i32 -1919855820, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload, i32 0, i32 0
  %call37alteredBB = call i64 @strlen(i8* %arraydecay36alteredBB) #6
  %_143 = shl i64 %call37alteredBB, 1
  %837 = sub i64 0, -6451921247882268550
  %838 = sub i64 %837, %call37alteredBB
  %839 = add i64 %838, -6451921247882268550
  %_144 = sub i64 0, %call37alteredBB
  %840 = sub i64 0, %839
  %841 = sub i64 0, 1
  %842 = add i64 %840, %841
  %843 = sub i64 0, %842
  %gen145 = add i64 %839, 1
  %844 = add i64 %call37alteredBB, -7299681471711047898
  %845 = sub i64 %844, 1
  %846 = sub i64 %845, -7299681471711047898
  %sub38alteredBB = sub i64 %call37alteredBB, 1
  %conv39alteredBB = trunc i64 %846 to i32
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv39alteredBB, i32* %i.reload304, align 4
  store i32 -814521290, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload303, align 4
  %848 = sub i32 0, %847
  %849 = add i32 0, %848
  %_150 = sub i32 0, %847
  %850 = sub i32 0, -1
  %851 = sub i32 %849, %850
  %gen151 = add i32 %849, -1
  %852 = add i32 0, 210671196
  %853 = sub i32 %852, %847
  %854 = sub i32 %853, 210671196
  %_152 = sub i32 0, %847
  %855 = sub i32 0, %854
  %856 = sub i32 0, -1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen153 = add i32 %854, -1
  %_154 = shl i32 %847, -1
  %859 = sub i32 %847, 2105204144
  %860 = sub i32 %859, -1
  %861 = add i32 %860, 2105204144
  %_155 = sub i32 %847, -1
  %gen156 = mul i32 %861, -1
  %862 = add i32 0, -115717275
  %863 = sub i32 %862, %847
  %864 = sub i32 %863, -115717275
  %_157 = sub i32 0, %847
  %865 = add i32 %864, 216794983
  %866 = add i32 %865, -1
  %867 = sub i32 %866, 216794983
  %gen158 = add i32 %864, -1
  %_159 = shl i32 %847, -1
  %868 = sub i32 0, %847
  %869 = sub i32 0, -1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %dec50alteredBB = add nsw i32 %847, -1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %871, i32* %i.reload302, align 4
  store i32 -353687408, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload301, align 4
  %873 = sub i32 0, -1
  %874 = add i32 %872, %873
  %_164 = sub i32 %872, -1
  %gen165 = mul i32 %874, -1
  %875 = sub i32 0, -1789755724
  %876 = sub i32 %875, %872
  %877 = add i32 %876, -1789755724
  %_166 = sub i32 0, %872
  %878 = sub i32 %877, -592210523
  %879 = add i32 %878, -1
  %880 = add i32 %879, -592210523
  %gen167 = add i32 %877, -1
  %_168 = shl i32 %872, -1
  %881 = add i32 %872, 1888293032
  %882 = sub i32 %881, -1
  %883 = sub i32 %882, 1888293032
  %_169 = sub i32 %872, -1
  %gen170 = mul i32 %883, -1
  %884 = add i32 0, 1177618862
  %885 = sub i32 %884, %872
  %886 = sub i32 %885, 1177618862
  %_171 = sub i32 0, %872
  %887 = sub i32 %886, 1318205711
  %888 = add i32 %887, -1
  %889 = add i32 %888, 1318205711
  %gen172 = add i32 %886, -1
  %890 = sub i32 0, %872
  %891 = add i32 0, %890
  %_173 = sub i32 0, %872
  %892 = sub i32 0, -1
  %893 = sub i32 %891, %892
  %gen174 = add i32 %891, -1
  %_175 = shl i32 %872, -1
  %894 = sub i32 0, %872
  %895 = sub i32 0, -1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %dec68alteredBB = add nsw i32 %872, -1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %897, i32* %i.reload300, align 4
  store i32 432374972, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload299, align 4
  %l.reload360 = load volatile i32*, i32** %l.reg2mem
  %899 = load i32, i32* %l.reload360, align 4
  %cmp75alteredBB = icmp slt i32 %898, %899
  store i32 1689327800, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %900 = load i32, i32* %l2.reload, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %900, i32* %i.reload298, align 4
  store i32 1785819634, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload297, align 4
  %l.reload359 = load volatile i32*, i32** %l.reg2mem
  %902 = load i32, i32* %l.reload359, align 4
  %cmp83alteredBB = icmp slt i32 %901, %902
  store i32 -17957582, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %903 = load i32, i32* %i.reload296, align 4
  %idxprom85alteredBB = sext i32 %903 to i64
  %b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload, i64 0, i64 %idxprom85alteredBB
  store i8 48, i8* %arrayidx86alteredBB, align 1
  store i32 699095784, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload295, align 4
  %905 = sub i32 0, 86253213
  %906 = sub i32 %905, %904
  %907 = add i32 %906, 86253213
  %_196 = sub i32 0, %904
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen197 = add i32 %907, 1
  %912 = sub i32 0, 1
  %913 = add i32 %904, %912
  %_198 = sub i32 %904, 1
  %gen199 = mul i32 %913, 1
  %914 = sub i32 %904, -1054137216
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -1054137216
  %_200 = sub i32 %904, 1
  %gen201 = mul i32 %916, 1
  %_202 = shl i32 %904, 1
  %917 = sub i32 0, %904
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %inc88alteredBB = add nsw i32 %904, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %920, i32* %i.reload294, align 4
  store i32 745110951, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %921 = load i32, i32* %t.reload, align 4
  %922 = sub i32 %921, 375339661
  %923 = sub i32 %922, 48
  %924 = add i32 %923, 375339661
  %_207 = sub i32 %921, 48
  %gen208 = mul i32 %924, 48
  %925 = add i32 %921, 1781346944
  %926 = sub i32 %925, 48
  %927 = sub i32 %926, 1781346944
  %_209 = sub i32 %921, 48
  %gen210 = mul i32 %927, 48
  %_211 = shl i32 %921, 48
  %_212 = shl i32 %921, 48
  %928 = sub i32 0, 48
  %929 = sub i32 %921, %928
  %add107alteredBB = add nsw i32 %921, 48
  %conv108alteredBB = trunc i32 %929 to i8
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload293, align 4
  %idxprom109alteredBB = sext i32 %930 to i64
  %str.reload286 = load volatile [252 x i8]*, [252 x i8]** %str.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str.reload286, i64 0, i64 %idxprom109alteredBB
  store i8 %conv108alteredBB, i8* %arrayidx110alteredBB, align 1
  store i32 1067917029, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload292, align 4
  %_217 = shl i32 %931, 1
  %932 = add i32 0, -819157008
  %933 = sub i32 %932, %931
  %934 = sub i32 %933, -819157008
  %_218 = sub i32 0, %931
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen219 = add i32 %934, 1
  %939 = sub i32 0, %931
  %940 = add i32 0, %939
  %_220 = sub i32 0, %931
  %941 = add i32 %940, -797280454
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -797280454
  %gen221 = add i32 %940, 1
  %_222 = shl i32 %931, 1
  %_223 = shl i32 %931, 1
  %944 = sub i32 %931, -222943040
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -222943040
  %_224 = sub i32 %931, 1
  %gen225 = mul i32 %946, 1
  %_226 = shl i32 %931, 1
  %947 = sub i32 %931, 1966241556
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 1966241556
  %_227 = sub i32 %931, 1
  %gen228 = mul i32 %949, 1
  %_229 = shl i32 %931, 1
  %950 = sub i32 0, 1
  %951 = sub i32 %931, %950
  %inc112alteredBB = add nsw i32 %931, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %951, i32* %i.reload291, align 4
  store i32 -1242584516, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload290, align 4
  %idxprom115alteredBB = sext i32 %952 to i64
  %str.reload = load volatile [252 x i8]*, [252 x i8]** %str.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str.reload, i64 0, i64 %idxprom115alteredBB
  store i8 49, i8* %arrayidx116alteredBB, align 1
  %l.reload358 = load volatile i32*, i32** %l.reg2mem
  %953 = load i32, i32* %l.reload358, align 4
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %_234 = sub i32 %953, 1
  %gen235 = mul i32 %955, 1
  %956 = sub i32 0, 1
  %957 = add i32 %953, %956
  %_236 = sub i32 %953, 1
  %gen237 = mul i32 %957, 1
  %958 = sub i32 0, -1695133608
  %959 = sub i32 %958, %953
  %960 = add i32 %959, -1695133608
  %_238 = sub i32 0, %953
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %gen239 = add i32 %960, 1
  %963 = sub i32 0, 1
  %964 = add i32 %953, %963
  %_240 = sub i32 %953, 1
  %gen241 = mul i32 %964, 1
  %_242 = shl i32 %953, 1
  %_243 = shl i32 %953, 1
  %_244 = shl i32 %953, 1
  %965 = sub i32 0, 1
  %966 = sub i32 %953, %965
  %inc117alteredBB = add nsw i32 %953, 1
  %l.reload357 = load volatile i32*, i32** %l.reg2mem
  store i32 %966, i32* %l.reload357, align 4
  store i32 -422619647, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %967 = load i32, i32* %l.reload, align 4
  %968 = sub i32 %967, 1700812706
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 1700812706
  %_249 = sub i32 %967, 1
  %gen250 = mul i32 %970, 1
  %_251 = shl i32 %967, 1
  %971 = sub i32 0, %967
  %972 = add i32 0, %971
  %_252 = sub i32 0, %967
  %973 = sub i32 0, 1
  %974 = sub i32 %972, %973
  %gen253 = add i32 %972, 1
  %975 = add i32 %967, -1696530440
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -1696530440
  %_254 = sub i32 %967, 1
  %gen255 = mul i32 %977, 1
  %_256 = shl i32 %967, 1
  %_257 = shl i32 %967, 1
  %978 = add i32 %967, 1240957560
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 1240957560
  %sub119alteredBB = sub nsw i32 %967, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %980, i32* %i.reload, align 4
  store i32 -1516642467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB233alteredBB, %originalBB216alteredBB, %originalBB206alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %for.body122, %for.cond120, %originalBBpart2259, %originalBB248, %if.end118, %originalBBpart2246, %originalBB233, %if.then114, %for.end113, %originalBBpart2231, %originalBB216, %for.inc111, %originalBBpart2214, %originalBB206, %if.end106, %if.else105, %if.then103, %for.body92, %for.cond90, %for.end89, %originalBBpart2204, %originalBB195, %for.inc87, %originalBBpart2193, %originalBB191, %for.body84, %originalBBpart2189, %originalBB187, %for.cond82, %originalBBpart2185, %originalBB183, %for.end81, %for.inc79, %for.body76, %originalBBpart2181, %originalBB179, %for.cond74, %if.end73, %if.else72, %if.then71, %for.end69, %originalBBpart2177, %originalBB163, %for.inc67, %if.end66, %if.else62, %if.then61, %for.cond56, %for.end51, %originalBBpart2161, %originalBB149, %for.inc49, %if.end48, %if.else, %if.then45, %for.cond40, %originalBBpart2147, %originalBB142, %for.end35, %for.inc33, %for.body26, %for.cond24, %for.end, %for.inc, %originalBBpart2140, %originalBB137, %for.body, %for.cond, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB129, %if.then, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_743.cpp() #0 section ".text.startup" {
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
