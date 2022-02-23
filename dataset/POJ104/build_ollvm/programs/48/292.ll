; ModuleID = 'source-C-CXX/48/292.cpp'
source_filename = "source-C-CXX/48/292.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [500 x i8]*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1653141901
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1653141901
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1658374493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1658374493, label %first
    i32 -879498592, label %originalBB
    i32 1943485524, label %originalBBpart2
    i32 -1310150270, label %for.cond
    i32 1786102206, label %for.body
    i32 -1155467061, label %for.cond3
    i32 -1011647208, label %originalBB36
    i32 1923172976, label %originalBBpart251
    i32 -1039588849, label %for.body5
    i32 -1013840994, label %for.cond8
    i32 1142512596, label %for.body10
    i32 2075818345, label %originalBB53
    i32 -1618992585, label %originalBBpart255
    i32 -1134542040, label %if.then
    i32 -1387016188, label %if.end
    i32 -1983572312, label %for.inc
    i32 -1484462969, label %for.end
    i32 1242354500, label %if.then17
    i32 755707037, label %for.cond18
    i32 2047399390, label %for.body21
    i32 -1491302492, label %for.inc25
    i32 -2026653417, label %for.end27
    i32 -1161360189, label %originalBB57
    i32 -916131568, label %originalBBpart259
    i32 982854240, label %if.end29
    i32 1600022747, label %for.inc30
    i32 -1357549527, label %originalBB61
    i32 50540176, label %originalBBpart267
    i32 -247701353, label %for.end32
    i32 1831044511, label %originalBB69
    i32 -1151050593, label %originalBBpart271
    i32 1488929814, label %for.inc33
    i32 -536276294, label %for.end35
    i32 -1473196677, label %originalBB73
    i32 -356751091, label %originalBBpart275
    i32 1442425659, label %originalBBalteredBB
    i32 1779914664, label %originalBB36alteredBB
    i32 -35167900, label %originalBB53alteredBB
    i32 -523124603, label %originalBB57alteredBB
    i32 1500017377, label %originalBB61alteredBB
    i32 -1847397484, label %originalBB69alteredBB
    i32 -1390022311, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -879498592, i32 1442425659
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload85 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload85, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload84 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload84, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload122 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload122, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload92, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1965360952
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1965360952
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1943485524, i32 1442425659
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1310150270, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload91, align 4
  %len.reload121 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload121, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1786102206, i32 -536276294
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 -1155467061, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1925714957
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1925714957
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1011647208, i32 1779914664
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload101, align 4
  %len.reload120 = load volatile i32*, i32** %len.reg2mem
  %61 = load i32, i32* %len.reload120, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload90, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub = sub nsw i32 %63, %64
  %cmp4 = icmp slt i32 %60, %66
  store i1 %cmp4, i1* %cmp4.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1839728126
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1839728126
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1923172976, i32 1779914664
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %94 = select i1 %cmp4.reload, i32 -1039588849, i32 -247701353
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload100, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %95, i32* %k.reload113, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload99, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload89, align 4
  %98 = sub i32 %96, 245876726
  %99 = add i32 %98, %97
  %100 = add i32 %99, 245876726
  %add6 = add nsw i32 %96, %97
  %101 = sub i32 %100, 1530044022
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1530044022
  %sub7 = sub nsw i32 %100, 1
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  store i32 %103, i32* %l.reload119, align 4
  store i32 -1013840994, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload112, align 4
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  %105 = load i32, i32* %l.reload118, align 4
  %cmp9 = icmp slt i32 %104, %105
  %106 = select i1 %cmp9, i32 1142512596, i32 -1484462969
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2075818345, i32 -35167900
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload111, align 4
  %idxprom = sext i32 %121 to i64
  %str.reload83 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload83, i64 0, i64 %idxprom
  %122 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %122 to i32
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  %123 = load i32, i32* %l.reload117, align 4
  %idxprom12 = sext i32 %123 to i64
  %str.reload82 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload82, i64 0, i64 %idxprom12
  %124 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %124 to i32
  %cmp15 = icmp ne i32 %conv11, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -356861404
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -356861404
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1618992585, i32 -35167900
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %140 = select i1 %cmp15.reload, i32 -1134542040, i32 -1387016188
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1484462969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1983572312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload110, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %145, i32* %k.reload109, align 4
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %146 = load i32, i32* %l.reload116, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %dec = add nsw i32 %146, -1
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  store i32 %150, i32* %l.reload115, align 4
  store i32 -1013840994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload108, align 4
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %152 = load i32, i32* %l.reload114, align 4
  %cmp16 = icmp sge i32 %151, %152
  %153 = select i1 %cmp16, i32 1242354500, i32 982854240
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload98, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 %154, i32* %k.reload107, align 4
  store i32 755707037, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload106, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload97, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload88, align 4
  %158 = add i32 %156, -616561780
  %159 = add i32 %158, %157
  %160 = sub i32 %159, -616561780
  %add19 = add nsw i32 %156, %157
  %cmp20 = icmp slt i32 %155, %160
  %161 = select i1 %cmp20, i32 2047399390, i32 -2026653417
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload105, align 4
  %idxprom22 = sext i32 %162 to i64
  %str.reload81 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload81, i64 0, i64 %idxprom22
  %163 = load i8, i8* %arrayidx23, align 1
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %163)
  store i32 -1491302492, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload104, align 4
  %165 = sub i32 %164, 103665077
  %166 = add i32 %165, 1
  %167 = add i32 %166, 103665077
  %inc26 = add nsw i32 %164, 1
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %167, i32* %k.reload103, align 4
  store i32 755707037, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -2146260489
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2146260489
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1161360189, i32 -523124603
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -916131568, i32 -523124603
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 982854240, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1600022747, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1854394609
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1854394609
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1357549527, i32 1500017377
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload96, align 4
  %249 = add i32 %248, 1166918387
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1166918387
  %inc31 = add nsw i32 %248, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload95, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1956474661
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1956474661
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 50540176, i32 1500017377
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1155467061, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 161282495
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 161282495
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1831044511, i32 -1847397484
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -163104291
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -163104291
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1151050593, i32 -1847397484
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1488929814, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload87, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc34 = add nsw i32 %321, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload86, align 4
  store i32 -1310150270, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1473196677, i32 -1390022311
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -1809157987
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1809157987
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -356751091, i32 -1390022311
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -879498592, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload94, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %366 = load i32, i32* %len.reload, align 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_ = sub i32 0, %366
  %369 = add i32 %368, -1098614461
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1098614461
  %gen = add i32 %368, 1
  %372 = sub i32 0, %366
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %addalteredBB = add nsw i32 %366, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload, align 4
  %377 = add i32 %375, 1235977698
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 1235977698
  %_37 = sub i32 %375, %376
  %gen38 = mul i32 %379, %376
  %380 = add i32 %375, -552325096
  %381 = sub i32 %380, %376
  %382 = sub i32 %381, -552325096
  %_39 = sub i32 %375, %376
  %gen40 = mul i32 %382, %376
  %_41 = shl i32 %375, %376
  %383 = sub i32 0, 1471343768
  %384 = sub i32 %383, %375
  %385 = add i32 %384, 1471343768
  %_42 = sub i32 0, %375
  %386 = sub i32 0, %376
  %387 = sub i32 %385, %386
  %gen43 = add i32 %385, %376
  %388 = sub i32 0, %376
  %389 = add i32 %375, %388
  %_44 = sub i32 %375, %376
  %gen45 = mul i32 %389, %376
  %390 = sub i32 %375, -388812498
  %391 = sub i32 %390, %376
  %392 = add i32 %391, -388812498
  %_46 = sub i32 %375, %376
  %gen47 = mul i32 %392, %376
  %393 = sub i32 0, %376
  %394 = add i32 %375, %393
  %_48 = sub i32 %375, %376
  %gen49 = mul i32 %394, %376
  %395 = sub i32 0, %376
  %396 = add i32 %375, %395
  %subalteredBB = sub nsw i32 %375, %376
  %cmp4alteredBB = icmp slt i32 %365, %396
  store i32 -1011647208, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload, align 4
  %idxpromalteredBB = sext i32 %397 to i64
  %str.reload80 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload80, i64 0, i64 %idxpromalteredBB
  %398 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %398 to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %399 = load i32, i32* %l.reload, align 4
  %idxprom12alteredBB = sext i32 %399 to i64
  %str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload, i64 0, i64 %idxprom12alteredBB
  %400 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %400 to i32
  %cmp15alteredBB = icmp ne i32 %conv11alteredBB, %conv14alteredBB
  store i32 2075818345, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1161360189, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload93, align 4
  %402 = sub i32 0, -1483489286
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -1483489286
  %_62 = sub i32 0, %401
  %405 = add i32 %404, 713696322
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 713696322
  %gen63 = add i32 %404, 1
  %408 = sub i32 0, %401
  %409 = add i32 0, %408
  %_64 = sub i32 0, %401
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen65 = add i32 %409, 1
  %412 = sub i32 %401, -1833877117
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1833877117
  %inc31alteredBB = add nsw i32 %401, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload, align 4
  store i32 -1357549527, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1831044511, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1473196677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB73, %for.end35, %for.inc33, %originalBBpart271, %originalBB69, %for.end32, %originalBBpart267, %originalBB61, %for.inc30, %if.end29, %originalBBpart259, %originalBB57, %for.end27, %for.inc25, %for.body21, %for.cond18, %if.then17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body10, %for.cond8, %for.body5, %originalBBpart251, %originalBB36, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_292.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 736822444
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 736822444
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 899170474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 899170474, label %first
    i32 623398204, label %originalBB
    i32 1669336347, label %originalBBpart2
    i32 -180542588, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 623398204, i32 -180542588
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1763857947
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1763857947
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1669336347, i32 -180542588
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 623398204, i32* %switchVar
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
