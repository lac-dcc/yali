; ModuleID = 'source-C-CXX/93/1052.cpp'
source_filename = "source-C-CXX/93/1052.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [510 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1916996630
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1916996630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 614053950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 614053950, label %first
    i32 -1130327857, label %originalBB
    i32 2096024365, label %originalBBpart2
    i32 1259525520, label %for.cond
    i32 -1115724563, label %originalBB61
    i32 -416349726, label %originalBBpart263
    i32 1302516416, label %for.body
    i32 552483812, label %for.inc
    i32 1535129089, label %for.end
    i32 -1303472759, label %for.cond2
    i32 497114637, label %for.body4
    i32 1275679052, label %if.then
    i32 -1545457109, label %originalBB65
    i32 797135720, label %originalBBpart267
    i32 -2090694672, label %if.end
    i32 -1813187383, label %for.inc10
    i32 -1392734185, label %for.end12
    i32 -627510950, label %for.cond13
    i32 -1912287150, label %for.body15
    i32 -1182444162, label %for.cond16
    i32 414750727, label %originalBB69
    i32 757371669, label %originalBBpart271
    i32 1255555019, label %for.body18
    i32 1554233537, label %if.then24
    i32 468981836, label %if.end33
    i32 -633251023, label %for.inc34
    i32 347021530, label %for.end36
    i32 2091293469, label %for.inc37
    i32 1822756489, label %for.end39
    i32 -548780765, label %for.cond40
    i32 329587290, label %originalBB73
    i32 -1626773522, label %originalBBpart275
    i32 -356901408, label %for.body42
    i32 -1339408718, label %originalBB77
    i32 1001091612, label %originalBBpart279
    i32 -832431615, label %while.cond
    i32 -165559479, label %while.body
    i32 -595172677, label %if.then48
    i32 1958079783, label %if.else
    i32 1991713885, label %while.end
    i32 48563801, label %for.inc58
    i32 -1392322891, label %originalBB81
    i32 1418212850, label %originalBBpart288
    i32 -1884368763, label %for.end60
    i32 1017123131, label %originalBB90
    i32 1256420085, label %originalBBpart292
    i32 162723252, label %originalBBalteredBB
    i32 -1317177246, label %originalBB61alteredBB
    i32 1422231774, label %originalBB65alteredBB
    i32 -1184270778, label %originalBB69alteredBB
    i32 384170246, label %originalBB73alteredBB
    i32 -680303338, label %originalBB77alteredBB
    i32 339315383, label %originalBB81alteredBB
    i32 -673097549, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 -1130327857, i32 162723252
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [510 x i32], align 16
  store [510 x i32]* %a, [510 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload106)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 2042397134
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2042397134
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2096024365, i32 162723252
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1259525520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -270660239
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -270660239
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1115724563, i32 -1317177246
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload147, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload105, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 2131136040
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2131136040
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -416349726, i32 -1317177246
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1302516416, i32 1535129089
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload118 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload118, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 552483812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload145, align 4
  %77 = sub i32 %76, 1995467430
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1995467430
  %inc = add nsw i32 %76, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload144, align 4
  store i32 1259525520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -1303472759, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload142, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload104, align 4
  %cmp3 = icmp slt i32 %80, %81
  %82 = select i1 %cmp3, i32 497114637, i32 -1392734185
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload141, align 4
  %idxprom5 = sext i32 %83 to i64
  %a.reload117 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload117, i64 0, i64 %idxprom5
  %84 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %84, 2
  %cmp7 = icmp eq i32 %rem, 0
  %85 = select i1 %cmp7, i32 1275679052, i32 -2090694672
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1545457109, i32 1422231774
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload140, align 4
  %idxprom8 = sext i32 %100 to i64
  %a.reload116 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload116, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 797135720, i32 1422231774
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2090694672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1813187383, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload139, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc11 = add nsw i32 %115, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload138, align 4
  store i32 -1303472759, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -627510950, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload136, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload103, align 4
  %122 = sub i32 %121, 1473408173
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1473408173
  %sub = sub nsw i32 %121, 1
  %cmp14 = icmp slt i32 %120, %124
  %125 = select i1 %cmp14, i32 -1912287150, i32 1822756489
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload135, align 4
  %127 = sub i32 %126, -184732014
  %128 = add i32 %127, 1
  %129 = add i32 %128, -184732014
  %add = add nsw i32 %126, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload156, align 4
  store i32 -1182444162, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 628636510
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 628636510
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 414750727, i32 -1184270778
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload155, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload102, align 4
  %cmp17 = icmp slt i32 %145, %146
  store i1 %cmp17, i1* %cmp17.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 186999103
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 186999103
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 757371669, i32 -1184270778
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %174 = select i1 %cmp17.reload, i32 1255555019, i32 347021530
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload154, align 4
  %idxprom19 = sext i32 %175 to i64
  %a.reload115 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload115, i64 0, i64 %idxprom19
  %176 = load i32, i32* %arrayidx20, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload134, align 4
  %idxprom21 = sext i32 %177 to i64
  %a.reload114 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload114, i64 0, i64 %idxprom21
  %178 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %176, %178
  %179 = select i1 %cmp23, i32 1554233537, i32 468981836
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload133, align 4
  %idxprom25 = sext i32 %180 to i64
  %a.reload113 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload113, i64 0, i64 %idxprom25
  %181 = load i32, i32* %arrayidx26, align 4
  %temp.reload149 = load volatile i32*, i32** %temp.reg2mem
  store i32 %181, i32* %temp.reload149, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload153, align 4
  %idxprom27 = sext i32 %182 to i64
  %a.reload112 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload112, i64 0, i64 %idxprom27
  %183 = load i32, i32* %arrayidx28, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload132, align 4
  %idxprom29 = sext i32 %184 to i64
  %a.reload111 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload111, i64 0, i64 %idxprom29
  store i32 %183, i32* %arrayidx30, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %185 = load i32, i32* %temp.reload, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload152, align 4
  %idxprom31 = sext i32 %186 to i64
  %a.reload110 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload110, i64 0, i64 %idxprom31
  store i32 %185, i32* %arrayidx32, align 4
  store i32 468981836, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -633251023, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload151, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc35 = add nsw i32 %187, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload150, align 4
  store i32 -1182444162, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 2091293469, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload131, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc38 = add nsw i32 %192, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload130, align 4
  store i32 -627510950, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -548780765, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 329587290, i32 384170246
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload128, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload101, align 4
  %cmp41 = icmp slt i32 %209, %210
  store i1 %cmp41, i1* %cmp41.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1626773522, i32 384170246
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %237 = select i1 %cmp41.reload, i32 -356901408, i32 -1884368763
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1339408718, i32 -680303338
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1001091612, i32 -680303338
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -832431615, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload127, align 4
  %idxprom43 = sext i32 %290 to i64
  %a.reload109 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload109, i64 0, i64 %idxprom43
  %291 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %291, 0
  %292 = select i1 %cmp45, i32 -165559479, i32 1991713885
  store i32 %292, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload126, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload100, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub46 = sub nsw i32 %294, 1
  %cmp47 = icmp eq i32 %293, %296
  %297 = select i1 %cmp47, i32 -595172677, i32 1958079783
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload99, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub49 = sub nsw i32 %298, 1
  %idxprom50 = sext i32 %300 to i64
  %a.reload108 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload108, i64 0, i64 %idxprom50
  %301 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1991713885, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload125, align 4
  %idxprom54 = sext i32 %302 to i64
  %a.reload107 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload107, i64 0, i64 %idxprom54
  %303 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1991713885, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 48563801, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -861352238
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -861352238
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1392322891, i32 339315383
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload124, align 4
  %320 = sub i32 %319, 438725830
  %321 = add i32 %320, 1
  %322 = add i32 %321, 438725830
  %inc59 = add nsw i32 %319, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload123, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -742024865
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -742024865
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1418212850, i32 339315383
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -548780765, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 2063340135
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 2063340135
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1017123131, i32 -673097549
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1256420085, i32 -673097549
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [510 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1130327857, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload122, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload98, align 4
  %cmpalteredBB = icmp slt i32 %379, %380
  store i32 -1115724563, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload121, align 4
  %idxprom8alteredBB = sext i32 %381 to i64
  %a.reload = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 -1545457109, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload97, align 4
  %cmp17alteredBB = icmp slt i32 %382, %383
  store i32 414750727, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload120, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload, align 4
  %cmp41alteredBB = icmp slt i32 %384, %385
  store i32 329587290, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1339408718, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload119, align 4
  %387 = sub i32 %386, -1485951092
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1485951092
  %_ = sub i32 %386, 1
  %gen = mul i32 %389, 1
  %390 = add i32 %386, 495072138
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 495072138
  %_82 = sub i32 %386, 1
  %gen83 = mul i32 %392, 1
  %393 = sub i32 0, %386
  %394 = add i32 0, %393
  %_84 = sub i32 0, %386
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen85 = add i32 %394, 1
  %_86 = shl i32 %386, 1
  %399 = sub i32 0, %386
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc59alteredBB = add nsw i32 %386, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload, align 4
  store i32 -1392322891, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1017123131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB90, %for.end60, %originalBBpart288, %originalBB81, %for.inc58, %while.end, %if.else, %if.then48, %while.body, %while.cond, %originalBBpart279, %originalBB77, %for.body42, %originalBBpart275, %originalBB73, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end33, %if.then24, %for.body18, %originalBBpart271, %originalBB69, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1149853076
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1149853076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -668934133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -668934133, label %first
    i32 -812646059, label %originalBB
    i32 90856040, label %originalBBpart2
    i32 -622183200, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -812646059, i32 -622183200
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 300824111
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 300824111
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 90856040, i32 -622183200
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -812646059, i32* %switchVar
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
