; ModuleID = 'source-C-CXX/102/409.cpp'
source_filename = "source-C-CXX/102/409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_409.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca [100 x i8]*
  %.reg2mem149 = alloca i1
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
  store i1 %8, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 709393361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 709393361, label %first
    i32 -1013625092, label %originalBB
    i32 2126164028, label %originalBBpart2
    i32 1567954016, label %for.cond
    i32 -364181405, label %for.body
    i32 1172970403, label %originalBB86
    i32 2037156046, label %originalBBpart288
    i32 1803356393, label %if.then
    i32 1322484786, label %if.else
    i32 -141225490, label %lor.lhs.false
    i32 -179599928, label %lor.lhs.false22
    i32 -466461693, label %if.then32
    i32 782544271, label %originalBB90
    i32 -1973310286, label %originalBBpart299
    i32 1490551917, label %if.else36
    i32 -318662626, label %if.end
    i32 -1128594326, label %if.end40
    i32 -1680067669, label %originalBB101
    i32 942646018, label %originalBBpart2103
    i32 281291233, label %for.inc
    i32 -367698031, label %for.end
    i32 904454182, label %for.cond42
    i32 -1180957647, label %for.body44
    i32 361039379, label %land.lhs.true
    i32 -1549614749, label %originalBB105
    i32 -69535377, label %originalBBpart2118
    i32 486684793, label %if.then61
    i32 1742975237, label %if.else62
    i32 1550028190, label %if.end71
    i32 -907707922, label %originalBB120
    i32 2001362330, label %originalBBpart2134
    i32 -815151897, label %for.inc82
    i32 1897484275, label %originalBB136
    i32 1774455228, label %originalBBpart2146
    i32 639538176, label %for.end84
    i32 105168398, label %originalBBalteredBB
    i32 -560277472, label %originalBB86alteredBB
    i32 1431391576, label %originalBB90alteredBB
    i32 -161107228, label %originalBB101alteredBB
    i32 17186563, label %originalBB105alteredBB
    i32 -1284712251, label %originalBB120alteredBB
    i32 -455157032, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %9 = and i1 %.reload, %.reload150
  %10 = xor i1 %.reload, %.reload150
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload150
  %13 = select i1 %11, i32 -1013625092, i32 105168398
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [100 x i8], align 16
  store [100 x i8]* %m, [100 x i8]** %m.reg2mem
  %count = alloca [100 x i32], align 16
  store [100 x i32]* %count, [100 x i32]** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload176 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %14 = bitcast [100 x i32]* %count.reload176 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload208, align 4
  %m.reload163 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload163, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 2126164028, i32 105168398
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1567954016, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload197, align 4
  %idxprom = sext i32 %41 to i64
  %m.reload162 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload162, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -364181405, i32 -367698031
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1172970403, i32 -560277472
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  %70 = load i32, i32* %t.reload207, align 4
  %idxprom1 = sext i32 %70 to i64
  %count.reload175 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload175, i64 0, i64 %idxprom1
  %71 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %71, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1553362573
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1553362573
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2037156046, i32 -560277472
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 1803356393, i32 1322484786
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %88 = load i32, i32* %t.reload206, align 4
  %idxprom4 = sext i32 %88 to i64
  %count.reload174 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload174, i64 0, i64 %idxprom4
  %89 = load i32, i32* %arrayidx5, align 4
  %90 = sub i32 %89, 2015681812
  %91 = add i32 %90, 1
  %92 = add i32 %91, 2015681812
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %arrayidx5, align 4
  store i32 -1128594326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload196, align 4
  %idxprom6 = sext i32 %93 to i64
  %m.reload161 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload161, i64 0, i64 %idxprom6
  %94 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %94 to i32
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload195, align 4
  %96 = sub i32 %95, 2059089555
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2059089555
  %sub = sub nsw i32 %95, 1
  %idxprom9 = sext i32 %98 to i64
  %m.reload160 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload160, i64 0, i64 %idxprom9
  %99 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %99 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  %100 = select i1 %cmp12, i32 -466461693, i32 -141225490
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload194, align 4
  %idxprom13 = sext i32 %101 to i64
  %m.reload159 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload159, i64 0, i64 %idxprom13
  %102 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %102 to i32
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload193, align 4
  %104 = add i32 %103, -1495041329
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1495041329
  %sub16 = sub nsw i32 %103, 1
  %idxprom17 = sext i32 %106 to i64
  %m.reload158 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload158, i64 0, i64 %idxprom17
  %107 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %107 to i32
  %108 = add i32 %conv15, 150810909
  %109 = sub i32 %108, %conv19
  %110 = sub i32 %109, 150810909
  %sub20 = sub nsw i32 %conv15, %conv19
  %cmp21 = icmp eq i32 %110, -32
  %111 = select i1 %cmp21, i32 -466461693, i32 -179599928
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload192, align 4
  %idxprom23 = sext i32 %112 to i64
  %m.reload157 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload157, i64 0, i64 %idxprom23
  %113 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %113 to i32
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload191, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub26 = sub nsw i32 %114, 1
  %idxprom27 = sext i32 %116 to i64
  %m.reload156 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload156, i64 0, i64 %idxprom27
  %117 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %117 to i32
  %118 = add i32 %conv25, -708664222
  %119 = sub i32 %118, %conv29
  %120 = sub i32 %119, -708664222
  %sub30 = sub nsw i32 %conv25, %conv29
  %cmp31 = icmp eq i32 %120, 32
  %121 = select i1 %cmp31, i32 -466461693, i32 1490551917
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -883291209
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -883291209
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 782544271, i32 1431391576
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %149 = load i32, i32* %t.reload205, align 4
  %idxprom33 = sext i32 %149 to i64
  %count.reload173 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload173, i64 0, i64 %idxprom33
  %150 = load i32, i32* %arrayidx34, align 4
  %151 = add i32 %150, -1898405746
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1898405746
  %inc35 = add nsw i32 %150, 1
  store i32 %153, i32* %arrayidx34, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1337386052
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1337386052
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1973310286, i32 1431391576
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -318662626, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  %169 = load i32, i32* %t.reload204, align 4
  %170 = add i32 %169, -1650574424
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1650574424
  %inc37 = add nsw i32 %169, 1
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  store i32 %172, i32* %t.reload203, align 4
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %173 = load i32, i32* %t.reload202, align 4
  %idxprom38 = sext i32 %173 to i64
  %count.reload172 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload172, i64 0, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  store i32 -318662626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1128594326, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 889977978
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 889977978
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1680067669, i32 -161107228
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1372197646
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1372197646
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 942646018, i32 -161107228
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 281291233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload190, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc41 = add nsw i32 %216, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload189, align 4
  store i32 1567954016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload212, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 904454182, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload187, align 4
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  %220 = load i32, i32* %t.reload201, align 4
  %cmp43 = icmp sle i32 %219, %220
  %221 = select i1 %cmp43, i32 -1180957647, i32 639538176
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload186, align 4
  %idxprom45 = sext i32 %222 to i64
  %count.reload171 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload171, i64 0, i64 %idxprom45
  %223 = load i32, i32* %arrayidx46, align 4
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  %224 = load i32, i32* %sum.reload211, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, %223
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add = add nsw i32 %224, %223
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  store i32 %228, i32* %sum.reload210, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload185, align 4
  %idxprom47 = sext i32 %229 to i64
  %count.reload170 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload170, i64 0, i64 %idxprom47
  %230 = load i32, i32* %arrayidx48, align 4
  %231 = add i32 %230, -1172462717
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1172462717
  %sub49 = sub nsw i32 %230, 1
  %idxprom50 = sext i32 %233 to i64
  %m.reload155 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload155, i64 0, i64 %idxprom50
  %234 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %234 to i32
  %cmp53 = icmp sge i32 %conv52, 65
  %235 = select i1 %cmp53, i32 361039379, i32 1742975237
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 90053430
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 90053430
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1549614749, i32 17186563
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload184, align 4
  %idxprom54 = sext i32 %263 to i64
  %count.reload169 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload169, i64 0, i64 %idxprom54
  %264 = load i32, i32* %arrayidx55, align 4
  %265 = add i32 %264, -840037057
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -840037057
  %sub56 = sub nsw i32 %264, 1
  %idxprom57 = sext i32 %267 to i64
  %m.reload154 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload154, i64 0, i64 %idxprom57
  %268 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %268 to i32
  %cmp60 = icmp sle i32 %conv59, 90
  store i1 %cmp60, i1* %cmp60.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -69535377, i32 17186563
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %283 = select i1 %cmp60.reload, i32 486684793, i32 1742975237
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1550028190, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload183, align 4
  %idxprom63 = sext i32 %284 to i64
  %count.reload168 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload168, i64 0, i64 %idxprom63
  %285 = load i32, i32* %arrayidx64, align 4
  %286 = add i32 %285, 1508635267
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1508635267
  %sub65 = sub nsw i32 %285, 1
  %idxprom66 = sext i32 %288 to i64
  %m.reload153 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload153, i64 0, i64 %idxprom66
  %289 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %289 to i32
  %290 = sub i32 0, -32
  %291 = sub i32 %conv68, %290
  %add69 = add nsw i32 %conv68, -32
  %conv70 = trunc i32 %291 to i8
  store i8 %conv70, i8* %arrayidx67, align 1
  store i32 1550028190, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 1917116432
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1917116432
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -907707922, i32 -1284712251
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  %307 = load i32, i32* %sum.reload209, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %sub73 = sub nsw i32 %307, 1
  %idxprom74 = sext i32 %309 to i64
  %m.reload152 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload152, i64 0, i64 %idxprom74
  %310 = load i8, i8* %arrayidx75, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8 signext %310)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8 signext 44)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload182, align 4
  %idxprom78 = sext i32 %311 to i64
  %count.reload167 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload167, i64 0, i64 %idxprom78
  %312 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %312)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8 signext 41)
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1911450135
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1911450135
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2001362330, i32 -1284712251
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -815151897, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -220397615
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -220397615
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1897484275, i32 -455157032
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload181, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc83 = add nsw i32 %355, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload180, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 2113219335
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 2113219335
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1774455228, i32 -455157032
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 904454182, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i8], align 16
  %countalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %375 = bitcast [100 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %375, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %malteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1013625092, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  %376 = load i32, i32* %t.reload200, align 4
  %idxprom1alteredBB = sext i32 %376 to i64
  %count.reload166 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload166, i64 0, i64 %idxprom1alteredBB
  %377 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %377, 0
  store i32 1172970403, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %378 = load i32, i32* %t.reload, align 4
  %idxprom33alteredBB = sext i32 %378 to i64
  %count.reload165 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload165, i64 0, i64 %idxprom33alteredBB
  %379 = load i32, i32* %arrayidx34alteredBB, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %_ = sub i32 %379, 1
  %gen = mul i32 %381, 1
  %382 = sub i32 0, 1
  %383 = add i32 %379, %382
  %_91 = sub i32 %379, 1
  %gen92 = mul i32 %383, 1
  %384 = sub i32 0, %379
  %385 = add i32 0, %384
  %_93 = sub i32 0, %379
  %386 = add i32 %385, 513888394
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 513888394
  %gen94 = add i32 %385, 1
  %_95 = shl i32 %379, 1
  %389 = add i32 0, -682668761
  %390 = sub i32 %389, %379
  %391 = sub i32 %390, -682668761
  %_96 = sub i32 0, %379
  %392 = add i32 %391, -136367383
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -136367383
  %gen97 = add i32 %391, 1
  %395 = sub i32 0, %379
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc35alteredBB = add nsw i32 %379, 1
  store i32 %398, i32* %arrayidx34alteredBB, align 4
  store i32 782544271, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1680067669, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload179, align 4
  %idxprom54alteredBB = sext i32 %399 to i64
  %count.reload164 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload164, i64 0, i64 %idxprom54alteredBB
  %400 = load i32, i32* %arrayidx55alteredBB, align 4
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_106 = sub i32 0, %400
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen107 = add i32 %402, 1
  %407 = sub i32 0, 1
  %408 = add i32 %400, %407
  %_108 = sub i32 %400, 1
  %gen109 = mul i32 %408, 1
  %409 = sub i32 0, 788630384
  %410 = sub i32 %409, %400
  %411 = add i32 %410, 788630384
  %_110 = sub i32 0, %400
  %412 = sub i32 %411, 1598262185
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1598262185
  %gen111 = add i32 %411, 1
  %415 = sub i32 0, %400
  %416 = add i32 0, %415
  %_112 = sub i32 0, %400
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen113 = add i32 %416, 1
  %_114 = shl i32 %400, 1
  %419 = add i32 0, 1253189976
  %420 = sub i32 %419, %400
  %421 = sub i32 %420, 1253189976
  %_115 = sub i32 0, %400
  %422 = sub i32 %421, 1408054865
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1408054865
  %gen116 = add i32 %421, 1
  %425 = sub i32 %400, -459418325
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -459418325
  %sub56alteredBB = sub nsw i32 %400, 1
  %idxprom57alteredBB = sext i32 %427 to i64
  %m.reload151 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload151, i64 0, i64 %idxprom57alteredBB
  %428 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %428 to i32
  %cmp60alteredBB = icmp sle i32 %conv59alteredBB, 90
  store i32 -1549614749, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %429 = load i32, i32* %sum.reload, align 4
  %430 = add i32 %429, -1853464540
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1853464540
  %_121 = sub i32 %429, 1
  %gen122 = mul i32 %432, 1
  %433 = sub i32 %429, 1326276247
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1326276247
  %_123 = sub i32 %429, 1
  %gen124 = mul i32 %435, 1
  %436 = sub i32 0, %429
  %437 = add i32 0, %436
  %_125 = sub i32 0, %429
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen126 = add i32 %437, 1
  %_127 = shl i32 %429, 1
  %_128 = shl i32 %429, 1
  %440 = add i32 0, 1225647553
  %441 = sub i32 %440, %429
  %442 = sub i32 %441, 1225647553
  %_129 = sub i32 0, %429
  %443 = sub i32 %442, -1975042280
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1975042280
  %gen130 = add i32 %442, 1
  %446 = sub i32 %429, 703385084
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 703385084
  %_131 = sub i32 %429, 1
  %gen132 = mul i32 %448, 1
  %449 = add i32 %429, -962351719
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -962351719
  %sub73alteredBB = sub nsw i32 %429, 1
  %idxprom74alteredBB = sext i32 %451 to i64
  %m.reload = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload, i64 0, i64 %idxprom74alteredBB
  %452 = load i8, i8* %arrayidx75alteredBB, align 1
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72alteredBB, i8 signext %452)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call76alteredBB, i8 signext 44)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload178, align 4
  %idxprom78alteredBB = sext i32 %453 to i64
  %count.reload = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload, i64 0, i64 %idxprom78alteredBB
  %454 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77alteredBB, i32 %454)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8 signext 41)
  store i32 -907707922, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload177, align 4
  %_137 = shl i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %_138 = sub i32 %455, 1
  %gen139 = mul i32 %457, 1
  %458 = sub i32 0, 1175651654
  %459 = sub i32 %458, %455
  %460 = add i32 %459, 1175651654
  %_140 = sub i32 0, %455
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen141 = add i32 %460, 1
  %465 = add i32 %455, -444642785
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -444642785
  %_142 = sub i32 %455, 1
  %gen143 = mul i32 %467, 1
  %_144 = shl i32 %455, 1
  %468 = add i32 %455, 93964445
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 93964445
  %inc83alteredBB = add nsw i32 %455, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload, align 4
  store i32 1897484275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB136, %for.inc82, %originalBBpart2134, %originalBB120, %if.end71, %if.else62, %if.then61, %originalBBpart2118, %originalBB105, %land.lhs.true, %for.body44, %for.cond42, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end40, %if.end, %if.else36, %originalBBpart299, %originalBB90, %if.then32, %lor.lhs.false22, %lor.lhs.false, %if.else, %if.then, %originalBBpart288, %originalBB86, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_409.cpp() #0 section ".text.startup" {
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
