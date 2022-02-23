; ModuleID = 'source-C-CXX/102/334.cpp'
source_filename = "source-C-CXX/102/334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i8]*
  %pos.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1549061976
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1549061976
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 784383248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 784383248, label %first
    i32 1299926700, label %originalBB
    i32 2002388422, label %originalBBpart2
    i32 230133928, label %for.cond
    i32 2079954508, label %for.body
    i32 1306575616, label %originalBB56
    i32 -1557157150, label %originalBBpart258
    i32 -27553248, label %land.lhs.true
    i32 823425664, label %if.then
    i32 -1682652223, label %originalBB60
    i32 -1055527819, label %originalBBpart263
    i32 -2060791177, label %if.end
    i32 -328182839, label %for.inc
    i32 646460743, label %for.end
    i32 -1308220493, label %for.cond16
    i32 -1472542279, label %originalBB65
    i32 1040791089, label %originalBBpart267
    i32 1067029759, label %for.body21
    i32 1789868287, label %if.then30
    i32 148947067, label %if.end42
    i32 -1415518454, label %for.inc43
    i32 1842738906, label %for.end45
    i32 -981288332, label %originalBBalteredBB
    i32 -2106426071, label %originalBB56alteredBB
    i32 1193245930, label %originalBB60alteredBB
    i32 -523320030, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 1299926700, i32 -981288332
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %pos = alloca i32, align 4
  store i32* %pos, i32** %pos.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %length.reload95 = load volatile i32*, i32** %length.reg2mem
  store i32 0, i32* %length.reload95, align 4
  %pos.reload98 = load volatile i32*, i32** %pos.reg2mem
  store i32 0, i32* %pos.reload98, align 4
  %a.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload113, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 16
  %a.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload112, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %add.ptr)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 2002388422, i32 -981288332
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 230133928, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload111, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 2079954508, i32 646460743
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1507466017
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1507466017
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1306575616, i32 -2106426071
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload91, align 4
  %idxprom2 = sext i32 %59 to i64
  %a.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload110, i64 0, i64 %idxprom2
  %60 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp sgt i32 %conv4, 96
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -1010404982
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1010404982
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1557157150, i32 -2106426071
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 -27553248, i32 -2060791177
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload90, align 4
  %idxprom6 = sext i32 %77 to i64
  %a.reload109 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload109, i64 0, i64 %idxprom6
  %78 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %78 to i32
  %cmp9 = icmp slt i32 %conv8, 123
  %79 = select i1 %cmp9, i32 823425664, i32 -2060791177
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1682652223, i32 1193245930
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload89, align 4
  %idxprom10 = sext i32 %106 to i64
  %a.reload108 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload108, i64 0, i64 %idxprom10
  %107 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %107 to i32
  %108 = add i32 %conv12, -1102547745
  %109 = sub i32 %108, 32
  %110 = sub i32 %109, -1102547745
  %sub = sub nsw i32 %conv12, 32
  %conv13 = trunc i32 %110 to i8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload88, align 4
  %idxprom14 = sext i32 %111 to i64
  %a.reload107 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload107, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, -740894314
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -740894314
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1055527819, i32 1193245930
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2060791177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -328182839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload87, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload86, align 4
  store i32 230133928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload85, align 4
  store i32 -1308220493, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -635203200
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -635203200
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 -1472542279, i32 -523320030
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload84, align 4
  %idxprom17 = sext i32 %169 to i64
  %a.reload106 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload106, i64 0, i64 %idxprom17
  %170 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %170 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 303672906
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 303672906
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1040791089, i32 -523320030
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %186 = select i1 %cmp20.reload, i32 1067029759, i32 1842738906
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload83, align 4
  %idxprom22 = sext i32 %187 to i64
  %a.reload105 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload105, i64 0, i64 %idxprom22
  %188 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %188 to i32
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload82, align 4
  %190 = add i32 %189, 1920750489
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1920750489
  %sub25 = sub nsw i32 %189, 1
  %idxprom26 = sext i32 %192 to i64
  %a.reload104 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload104, i64 0, i64 %idxprom26
  %193 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %193 to i32
  %cmp29 = icmp ne i32 %conv24, %conv28
  %194 = select i1 %cmp29, i32 1789868287, i32 148947067
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload81, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub31 = sub nsw i32 %195, 1
  %pos.reload97 = load volatile i32*, i32** %pos.reg2mem
  %198 = load i32, i32* %pos.reload97, align 4
  %199 = add i32 %197, -1611206957
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -1611206957
  %sub32 = sub nsw i32 %197, %198
  %length.reload94 = load volatile i32*, i32** %length.reg2mem
  store i32 %201, i32* %length.reload94, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload80, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub33 = sub nsw i32 %202, 1
  %pos.reload96 = load volatile i32*, i32** %pos.reg2mem
  store i32 %204, i32* %pos.reload96, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload79, align 4
  %206 = add i32 %205, 1883369021
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1883369021
  %sub35 = sub nsw i32 %205, 1
  %idxprom36 = sext i32 %208 to i64
  %a.reload103 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload103, i64 0, i64 %idxprom36
  %209 = load i8, i8* %arrayidx37, align 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8 signext %209)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %210 = load i32, i32* %length.reload, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %210)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 148947067, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1415518454, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload78, align 4
  %212 = sub i32 %211, 1450859657
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1450859657
  %inc44 = add nsw i32 %211, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload77, align 4
  store i32 -1308220493, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload76, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub47 = sub nsw i32 %215, 1
  %idxprom48 = sext i32 %217 to i64
  %a.reload102 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload102, i64 0, i64 %idxprom48
  %218 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8 signext %218)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload75, align 4
  %220 = sub i32 %219, -1007638038
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1007638038
  %sub52 = sub nsw i32 %219, 1
  %pos.reload = load volatile i32*, i32** %pos.reg2mem
  %223 = load i32, i32* %pos.reload, align 4
  %224 = sub i32 %222, -1525579143
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -1525579143
  %sub53 = sub nsw i32 %222, %223
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %226)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %posalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lengthalteredBB, align 4
  store i32 0, i32* %posalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i64 0, i64 0
  store i8 0, i8* %arrayidxalteredBB, align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecayalteredBB, i64 1
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %add.ptralteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1299926700, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload74, align 4
  %idxprom2alteredBB = sext i32 %227 to i64
  %a.reload101 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload101, i64 0, i64 %idxprom2alteredBB
  %228 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %228 to i32
  %cmp5alteredBB = icmp sgt i32 %conv4alteredBB, 96
  store i32 1306575616, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload73, align 4
  %idxprom10alteredBB = sext i32 %229 to i64
  %a.reload100 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload100, i64 0, i64 %idxprom10alteredBB
  %230 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %230 to i32
  %231 = sub i32 0, 32
  %232 = add i32 %conv12alteredBB, %231
  %_ = sub i32 %conv12alteredBB, 32
  %gen = mul i32 %232, 32
  %_61 = shl i32 %conv12alteredBB, 32
  %233 = add i32 %conv12alteredBB, 1705376070
  %234 = sub i32 %233, 32
  %235 = sub i32 %234, 1705376070
  %subalteredBB = sub nsw i32 %conv12alteredBB, 32
  %conv13alteredBB = trunc i32 %235 to i8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload72, align 4
  %idxprom14alteredBB = sext i32 %236 to i64
  %a.reload99 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload99, i64 0, i64 %idxprom14alteredBB
  store i8 %conv13alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 -1682652223, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %237 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %238 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %238 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 0
  store i32 -1472542279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.then30, %for.body21, %originalBBpart267, %originalBB65, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB60, %if.then, %land.lhs.true, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
