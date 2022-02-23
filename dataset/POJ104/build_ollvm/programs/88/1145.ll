; ModuleID = 'source-C-CXX/88/1145.cpp'
source_filename = "source-C-CXX/88/1145.cpp"
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
%struct.celebrity = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %ins.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %knowed.reg2mem = alloca [10000 x %struct.celebrity]*
  %.reg2mem82 = alloca i1
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
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -865420186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -865420186, label %first
    i32 51035098, label %originalBB
    i32 -245550381, label %originalBBpart2
    i32 1439154356, label %for.cond
    i32 -1684821171, label %if.then
    i32 1405718174, label %if.end
    i32 -1984325947, label %originalBB36
    i32 -1072647653, label %originalBBpart238
    i32 -287693736, label %if.then4
    i32 697726356, label %originalBB40
    i32 1505731253, label %originalBBpart242
    i32 30001780, label %if.end8
    i32 -1192965849, label %if.then13
    i32 41136610, label %if.end17
    i32 -1128079534, label %for.end
    i32 -768568439, label %for.cond18
    i32 1954659446, label %for.body
    i32 1080420418, label %originalBB44
    i32 2068956544, label %originalBBpart255
    i32 -1204685551, label %if.then25
    i32 1200145766, label %originalBB57
    i32 651105746, label %originalBBpart259
    i32 2101659048, label %if.end28
    i32 -1038229196, label %for.inc
    i32 1632729077, label %originalBB61
    i32 -1094354741, label %originalBBpart275
    i32 -10186134, label %for.end30
    i32 -217249141, label %if.then32
    i32 1371440846, label %if.end35
    i32 -461225797, label %originalBB77
    i32 -1016064476, label %originalBBpart279
    i32 -512546627, label %originalBBalteredBB
    i32 -1537149966, label %originalBB36alteredBB
    i32 974894895, label %originalBB40alteredBB
    i32 38925778, label %originalBB44alteredBB
    i32 -2121194659, label %originalBB57alteredBB
    i32 529300481, label %originalBB61alteredBB
    i32 -281230698, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload83, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload83, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload83
  %25 = select i1 %23, i32 51035098, i32 -512546627
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %knowed = alloca [10000 x %struct.celebrity], align 16
  store [10000 x %struct.celebrity]* %knowed, [10000 x %struct.celebrity]** %knowed.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %ins = alloca i32, align 4
  store i32* %ins, i32** %ins.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %y.reload93 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload93, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  store i32 0, i32* %k, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload97)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1328732332
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1328732332
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -245550381, i32 -512546627
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1439154356, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %temp.reload94 = load volatile i32*, i32** %temp.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %temp.reload94)
  %ins.reload114 = load volatile i32*, i32** %ins.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ins.reload114)
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %41 = load i32, i32* %temp.reload, align 4
  %ins.reload113 = load volatile i32*, i32** %ins.reg2mem
  %42 = load i32, i32* %ins.reload113, align 4
  %43 = add i32 %41, 1407556138
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 1407556138
  %add = add nsw i32 %41, %42
  %cmp = icmp eq i32 %45, 0
  %46 = select i1 %cmp, i32 -1684821171, i32 1405718174
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1128079534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1101368178
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1101368178
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1984325947, i32 -1537149966
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %ins.reload112 = load volatile i32*, i32** %ins.reg2mem
  %62 = load i32, i32* %ins.reload112, align 4
  %idxprom = sext i32 %62 to i64
  %knowed.reload90 = load volatile [10000 x %struct.celebrity]*, [10000 x %struct.celebrity]** %knowed.reg2mem
  %arrayidx = getelementptr inbounds [10000 x %struct.celebrity], [10000 x %struct.celebrity]* %knowed.reload90, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.celebrity, %struct.celebrity* %arrayidx, i32 0, i32 0
  %63 = load i32, i32* %num, align 8
  %cmp3 = icmp slt i32 %63, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1072647653, i32 -1537149966
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %78 = select i1 %cmp3.reload, i32 -287693736, i32 30001780
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 368895887
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 368895887
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 697726356, i32 974894895
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %ins.reload111 = load volatile i32*, i32** %ins.reg2mem
  %94 = load i32, i32* %ins.reload111, align 4
  %idxprom5 = sext i32 %94 to i64
  %knowed.reload89 = load volatile [10000 x %struct.celebrity]*, [10000 x %struct.celebrity]** %knowed.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x %struct.celebrity], [10000 x %struct.celebrity]* %knowed.reload89, i64 0, i64 %idxprom5
  %num7 = getelementptr inbounds %struct.celebrity, %struct.celebrity* %arrayidx6, i32 0, i32 0
  store i32 0, i32* %num7, align 8
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1505731253, i32 974894895
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 30001780, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %ins.reload110 = load volatile i32*, i32** %ins.reg2mem
  %121 = load i32, i32* %ins.reload110, align 4
  %idxprom9 = sext i32 %121 to i64
  %knowed.reload88 = load volatile [10000 x %struct.celebrity]*, [10000 x %struct.celebrity]** %knowed.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x %struct.celebrity], [10000 x %struct.celebrity]* %knowed.reload88, i64 0, i64 %idxprom9
  %num11 = getelementptr inbounds %struct.celebrity, %struct.celebrity* %arrayidx10, i32 0, i32 0
  %122 = load i32, i32* %num11, align 8
  %cmp12 = icmp sge i32 %122, 0
  %123 = select i1 %cmp12, i32 -1192965849, i32 41136610
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %ins.reload109 = load volatile i32*, i32** %ins.reg2mem
  %124 = load i32, i32* %ins.reload109, align 4
  %idxprom14 = sext i32 %124 to i64
  %knowed.reload87 = load volatile [10000 x %struct.celebrity]*, [10000 x %struct.celebrity]** %knowed.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x %struct.celebrity], [10000 x %struct.celebrity]* %knowed.reload87, i64 0, i64 %idxprom14
  %num16 = getelementptr inbounds %struct.celebrity, %struct.celebrity* %arrayidx15, i32 0, i32 0
  %125 = load i32, i32* %num16, align 8
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  store i32 %129, i32* %num16, align 8
  store i32 41136610, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1439154356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  store i32 -768568439, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload105, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload96, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub = sub nsw i32 %131, 1
  %cmp19 = icmp sle i32 %130, %133
  %134 = select i1 %cmp19, i32 1954659446, i32 -10186134
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1572370195
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1572370195
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1080420418, i32 38925778
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload104, align 4
  %idxprom20 = sext i32 %162 to i64
  %knowed.reload86 = load volatile [10000 x %struct.celebrity]*, [10000 x %struct.celebrity]** %knowed.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x %struct.celebrity], [10000 x %struct.celebrity]* %knowed.reload86, i64 0, i64 %idxprom20
  %num22 = getelementptr inbounds %struct.celebrity, %struct.celebrity* %arrayidx21, i32 0, i32 0
  %163 = load i32, i32* %num22, align 8
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload95, align 4
  %165 = sub i32 %164, 299032535
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 299032535
  %sub23 = sub nsw i32 %164, 1
  %cmp24 = icmp eq i32 %163, %167
  store i1 %cmp24, i1* %cmp24.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2068956544, i32 38925778
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %194 = select i1 %cmp24.reload, i32 -1204685551, i32 2101659048
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -2008033212
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2008033212
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1200145766, i32 -2121194659
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload103, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %y.reload92 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload92, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 651105746, i32 -2121194659
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -10186134, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1038229196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1632729077, i32 529300481
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload102, align 4
  %240 = add i32 %239, -968729078
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -968729078
  %inc29 = add nsw i32 %239, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload101, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -152364348
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -152364348
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1094354741, i32 529300481
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -768568439, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %y.reload91 = load volatile i32*, i32** %y.reg2mem
  %270 = load i32, i32* %y.reload91, align 4
  %cmp31 = icmp eq i32 %270, 0
  %271 = select i1 %cmp31, i32 -217249141, i32 1371440846
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1371440846, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1771300548
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1771300548
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -461225797, i32 -281230698
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 866327656
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 866327656
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1016064476, i32 -281230698
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %knowedalteredBB = alloca [10000 x %struct.celebrity], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %insalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 51035098, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %ins.reload108 = load volatile i32*, i32** %ins.reg2mem
  %314 = load i32, i32* %ins.reload108, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %knowed.reload85 = load volatile [10000 x %struct.celebrity]*, [10000 x %struct.celebrity]** %knowed.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x %struct.celebrity], [10000 x %struct.celebrity]* %knowed.reload85, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.celebrity, %struct.celebrity* %arrayidxalteredBB, i32 0, i32 0
  %315 = load i32, i32* %numalteredBB, align 8
  %cmp3alteredBB = icmp slt i32 %315, 0
  store i32 -1984325947, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %ins.reload = load volatile i32*, i32** %ins.reg2mem
  %316 = load i32, i32* %ins.reload, align 4
  %idxprom5alteredBB = sext i32 %316 to i64
  %knowed.reload84 = load volatile [10000 x %struct.celebrity]*, [10000 x %struct.celebrity]** %knowed.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10000 x %struct.celebrity], [10000 x %struct.celebrity]* %knowed.reload84, i64 0, i64 %idxprom5alteredBB
  %num7alteredBB = getelementptr inbounds %struct.celebrity, %struct.celebrity* %arrayidx6alteredBB, i32 0, i32 0
  store i32 0, i32* %num7alteredBB, align 8
  store i32 697726356, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload100, align 4
  %idxprom20alteredBB = sext i32 %317 to i64
  %knowed.reload = load volatile [10000 x %struct.celebrity]*, [10000 x %struct.celebrity]** %knowed.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10000 x %struct.celebrity], [10000 x %struct.celebrity]* %knowed.reload, i64 0, i64 %idxprom20alteredBB
  %num22alteredBB = getelementptr inbounds %struct.celebrity, %struct.celebrity* %arrayidx21alteredBB, i32 0, i32 0
  %318 = load i32, i32* %num22alteredBB, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload, align 4
  %320 = sub i32 %319, -759996049
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -759996049
  %_ = sub i32 %319, 1
  %gen = mul i32 %322, 1
  %_45 = shl i32 %319, 1
  %323 = add i32 0, 858992137
  %324 = sub i32 %323, %319
  %325 = sub i32 %324, 858992137
  %_46 = sub i32 0, %319
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen47 = add i32 %325, 1
  %328 = sub i32 %319, -621138145
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -621138145
  %_48 = sub i32 %319, 1
  %gen49 = mul i32 %330, 1
  %331 = sub i32 0, 1
  %332 = add i32 %319, %331
  %_50 = sub i32 %319, 1
  %gen51 = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = add i32 %319, %333
  %_52 = sub i32 %319, 1
  %gen53 = mul i32 %334, 1
  %335 = sub i32 0, 1
  %336 = add i32 %319, %335
  %sub23alteredBB = sub nsw i32 %319, 1
  %cmp24alteredBB = icmp eq i32 %318, %336
  store i32 1080420418, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload99, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload, align 4
  store i32 1200145766, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload98, align 4
  %339 = sub i32 %338, 821789047
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 821789047
  %_62 = sub i32 %338, 1
  %gen63 = mul i32 %341, 1
  %342 = sub i32 %338, 1500344666
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1500344666
  %_64 = sub i32 %338, 1
  %gen65 = mul i32 %344, 1
  %345 = sub i32 0, %338
  %346 = add i32 0, %345
  %_66 = sub i32 0, %338
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen67 = add i32 %346, 1
  %351 = sub i32 %338, -926301929
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -926301929
  %_68 = sub i32 %338, 1
  %gen69 = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = add i32 %338, %354
  %_70 = sub i32 %338, 1
  %gen71 = mul i32 %355, 1
  %_72 = shl i32 %338, 1
  %_73 = shl i32 %338, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %338, %356
  %inc29alteredBB = add nsw i32 %338, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload, align 4
  store i32 1632729077, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -461225797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB77, %if.end35, %if.then32, %for.end30, %originalBBpart275, %originalBB61, %for.inc, %if.end28, %originalBBpart259, %originalBB57, %if.then25, %originalBBpart255, %originalBB44, %for.body, %for.cond18, %for.end, %if.end17, %if.then13, %if.end8, %originalBBpart242, %originalBB40, %if.then4, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
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
