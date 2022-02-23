; ModuleID = 'source-C-CXX/102/906.cpp'
source_filename = "source-C-CXX/102/906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %temp.reg2mem = alloca i8*
  %str.reg2mem = alloca [1005 x i8]*
  %.reg2mem159 = alloca i1
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
  store i1 %8, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 24046661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 24046661, label %first
    i32 545466301, label %originalBB
    i32 1345307431, label %originalBBpart2
    i32 -1084802518, label %for.cond
    i32 -1333124669, label %originalBB83
    i32 -282991088, label %originalBBpart285
    i32 -607603160, label %for.body
    i32 -621973286, label %originalBB87
    i32 1769935558, label %originalBBpart2100
    i32 417995421, label %lor.lhs.false
    i32 1999212054, label %originalBB102
    i32 -603896049, label %originalBBpart2109
    i32 1888828273, label %lor.lhs.false18
    i32 1306746560, label %if.then
    i32 584011379, label %if.else
    i32 -774644282, label %if.then33
    i32 -1448118145, label %if.else42
    i32 2128025530, label %if.end
    i32 857767254, label %originalBB111
    i32 -383024324, label %originalBBpart2113
    i32 -2030835431, label %if.end54
    i32 1164581395, label %originalBB115
    i32 -1364139628, label %originalBBpart2117
    i32 652134321, label %for.inc
    i32 196939557, label %originalBB119
    i32 1590164944, label %originalBBpart2128
    i32 207835737, label %for.end
    i32 2004396088, label %if.then61
    i32 -38525619, label %originalBB130
    i32 -1338803887, label %originalBBpart2136
    i32 1766205613, label %if.else70
    i32 -1413484493, label %originalBB138
    i32 1155383774, label %originalBBpart2152
    i32 261001618, label %if.end82
    i32 1708601351, label %originalBB154
    i32 1119229395, label %originalBBpart2156
    i32 -816968504, label %originalBBalteredBB
    i32 -1682279211, label %originalBB83alteredBB
    i32 857970174, label %originalBB87alteredBB
    i32 -1711150204, label %originalBB102alteredBB
    i32 853256801, label %originalBB111alteredBB
    i32 -600365713, label %originalBB115alteredBB
    i32 853708460, label %originalBB119alteredBB
    i32 1102875503, label %originalBB130alteredBB
    i32 -413606114, label %originalBB138alteredBB
    i32 1878134790, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %9 = and i1 %.reload, %.reload160
  %10 = xor i1 %.reload, %.reload160
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload160
  %13 = select i1 %11, i32 545466301, i32 -816968504
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1005 x i8], align 16
  store [1005 x i8]* %str, [1005 x i8]** %str.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %length.reload194 = load volatile i32*, i32** %length.reg2mem
  store i32 1, i32* %length.reload194, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload214, align 4
  %str.reload179 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload179, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload178 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload178, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload221, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload213, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -122867748
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -122867748
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1345307431, i32 -816968504
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1084802518, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 484207003
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 484207003
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1333124669, i32 -1682279211
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload212, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload220, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 2073784288
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2073784288
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -282991088, i32 -1682279211
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -607603160, i32 207835737
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -621973286, i32 857970174
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload211, align 4
  %idxprom = sext i32 %76 to i64
  %str.reload177 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload177, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %77 to i32
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload210, align 4
  %79 = sub i32 %78, -1709373591
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1709373591
  %sub = sub nsw i32 %78, 1
  %idxprom4 = sext i32 %81 to i64
  %str.reload176 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload176, i64 0, i64 %idxprom4
  %82 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %82 to i32
  %83 = sub i32 0, %conv6
  %84 = add i32 %conv3, %83
  %sub7 = sub nsw i32 %conv3, %conv6
  %cmp8 = icmp eq i32 %84, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1769935558, i32 857970174
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %111 = select i1 %cmp8.reload, i32 1306746560, i32 417995421
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1999212054, i32 -1711150204
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload209, align 4
  %idxprom9 = sext i32 %138 to i64
  %str.reload175 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload175, i64 0, i64 %idxprom9
  %139 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %139 to i32
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload208, align 4
  %141 = sub i32 %140, -207074342
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -207074342
  %sub12 = sub nsw i32 %140, 1
  %idxprom13 = sext i32 %143 to i64
  %str.reload174 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload174, i64 0, i64 %idxprom13
  %144 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %144 to i32
  %145 = sub i32 0, %conv15
  %146 = add i32 %conv11, %145
  %sub16 = sub nsw i32 %conv11, %conv15
  %cmp17 = icmp eq i32 %146, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -984140039
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -984140039
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -603896049, i32 -1711150204
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %162 = select i1 %cmp17.reload, i32 1306746560, i32 1888828273
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload207, align 4
  %idxprom19 = sext i32 %163 to i64
  %str.reload173 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload173, i64 0, i64 %idxprom19
  %164 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %164 to i32
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload206, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub22 = sub nsw i32 %165, 1
  %idxprom23 = sext i32 %167 to i64
  %str.reload172 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload172, i64 0, i64 %idxprom23
  %168 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %168 to i32
  %169 = sub i32 0, %conv25
  %170 = add i32 %conv21, %169
  %sub26 = sub nsw i32 %conv21, %conv25
  %cmp27 = icmp eq i32 %170, -32
  %171 = select i1 %cmp27, i32 1306746560, i32 584011379
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %length.reload193 = load volatile i32*, i32** %length.reg2mem
  %172 = load i32, i32* %length.reload193, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc = add nsw i32 %172, 1
  %length.reload192 = load volatile i32*, i32** %length.reg2mem
  store i32 %174, i32* %length.reload192, align 4
  store i32 -2030835431, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload205, align 4
  %176 = sub i32 %175, -1147608172
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1147608172
  %sub28 = sub nsw i32 %175, 1
  %idxprom29 = sext i32 %178 to i64
  %str.reload171 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload171, i64 0, i64 %idxprom29
  %179 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %179 to i32
  %cmp32 = icmp slt i32 %conv31, 95
  %180 = select i1 %cmp32, i32 -774644282, i32 -1448118145
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload204, align 4
  %182 = sub i32 %181, 1085806343
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1085806343
  %sub35 = sub nsw i32 %181, 1
  %idxprom36 = sext i32 %184 to i64
  %str.reload170 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload170, i64 0, i64 %idxprom36
  %185 = load i8, i8* %arrayidx37, align 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8 signext %185)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %length.reload191 = load volatile i32*, i32** %length.reg2mem
  %186 = load i32, i32* %length.reload191, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %186)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2128025530, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload203, align 4
  %188 = add i32 %187, -2010329018
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -2010329018
  %sub43 = sub nsw i32 %187, 1
  %idxprom44 = sext i32 %190 to i64
  %str.reload169 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx45 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload169, i64 0, i64 %idxprom44
  %191 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %191 to i32
  %192 = sub i32 %conv46, 1564633751
  %193 = sub i32 %192, 32
  %194 = add i32 %193, 1564633751
  %sub47 = sub nsw i32 %conv46, 32
  %conv48 = trunc i32 %194 to i8
  %temp.reload184 = load volatile i8*, i8** %temp.reg2mem
  store i8 %conv48, i8* %temp.reload184, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %temp.reload183 = load volatile i8*, i8** %temp.reg2mem
  %195 = load i8, i8* %temp.reload183, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8 signext %195)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %length.reload190 = load volatile i32*, i32** %length.reg2mem
  %196 = load i32, i32* %length.reload190, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %196)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2128025530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 857767254, i32 853256801
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %length.reload189 = load volatile i32*, i32** %length.reg2mem
  store i32 1, i32* %length.reload189, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -383024324, i32 853256801
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2030835431, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 2049919631
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 2049919631
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1164581395, i32 -600365713
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = add i32 %252, -563925109
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -563925109
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1364139628, i32 -600365713
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 652134321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, 674203205
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 674203205
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 196939557, i32 853708460
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload202, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc55 = add nsw i32 %294, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload201, align 4
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 944721187
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 944721187
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1590164944, i32 853708460
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1084802518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload219, align 4
  %327 = add i32 %326, 1006355257
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1006355257
  %sub56 = sub nsw i32 %326, 1
  %idxprom57 = sext i32 %329 to i64
  %str.reload168 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx58 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload168, i64 0, i64 %idxprom57
  %330 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %330 to i32
  %cmp60 = icmp slt i32 %conv59, 95
  %331 = select i1 %cmp60, i32 2004396088, i32 1766205613
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = add i32 %332, 1271865849
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1271865849
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -38525619, i32 1102875503
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload218, align 4
  %348 = sub i32 %347, -1727893079
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1727893079
  %sub63 = sub nsw i32 %347, 1
  %idxprom64 = sext i32 %350 to i64
  %str.reload167 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx65 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload167, i64 0, i64 %idxprom64
  %351 = load i8, i8* %arrayidx65, align 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8 signext %351)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %length.reload188 = load volatile i32*, i32** %length.reg2mem
  %352 = load i32, i32* %length.reload188, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %352)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = add i32 %353, -129836047
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -129836047
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1338803887, i32 1102875503
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 261001618, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 978405758
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 978405758
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1413484493, i32 -413606114
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload217, align 4
  %396 = sub i32 %395, -1467153566
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1467153566
  %sub71 = sub nsw i32 %395, 1
  %idxprom72 = sext i32 %398 to i64
  %str.reload166 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx73 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload166, i64 0, i64 %idxprom72
  %399 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %399 to i32
  %400 = sub i32 %conv74, 2109732287
  %401 = sub i32 %400, 32
  %402 = add i32 %401, 2109732287
  %sub75 = sub nsw i32 %conv74, 32
  %conv76 = trunc i32 %402 to i8
  %temp.reload182 = load volatile i8*, i8** %temp.reg2mem
  store i8 %conv76, i8* %temp.reload182, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %temp.reload181 = load volatile i8*, i8** %temp.reg2mem
  %403 = load i8, i8* %temp.reload181, align 1
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8 signext %403)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %length.reload187 = load volatile i32*, i32** %length.reg2mem
  %404 = load i32, i32* %length.reload187, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %404)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 658202563
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 658202563
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1155383774, i32 -413606114
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 261001618, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = add i32 %432, -2119989482
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -2119989482
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1708601351, i32 1878134790
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, 408699135
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 408699135
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1119229395, i32 1878134790
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1005 x i8], align 16
  %tempalteredBB = alloca i8, align 1
  %lengthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %lengthalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 545466301, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload200, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload216, align 4
  %cmpalteredBB = icmp slt i32 %474, %475
  store i32 -1333124669, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload199, align 4
  %idxpromalteredBB = sext i32 %476 to i64
  %str.reload165 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload165, i64 0, i64 %idxpromalteredBB
  %477 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %477 to i32
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload198, align 4
  %479 = sub i32 0, %478
  %480 = add i32 0, %479
  %_ = sub i32 0, %478
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen = add i32 %480, 1
  %483 = add i32 0, 1716895304
  %484 = sub i32 %483, %478
  %485 = sub i32 %484, 1716895304
  %_88 = sub i32 0, %478
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen89 = add i32 %485, 1
  %_90 = shl i32 %478, 1
  %490 = add i32 %478, 1265617694
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1265617694
  %subalteredBB = sub nsw i32 %478, 1
  %idxprom4alteredBB = sext i32 %492 to i64
  %str.reload164 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload164, i64 0, i64 %idxprom4alteredBB
  %493 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %493 to i32
  %494 = sub i32 0, %conv3alteredBB
  %495 = add i32 0, %494
  %_91 = sub i32 0, %conv3alteredBB
  %496 = sub i32 %495, 96691339
  %497 = add i32 %496, %conv6alteredBB
  %498 = add i32 %497, 96691339
  %gen92 = add i32 %495, %conv6alteredBB
  %499 = sub i32 0, 1789686744
  %500 = sub i32 %499, %conv3alteredBB
  %501 = add i32 %500, 1789686744
  %_93 = sub i32 0, %conv3alteredBB
  %502 = sub i32 0, %501
  %503 = sub i32 0, %conv6alteredBB
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen94 = add i32 %501, %conv6alteredBB
  %506 = add i32 %conv3alteredBB, -697717022
  %507 = sub i32 %506, %conv6alteredBB
  %508 = sub i32 %507, -697717022
  %_95 = sub i32 %conv3alteredBB, %conv6alteredBB
  %gen96 = mul i32 %508, %conv6alteredBB
  %_97 = shl i32 %conv3alteredBB, %conv6alteredBB
  %_98 = shl i32 %conv3alteredBB, %conv6alteredBB
  %509 = add i32 %conv3alteredBB, 158608067
  %510 = sub i32 %509, %conv6alteredBB
  %511 = sub i32 %510, 158608067
  %sub7alteredBB = sub nsw i32 %conv3alteredBB, %conv6alteredBB
  %cmp8alteredBB = icmp eq i32 %511, 0
  store i32 -621973286, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload197, align 4
  %idxprom9alteredBB = sext i32 %512 to i64
  %str.reload163 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload163, i64 0, i64 %idxprom9alteredBB
  %513 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %513 to i32
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload196, align 4
  %515 = add i32 %514, -2146786662
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -2146786662
  %sub12alteredBB = sub nsw i32 %514, 1
  %idxprom13alteredBB = sext i32 %517 to i64
  %str.reload162 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload162, i64 0, i64 %idxprom13alteredBB
  %518 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %518 to i32
  %519 = sub i32 0, %conv15alteredBB
  %520 = add i32 %conv11alteredBB, %519
  %_103 = sub i32 %conv11alteredBB, %conv15alteredBB
  %gen104 = mul i32 %520, %conv15alteredBB
  %521 = sub i32 %conv11alteredBB, -783889165
  %522 = sub i32 %521, %conv15alteredBB
  %523 = add i32 %522, -783889165
  %_105 = sub i32 %conv11alteredBB, %conv15alteredBB
  %gen106 = mul i32 %523, %conv15alteredBB
  %_107 = shl i32 %conv11alteredBB, %conv15alteredBB
  %524 = sub i32 0, %conv15alteredBB
  %525 = add i32 %conv11alteredBB, %524
  %sub16alteredBB = sub nsw i32 %conv11alteredBB, %conv15alteredBB
  %cmp17alteredBB = icmp eq i32 %525, 32
  store i32 1999212054, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %length.reload186 = load volatile i32*, i32** %length.reg2mem
  store i32 1, i32* %length.reload186, align 4
  store i32 857767254, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1164581395, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload195, align 4
  %527 = sub i32 %526, -1136146107
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1136146107
  %_120 = sub i32 %526, 1
  %gen121 = mul i32 %529, 1
  %530 = add i32 0, 949900229
  %531 = sub i32 %530, %526
  %532 = sub i32 %531, 949900229
  %_122 = sub i32 0, %526
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen123 = add i32 %532, 1
  %_124 = shl i32 %526, 1
  %535 = sub i32 0, -1663922735
  %536 = sub i32 %535, %526
  %537 = add i32 %536, -1663922735
  %_125 = sub i32 0, %526
  %538 = sub i32 %537, -548857904
  %539 = add i32 %538, 1
  %540 = add i32 %539, -548857904
  %gen126 = add i32 %537, 1
  %541 = sub i32 0, %526
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc55alteredBB = add nsw i32 %526, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload, align 4
  store i32 196939557, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %545 = load i32, i32* %n.reload215, align 4
  %546 = add i32 %545, 342465169
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 342465169
  %_131 = sub i32 %545, 1
  %gen132 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %545, %549
  %_133 = sub i32 %545, 1
  %gen134 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %545, %551
  %sub63alteredBB = sub nsw i32 %545, 1
  %idxprom64alteredBB = sext i32 %552 to i64
  %str.reload161 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload161, i64 0, i64 %idxprom64alteredBB
  %553 = load i8, i8* %arrayidx65alteredBB, align 1
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call62alteredBB, i8 signext %553)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %length.reload185 = load volatile i32*, i32** %length.reg2mem
  %554 = load i32, i32* %length.reload185, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67alteredBB, i32 %554)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -38525619, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %555 = load i32, i32* %n.reload, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_139 = sub i32 %555, 1
  %gen140 = mul i32 %557, 1
  %558 = sub i32 %555, 1958846891
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1958846891
  %_141 = sub i32 %555, 1
  %gen142 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = add i32 %555, %561
  %sub71alteredBB = sub nsw i32 %555, 1
  %idxprom72alteredBB = sext i32 %562 to i64
  %str.reload = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload, i64 0, i64 %idxprom72alteredBB
  %563 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %563 to i32
  %564 = sub i32 0, 295922206
  %565 = sub i32 %564, %conv74alteredBB
  %566 = add i32 %565, 295922206
  %_143 = sub i32 0, %conv74alteredBB
  %567 = sub i32 0, 32
  %568 = sub i32 %566, %567
  %gen144 = add i32 %566, 32
  %569 = sub i32 0, -1714967996
  %570 = sub i32 %569, %conv74alteredBB
  %571 = add i32 %570, -1714967996
  %_145 = sub i32 0, %conv74alteredBB
  %572 = sub i32 %571, 1599457874
  %573 = add i32 %572, 32
  %574 = add i32 %573, 1599457874
  %gen146 = add i32 %571, 32
  %575 = sub i32 0, %conv74alteredBB
  %576 = add i32 0, %575
  %_147 = sub i32 0, %conv74alteredBB
  %577 = sub i32 0, 32
  %578 = sub i32 %576, %577
  %gen148 = add i32 %576, 32
  %_149 = shl i32 %conv74alteredBB, 32
  %_150 = shl i32 %conv74alteredBB, 32
  %579 = sub i32 %conv74alteredBB, 24478064
  %580 = sub i32 %579, 32
  %581 = add i32 %580, 24478064
  %sub75alteredBB = sub nsw i32 %conv74alteredBB, 32
  %conv76alteredBB = trunc i32 %581 to i8
  %temp.reload180 = load volatile i8*, i8** %temp.reg2mem
  store i8 %conv76alteredBB, i8* %temp.reload180, align 1
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %582 = load i8, i8* %temp.reload, align 1
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8 signext %582)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %583 = load i32, i32* %length.reload, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79alteredBB, i32 %583)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1413484493, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1708601351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB154, %if.end82, %originalBBpart2152, %originalBB138, %if.else70, %originalBBpart2136, %originalBB130, %if.then61, %for.end, %originalBBpart2128, %originalBB119, %for.inc, %originalBBpart2117, %originalBB115, %if.end54, %originalBBpart2113, %originalBB111, %if.end, %if.else42, %if.then33, %if.else, %if.then, %lor.lhs.false18, %originalBBpart2109, %originalBB102, %lor.lhs.false, %originalBBpart2100, %originalBB87, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 684031984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 684031984, label %first
    i32 -1103271332, label %originalBB
    i32 937924342, label %originalBBpart2
    i32 -786673756, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1103271332, i32 -786673756
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1208373147
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1208373147
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 937924342, i32 -786673756
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1103271332, i32* %switchVar
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
