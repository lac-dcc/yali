; ModuleID = 'source-C-CXX/84/2084.cpp'
source_filename = "source-C-CXX/84/2084.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2084.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %pan.reg2mem = alloca i32*
  %str.reg2mem = alloca [21 x i8]*
  %o.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 794324583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 794324583, label %first
    i32 137458261, label %originalBB
    i32 56070955, label %originalBBpart2
    i32 -440821267, label %for.cond
    i32 825432642, label %for.body
    i32 95808963, label %originalBB70
    i32 -1032759075, label %originalBBpart272
    i32 179060471, label %lor.lhs.false
    i32 -443624099, label %land.lhs.true
    i32 1123806076, label %lor.lhs.false9
    i32 -859477187, label %land.lhs.true13
    i32 288369814, label %if.then
    i32 -3486836, label %for.cond17
    i32 278838325, label %originalBB74
    i32 1454267343, label %originalBBpart276
    i32 -776609827, label %for.body21
    i32 -671534662, label %originalBB78
    i32 -613516097, label %originalBBpart280
    i32 -1141804927, label %lor.lhs.false26
    i32 -496312955, label %land.lhs.true31
    i32 -421969857, label %originalBB82
    i32 -234474125, label %originalBBpart284
    i32 -921619149, label %lor.lhs.false36
    i32 -803127925, label %land.lhs.true41
    i32 -213330343, label %originalBB86
    i32 -498545852, label %originalBBpart288
    i32 918608476, label %lor.lhs.false46
    i32 25192941, label %land.lhs.true51
    i32 2146722698, label %originalBB90
    i32 -1166244623, label %originalBBpart292
    i32 248744778, label %if.then56
    i32 -809848187, label %if.else
    i32 -130110576, label %if.end
    i32 -1419985398, label %for.inc
    i32 -299055584, label %for.end
    i32 1727327084, label %if.else57
    i32 -964899752, label %if.end58
    i32 1682059061, label %originalBB94
    i32 -270971578, label %originalBBpart296
    i32 2072604850, label %if.then60
    i32 1263524930, label %originalBB98
    i32 -1659472513, label %originalBBpart2100
    i32 1026855737, label %if.else63
    i32 1815964473, label %if.end66
    i32 -2134111322, label %for.inc67
    i32 -1974238516, label %originalBB102
    i32 1431470953, label %originalBBpart2118
    i32 282253469, label %for.end69
    i32 -310774638, label %originalBBalteredBB
    i32 -596519531, label %originalBB70alteredBB
    i32 -79425705, label %originalBB74alteredBB
    i32 1521015806, label %originalBB78alteredBB
    i32 1974761265, label %originalBB82alteredBB
    i32 820161795, label %originalBB86alteredBB
    i32 -854272533, label %originalBB90alteredBB
    i32 -1739533714, label %originalBB94alteredBB
    i32 -600982295, label %originalBB98alteredBB
    i32 -1101617319, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %9 = and i1 %.reload, %.reload122
  %10 = xor i1 %.reload, %.reload122
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload122
  %13 = select i1 %11, i32 137458261, i32 -310774638
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %str = alloca [21 x i8], align 16
  store [21 x i8]* %str, [21 x i8]** %str.reg2mem
  %pan = alloca i32, align 4
  store i32* %pan, i32** %pan.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload123)
  %o.reload128 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload128, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1901002156
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1901002156
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 56070955, i32 -310774638
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -440821267, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %o.reload127 = load volatile i32*, i32** %o.reg2mem
  %29 = load i32, i32* %o.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 825432642, i32 282253469
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 95808963, i32 -596519531
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %pan.reload154 = load volatile i32*, i32** %pan.reg2mem
  store i32 0, i32* %pan.reload154, align 4
  %str.reload148 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload148, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload147 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload147, i64 0, i64 0
  %58 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %58 to i32
  %cmp2 = icmp eq i32 %conv, 95
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1465742489
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1465742489
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1032759075, i32 -596519531
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 288369814, i32 179060471
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %str.reload146 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload146, i64 0, i64 0
  %75 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %75 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %76 = select i1 %cmp5, i32 -443624099, i32 1123806076
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.reload145 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload145, i64 0, i64 0
  %77 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %77 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  %78 = select i1 %cmp8, i32 288369814, i32 1123806076
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %str.reload144 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload144, i64 0, i64 0
  %79 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %79 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %80 = select i1 %cmp12, i32 -859477187, i32 1727327084
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %str.reload143 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload143, i64 0, i64 0
  %81 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %81 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %82 = select i1 %cmp16, i32 288369814, i32 1727327084
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  store i32 -3486836, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
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
  %96 = select i1 %94, i32 278838325, i32 -79425705
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload168, align 4
  %idxprom = sext i32 %97 to i64
  %str.reload142 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload142, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %98 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, 1540803321
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1540803321
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1454267343, i32 -79425705
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %126 = select i1 %cmp20.reload, i32 -776609827, i32 -299055584
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -671534662, i32 1521015806
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload167, align 4
  %idxprom22 = sext i32 %141 to i64
  %str.reload141 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload141, i64 0, i64 %idxprom22
  %142 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %142 to i32
  %cmp25 = icmp eq i32 %conv24, 95
  store i1 %cmp25, i1* %cmp25.reg2mem
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -613516097, i32 1521015806
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %169 = select i1 %cmp25.reload, i32 248744778, i32 -1141804927
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload166, align 4
  %idxprom27 = sext i32 %170 to i64
  %str.reload140 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload140, i64 0, i64 %idxprom27
  %171 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %171 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  %172 = select i1 %cmp30, i32 -496312955, i32 -921619149
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -421969857, i32 1974761265
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload165, align 4
  %idxprom32 = sext i32 %199 to i64
  %str.reload139 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload139, i64 0, i64 %idxprom32
  %200 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %200 to i32
  %cmp35 = icmp sge i32 %conv34, 97
  store i1 %cmp35, i1* %cmp35.reg2mem
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = add i32 %201, -1493438225
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1493438225
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -234474125, i32 1974761265
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %216 = select i1 %cmp35.reload, i32 248744778, i32 -921619149
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload164, align 4
  %idxprom37 = sext i32 %217 to i64
  %str.reload138 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload138, i64 0, i64 %idxprom37
  %218 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %218 to i32
  %cmp40 = icmp sle i32 %conv39, 90
  %219 = select i1 %cmp40, i32 -803127925, i32 918608476
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -213330343, i32 820161795
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload163, align 4
  %idxprom42 = sext i32 %246 to i64
  %str.reload137 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload137, i64 0, i64 %idxprom42
  %247 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %247 to i32
  %cmp45 = icmp sge i32 %conv44, 65
  store i1 %cmp45, i1* %cmp45.reg2mem
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, -24351557
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -24351557
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -498545852, i32 820161795
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %263 = select i1 %cmp45.reload, i32 248744778, i32 918608476
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload162, align 4
  %idxprom47 = sext i32 %264 to i64
  %str.reload136 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload136, i64 0, i64 %idxprom47
  %265 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %265 to i32
  %cmp50 = icmp sle i32 %conv49, 57
  %266 = select i1 %cmp50, i32 25192941, i32 -809848187
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
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
  %280 = select i1 %278, i32 2146722698, i32 -854272533
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload161, align 4
  %idxprom52 = sext i32 %281 to i64
  %str.reload135 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload135, i64 0, i64 %idxprom52
  %282 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %282 to i32
  %cmp55 = icmp sge i32 %conv54, 48
  store i1 %cmp55, i1* %cmp55.reg2mem
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, 398569838
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 398569838
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1166244623, i32 -854272533
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %298 = select i1 %cmp55.reload, i32 248744778, i32 -809848187
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %pan.reload153 = load volatile i32*, i32** %pan.reg2mem
  store i32 1, i32* %pan.reload153, align 4
  store i32 -130110576, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %pan.reload152 = load volatile i32*, i32** %pan.reg2mem
  store i32 0, i32* %pan.reload152, align 4
  store i32 -299055584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1419985398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload160, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc = add nsw i32 %299, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload159, align 4
  store i32 -3486836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -964899752, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %pan.reload151 = load volatile i32*, i32** %pan.reg2mem
  store i32 0, i32* %pan.reload151, align 4
  store i32 -964899752, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, -591595101
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -591595101
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1682059061, i32 -1739533714
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %pan.reload150 = load volatile i32*, i32** %pan.reg2mem
  %329 = load i32, i32* %pan.reload150, align 4
  %cmp59 = icmp eq i32 %329, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = add i32 %330, -468302007
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -468302007
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -270971578, i32 -1739533714
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %345 = select i1 %cmp59.reload, i32 2072604850, i32 1026855737
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, -636181060
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -636181060
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1263524930, i32 -600982295
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = add i32 %361, -203697898
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -203697898
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1659472513, i32 -600982295
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1815964473, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1815964473, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -2134111322, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1974238516, i32 -1101617319
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %o.reload126 = load volatile i32*, i32** %o.reg2mem
  %402 = load i32, i32* %o.reload126, align 4
  %403 = sub i32 %402, 892285751
  %404 = add i32 %403, 1
  %405 = add i32 %404, 892285751
  %inc68 = add nsw i32 %402, 1
  %o.reload125 = load volatile i32*, i32** %o.reg2mem
  store i32 %405, i32* %o.reload125, align 4
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = add i32 %406, -1289282847
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1289282847
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1431470953, i32 -1101617319
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -440821267, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %stralteredBB = alloca [21 x i8], align 16
  %panalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %oalteredBB, align 4
  store i32 137458261, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %pan.reload149 = load volatile i32*, i32** %pan.reg2mem
  store i32 0, i32* %pan.reload149, align 4
  %str.reload134 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload134, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %str.reload133 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload133, i64 0, i64 0
  %433 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %433 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 95808963, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload158, align 4
  %idxpromalteredBB = sext i32 %434 to i64
  %str.reload132 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload132, i64 0, i64 %idxpromalteredBB
  %435 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %435 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 0
  store i32 278838325, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload157, align 4
  %idxprom22alteredBB = sext i32 %436 to i64
  %str.reload131 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload131, i64 0, i64 %idxprom22alteredBB
  %437 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %437 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 95
  store i32 -671534662, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload156, align 4
  %idxprom32alteredBB = sext i32 %438 to i64
  %str.reload130 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload130, i64 0, i64 %idxprom32alteredBB
  %439 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %439 to i32
  %cmp35alteredBB = icmp sge i32 %conv34alteredBB, 97
  store i32 -421969857, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload155, align 4
  %idxprom42alteredBB = sext i32 %440 to i64
  %str.reload129 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload129, i64 0, i64 %idxprom42alteredBB
  %441 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %441 to i32
  %cmp45alteredBB = icmp sge i32 %conv44alteredBB, 65
  store i32 -213330343, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %442 to i64
  %str.reload = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload, i64 0, i64 %idxprom52alteredBB
  %443 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %443 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 48
  store i32 2146722698, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %pan.reload = load volatile i32*, i32** %pan.reg2mem
  %444 = load i32, i32* %pan.reload, align 4
  %cmp59alteredBB = icmp eq i32 %444, 1
  store i32 1682059061, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1263524930, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %o.reload124 = load volatile i32*, i32** %o.reg2mem
  %445 = load i32, i32* %o.reload124, align 4
  %_ = shl i32 %445, 1
  %_103 = shl i32 %445, 1
  %446 = add i32 %445, 740163761
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 740163761
  %_104 = sub i32 %445, 1
  %gen = mul i32 %448, 1
  %449 = add i32 %445, 1943017932
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1943017932
  %_105 = sub i32 %445, 1
  %gen106 = mul i32 %451, 1
  %452 = sub i32 %445, -913151112
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -913151112
  %_107 = sub i32 %445, 1
  %gen108 = mul i32 %454, 1
  %455 = add i32 %445, -1386701025
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1386701025
  %_109 = sub i32 %445, 1
  %gen110 = mul i32 %457, 1
  %458 = sub i32 0, -1287625888
  %459 = sub i32 %458, %445
  %460 = add i32 %459, -1287625888
  %_111 = sub i32 0, %445
  %461 = add i32 %460, -827978619
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -827978619
  %gen112 = add i32 %460, 1
  %464 = sub i32 0, %445
  %465 = add i32 0, %464
  %_113 = sub i32 0, %445
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen114 = add i32 %465, 1
  %470 = sub i32 0, %445
  %471 = add i32 0, %470
  %_115 = sub i32 0, %445
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen116 = add i32 %471, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %445, %474
  %inc68alteredBB = add nsw i32 %445, 1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %475, i32* %o.reload, align 4
  store i32 -1974238516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB102, %for.inc67, %if.end66, %if.else63, %originalBBpart2100, %originalBB98, %if.then60, %originalBBpart296, %originalBB94, %if.end58, %if.else57, %for.end, %for.inc, %if.end, %if.else, %if.then56, %originalBBpart292, %originalBB90, %land.lhs.true51, %lor.lhs.false46, %originalBBpart288, %originalBB86, %land.lhs.true41, %lor.lhs.false36, %originalBBpart284, %originalBB82, %land.lhs.true31, %lor.lhs.false26, %originalBBpart280, %originalBB78, %for.body21, %originalBBpart276, %originalBB74, %for.cond17, %if.then, %land.lhs.true13, %lor.lhs.false9, %land.lhs.true, %lor.lhs.false, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2084.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 279675864
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 279675864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 738563545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 738563545, label %first
    i32 -1016789514, label %originalBB
    i32 -506110337, label %originalBBpart2
    i32 -1073813733, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1016789514, i32 -1073813733
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
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
  %40 = select i1 %38, i32 -506110337, i32 -1073813733
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1016789514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
