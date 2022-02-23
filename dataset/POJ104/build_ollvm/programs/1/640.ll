; ModuleID = 'source-C-CXX/1/640.cpp'
source_filename = "source-C-CXX/1/640.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.book = type { i32, [30 x i8] }
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
@book = global [1200 x %struct.book] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %j71.reg2mem = alloca i32*
  %i61.reg2mem = alloca i32*
  %i52.reg2mem = alloca i32*
  %i35.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i8*
  %a.reg2mem = alloca [30 x i32]*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1384792267
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1384792267
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -2139426008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -2139426008, label %first
    i32 -1043800985, label %originalBB
    i32 -1617590951, label %originalBBpart2
    i32 2084633168, label %for.cond
    i32 1275451051, label %for.body
    i32 1906269645, label %originalBB96
    i32 1345268588, label %originalBBpart298
    i32 -1753233652, label %for.inc
    i32 779140676, label %originalBB100
    i32 1920794738, label %originalBBpart2105
    i32 -1658378781, label %for.end
    i32 111497950, label %for.cond2
    i32 -1368590903, label %for.body4
    i32 1620727856, label %for.cond16
    i32 227137762, label %for.body18
    i32 369185639, label %for.inc28
    i32 734288106, label %for.end30
    i32 136351780, label %for.inc31
    i32 -330543546, label %for.end33
    i32 -527385503, label %for.cond36
    i32 493690940, label %originalBB107
    i32 1550118178, label %originalBBpart2109
    i32 -1734318306, label %for.body38
    i32 69169378, label %if.then
    i32 1614779825, label %if.end
    i32 204675059, label %originalBB111
    i32 -391635408, label %originalBBpart2113
    i32 1048075332, label %for.inc44
    i32 -156957039, label %for.end46
    i32 -317188439, label %for.cond53
    i32 -1616110188, label %for.body55
    i32 756951755, label %originalBB115
    i32 1659735201, label %originalBBpart2117
    i32 383107387, label %for.inc58
    i32 740067118, label %for.end60
    i32 836019614, label %originalBB119
    i32 1394096894, label %originalBBpart2121
    i32 582125391, label %for.cond62
    i32 -421305633, label %for.body64
    i32 -1603772763, label %originalBB123
    i32 998969125, label %originalBBpart2125
    i32 1081566016, label %for.cond72
    i32 1271552675, label %for.body74
    i32 -1820303518, label %if.then83
    i32 525898222, label %if.end89
    i32 -1584825082, label %for.inc90
    i32 -1129373671, label %for.end92
    i32 -1985061256, label %for.inc93
    i32 -1103441162, label %originalBB127
    i32 -1046796242, label %originalBBpart2130
    i32 -1285024985, label %for.end95
    i32 -685726356, label %originalBBalteredBB
    i32 -1760021199, label %originalBB96alteredBB
    i32 -2135650708, label %originalBB100alteredBB
    i32 -469866973, label %originalBB107alteredBB
    i32 341723118, label %originalBB111alteredBB
    i32 2064362441, label %originalBB115alteredBB
    i32 -778552176, label %originalBB119alteredBB
    i32 1702405336, label %originalBB123alteredBB
    i32 2126111965, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload134, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload134, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload134
  %26 = select i1 %24, i32 -1043800985, i32 -685726356
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem
  %i52 = alloca i32, align 4
  store i32* %i52, i32** %i52.reg2mem
  %i61 = alloca i32, align 4
  store i32* %i61, i32** %i61.reg2mem
  %j71 = alloca i32, align 4
  store i32* %j71, i32** %j71.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload136)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1617590951, i32 -685726356
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2084633168, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload163, align 4
  %cmp = icmp slt i32 %53, 30
  %54 = select i1 %cmp, i32 1275451051, i32 -1658378781
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1906269645, i32 -1760021199
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %69 to i64
  %a.reload155 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload155, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 674271084
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 674271084
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1345268588, i32 -1760021199
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1753233652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 779140676, i32 -2135650708
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload161, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload160, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1920794738, i32 -2135650708
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2084633168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i1.reload171 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload171, align 4
  store i32 111497950, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i1.reload170 = load volatile i32*, i32** %i1.reg2mem
  %142 = load i32, i32* %i1.reload170, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload135, align 4
  %cmp3 = icmp slt i32 %142, %143
  %144 = select i1 %cmp3, i32 -1368590903, i32 -330543546
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i1.reload169 = load volatile i32*, i32** %i1.reg2mem
  %145 = load i32, i32* %i1.reload169, align 4
  %idxprom5 = sext i32 %145 to i64
  %arrayidx6 = getelementptr inbounds [1200 x %struct.book], [1200 x %struct.book]* @book, i64 0, i64 %idxprom5
  %id = getelementptr inbounds %struct.book, %struct.book* %arrayidx6, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %id)
  %i1.reload168 = load volatile i32*, i32** %i1.reg2mem
  %146 = load i32, i32* %i1.reload168, align 4
  %idxprom8 = sext i32 %146 to i64
  %arrayidx9 = getelementptr inbounds [1200 x %struct.book], [1200 x %struct.book]* @book, i64 0, i64 %idxprom8
  %writer = getelementptr inbounds %struct.book, %struct.book* %arrayidx9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %writer, i32 0, i32 0
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call7, i8* %arraydecay)
  %i1.reload167 = load volatile i32*, i32** %i1.reg2mem
  %147 = load i32, i32* %i1.reload167, align 4
  %idxprom11 = sext i32 %147 to i64
  %arrayidx12 = getelementptr inbounds [1200 x %struct.book], [1200 x %struct.book]* @book, i64 0, i64 %idxprom11
  %writer13 = getelementptr inbounds %struct.book, %struct.book* %arrayidx12, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [30 x i8], [30 x i8]* %writer13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %conv = trunc i64 %call15 to i32
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload143, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 1620727856, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload174, align 4
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %149 = load i32, i32* %l.reload142, align 4
  %cmp17 = icmp slt i32 %148, %149
  %150 = select i1 %cmp17, i32 227137762, i32 734288106
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i1.reload166 = load volatile i32*, i32** %i1.reg2mem
  %151 = load i32, i32* %i1.reload166, align 4
  %idxprom19 = sext i32 %151 to i64
  %arrayidx20 = getelementptr inbounds [1200 x %struct.book], [1200 x %struct.book]* @book, i64 0, i64 %idxprom19
  %writer21 = getelementptr inbounds %struct.book, %struct.book* %arrayidx20, i32 0, i32 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload173, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [30 x i8], [30 x i8]* %writer21, i64 0, i64 %idxprom22
  %153 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %153 to i32
  %154 = sub i32 0, 65
  %155 = add i32 %conv24, %154
  %sub = sub nsw i32 %conv24, 65
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 %155, i32* %t.reload148, align 4
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %156 = load i32, i32* %t.reload147, align 4
  %idxprom25 = sext i32 %156 to i64
  %a.reload154 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload154, i64 0, i64 %idxprom25
  %157 = load i32, i32* %arrayidx26, align 4
  %158 = sub i32 %157, 1131797381
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1131797381
  %inc27 = add nsw i32 %157, 1
  store i32 %160, i32* %arrayidx26, align 4
  store i32 369185639, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload172, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc29 = add nsw i32 %161, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload, align 4
  store i32 1620727856, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 136351780, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i1.reload165 = load volatile i32*, i32** %i1.reg2mem
  %164 = load i32, i32* %i1.reload165, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc32 = add nsw i32 %164, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %166, i32* %i1.reload, align 4
  store i32 111497950, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %a.reload153 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload153, i64 0, i64 0
  %167 = load i32, i32* %arrayidx34, align 16
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  store i32 %167, i32* %t.reload146, align 4
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload141, align 4
  %i35.reload182 = load volatile i32*, i32** %i35.reg2mem
  store i32 0, i32* %i35.reload182, align 4
  store i32 -527385503, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1957715308
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1957715308
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 493690940, i32 -469866973
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i35.reload181 = load volatile i32*, i32** %i35.reg2mem
  %183 = load i32, i32* %i35.reload181, align 4
  %cmp37 = icmp slt i32 %183, 26
  store i1 %cmp37, i1* %cmp37.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -542922722
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -542922722
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1550118178, i32 -469866973
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %199 = select i1 %cmp37.reload, i32 -1734318306, i32 -156957039
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i35.reload180 = load volatile i32*, i32** %i35.reg2mem
  %200 = load i32, i32* %i35.reload180, align 4
  %idxprom39 = sext i32 %200 to i64
  %a.reload152 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload152, i64 0, i64 %idxprom39
  %201 = load i32, i32* %arrayidx40, align 4
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %202 = load i32, i32* %t.reload145, align 4
  %cmp41 = icmp sgt i32 %201, %202
  %203 = select i1 %cmp41, i32 69169378, i32 1614779825
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i35.reload179 = load volatile i32*, i32** %i35.reg2mem
  %204 = load i32, i32* %i35.reload179, align 4
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  store i32 %204, i32* %l.reload140, align 4
  %i35.reload178 = load volatile i32*, i32** %i35.reg2mem
  %205 = load i32, i32* %i35.reload178, align 4
  %idxprom42 = sext i32 %205 to i64
  %a.reload151 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload151, i64 0, i64 %idxprom42
  %206 = load i32, i32* %arrayidx43, align 4
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  store i32 %206, i32* %t.reload144, align 4
  store i32 1614779825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 204675059, i32 341723118
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -16301765
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -16301765
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
  %247 = select i1 %245, i32 -391635408, i32 341723118
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1048075332, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i35.reload177 = load volatile i32*, i32** %i35.reg2mem
  %248 = load i32, i32* %i35.reload177, align 4
  %249 = add i32 %248, -797912698
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -797912698
  %inc45 = add nsw i32 %248, 1
  %i35.reload176 = load volatile i32*, i32** %i35.reg2mem
  store i32 %251, i32* %i35.reload176, align 4
  store i32 -527385503, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %252 = load i32, i32* %l.reload139, align 4
  %253 = add i32 %252, 813813467
  %254 = add i32 %253, 65
  %255 = sub i32 %254, 813813467
  %add = add nsw i32 %252, 65
  %conv47 = trunc i32 %255 to i8
  %m.reload157 = load volatile i8*, i8** %m.reg2mem
  store i8 %conv47, i8* %m.reload157, align 1
  %m.reload156 = load volatile i8*, i8** %m.reg2mem
  %256 = load i8, i8* %m.reload156, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %256)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %257 = load i32, i32* %t.reload, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i52.reload187 = load volatile i32*, i32** %i52.reg2mem
  store i32 0, i32* %i52.reload187, align 4
  store i32 -317188439, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i52.reload186 = load volatile i32*, i32** %i52.reg2mem
  %258 = load i32, i32* %i52.reload186, align 4
  %cmp54 = icmp slt i32 %258, 30
  %259 = select i1 %cmp54, i32 -1616110188, i32 740067118
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -2072216677
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -2072216677
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 756951755, i32 2064362441
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i52.reload185 = load volatile i32*, i32** %i52.reg2mem
  %275 = load i32, i32* %i52.reload185, align 4
  %idxprom56 = sext i32 %275 to i64
  %a.reload150 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload150, i64 0, i64 %idxprom56
  store i32 0, i32* %arrayidx57, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1659735201, i32 2064362441
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 383107387, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i52.reload184 = load volatile i32*, i32** %i52.reg2mem
  %290 = load i32, i32* %i52.reload184, align 4
  %291 = add i32 %290, 1256979680
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1256979680
  %inc59 = add nsw i32 %290, 1
  %i52.reload183 = load volatile i32*, i32** %i52.reg2mem
  store i32 %293, i32* %i52.reload183, align 4
  store i32 -317188439, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -342037035
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -342037035
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 836019614, i32 -778552176
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i61.reload197 = load volatile i32*, i32** %i61.reg2mem
  store i32 0, i32* %i61.reload197, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 682776230
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 682776230
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1394096894, i32 -778552176
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 582125391, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i61.reload196 = load volatile i32*, i32** %i61.reg2mem
  %336 = load i32, i32* %i61.reload196, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload, align 4
  %cmp63 = icmp slt i32 %336, %337
  %338 = select i1 %cmp63, i32 -421305633, i32 -1285024985
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1617171125
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1617171125
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1603772763, i32 1702405336
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i61.reload195 = load volatile i32*, i32** %i61.reg2mem
  %354 = load i32, i32* %i61.reload195, align 4
  %idxprom65 = sext i32 %354 to i64
  %arrayidx66 = getelementptr inbounds [1200 x %struct.book], [1200 x %struct.book]* @book, i64 0, i64 %idxprom65
  %writer67 = getelementptr inbounds %struct.book, %struct.book* %arrayidx66, i32 0, i32 1
  %arraydecay68 = getelementptr inbounds [30 x i8], [30 x i8]* %writer67, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #5
  %conv70 = trunc i64 %call69 to i32
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv70, i32* %l.reload138, align 4
  %j71.reload202 = load volatile i32*, i32** %j71.reg2mem
  store i32 0, i32* %j71.reload202, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -57842337
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -57842337
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 998969125, i32 1702405336
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1081566016, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j71.reload201 = load volatile i32*, i32** %j71.reg2mem
  %382 = load i32, i32* %j71.reload201, align 4
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %383 = load i32, i32* %l.reload137, align 4
  %cmp73 = icmp slt i32 %382, %383
  %384 = select i1 %cmp73, i32 1271552675, i32 -1129373671
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i61.reload194 = load volatile i32*, i32** %i61.reg2mem
  %385 = load i32, i32* %i61.reload194, align 4
  %idxprom75 = sext i32 %385 to i64
  %arrayidx76 = getelementptr inbounds [1200 x %struct.book], [1200 x %struct.book]* @book, i64 0, i64 %idxprom75
  %writer77 = getelementptr inbounds %struct.book, %struct.book* %arrayidx76, i32 0, i32 1
  %j71.reload200 = load volatile i32*, i32** %j71.reg2mem
  %386 = load i32, i32* %j71.reload200, align 4
  %idxprom78 = sext i32 %386 to i64
  %arrayidx79 = getelementptr inbounds [30 x i8], [30 x i8]* %writer77, i64 0, i64 %idxprom78
  %387 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %387 to i32
  %m.reload = load volatile i8*, i8** %m.reg2mem
  %388 = load i8, i8* %m.reload, align 1
  %conv81 = sext i8 %388 to i32
  %cmp82 = icmp eq i32 %conv80, %conv81
  %389 = select i1 %cmp82, i32 -1820303518, i32 525898222
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i61.reload193 = load volatile i32*, i32** %i61.reg2mem
  %390 = load i32, i32* %i61.reload193, align 4
  %idxprom84 = sext i32 %390 to i64
  %arrayidx85 = getelementptr inbounds [1200 x %struct.book], [1200 x %struct.book]* @book, i64 0, i64 %idxprom84
  %id86 = getelementptr inbounds %struct.book, %struct.book* %arrayidx85, i32 0, i32 0
  %391 = load i32, i32* %id86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 525898222, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1584825082, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j71.reload199 = load volatile i32*, i32** %j71.reg2mem
  %392 = load i32, i32* %j71.reload199, align 4
  %393 = sub i32 %392, 1292083008
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1292083008
  %inc91 = add nsw i32 %392, 1
  %j71.reload198 = load volatile i32*, i32** %j71.reg2mem
  store i32 %395, i32* %j71.reload198, align 4
  store i32 1081566016, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1985061256, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1103441162, i32 2126111965
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i61.reload192 = load volatile i32*, i32** %i61.reg2mem
  %422 = load i32, i32* %i61.reload192, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc94 = add nsw i32 %422, 1
  %i61.reload191 = load volatile i32*, i32** %i61.reg2mem
  store i32 %424, i32* %i61.reload191, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1046796242, i32 2126111965
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 582125391, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i32], align 16
  %malteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i35alteredBB = alloca i32, align 4
  %i52alteredBB = alloca i32, align 4
  %i61alteredBB = alloca i32, align 4
  %j71alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1043800985, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload159, align 4
  %idxpromalteredBB = sext i32 %439 to i64
  %a.reload149 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload149, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1906269645, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload158, align 4
  %_ = shl i32 %440, 1
  %441 = add i32 %440, -19280334
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -19280334
  %_101 = sub i32 %440, 1
  %gen = mul i32 %443, 1
  %_102 = shl i32 %440, 1
  %_103 = shl i32 %440, 1
  %444 = add i32 %440, -1745968173
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1745968173
  %incalteredBB = add nsw i32 %440, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload, align 4
  store i32 779140676, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i35.reload = load volatile i32*, i32** %i35.reg2mem
  %447 = load i32, i32* %i35.reload, align 4
  %cmp37alteredBB = icmp slt i32 %447, 26
  store i32 493690940, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 204675059, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i52.reload = load volatile i32*, i32** %i52.reg2mem
  %448 = load i32, i32* %i52.reload, align 4
  %idxprom56alteredBB = sext i32 %448 to i64
  %a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload, i64 0, i64 %idxprom56alteredBB
  store i32 0, i32* %arrayidx57alteredBB, align 4
  store i32 756951755, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i61.reload190 = load volatile i32*, i32** %i61.reg2mem
  store i32 0, i32* %i61.reload190, align 4
  store i32 836019614, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i61.reload189 = load volatile i32*, i32** %i61.reg2mem
  %449 = load i32, i32* %i61.reload189, align 4
  %idxprom65alteredBB = sext i32 %449 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1200 x %struct.book], [1200 x %struct.book]* @book, i64 0, i64 %idxprom65alteredBB
  %writer67alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx66alteredBB, i32 0, i32 1
  %arraydecay68alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %writer67alteredBB, i32 0, i32 0
  %call69alteredBB = call i64 @strlen(i8* %arraydecay68alteredBB) #5
  %conv70alteredBB = trunc i64 %call69alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %conv70alteredBB, i32* %l.reload, align 4
  %j71.reload = load volatile i32*, i32** %j71.reg2mem
  store i32 0, i32* %j71.reload, align 4
  store i32 -1603772763, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i61.reload188 = load volatile i32*, i32** %i61.reg2mem
  %450 = load i32, i32* %i61.reload188, align 4
  %_128 = shl i32 %450, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc94alteredBB = add nsw i32 %450, 1
  %i61.reload = load volatile i32*, i32** %i61.reg2mem
  store i32 %452, i32* %i61.reload, align 4
  store i32 -1103441162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB127, %for.inc93, %for.end92, %for.inc90, %if.end89, %if.then83, %for.body74, %for.cond72, %originalBBpart2125, %originalBB123, %for.body64, %for.cond62, %originalBBpart2121, %originalBB119, %for.end60, %for.inc58, %originalBBpart2117, %originalBB115, %for.body55, %for.cond53, %for.end46, %for.inc44, %originalBBpart2113, %originalBB111, %if.end, %if.then, %for.body38, %originalBBpart2109, %originalBB107, %for.cond36, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body18, %for.cond16, %for.body4, %for.cond2, %for.end, %originalBBpart2105, %originalBB100, %for.inc, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1399016372
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1399016372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1518184259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1518184259, label %first
    i32 107174413, label %originalBB
    i32 -123614019, label %originalBBpart2
    i32 524934249, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 107174413, i32 524934249
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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -123614019, i32 524934249
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 107174413, i32* %switchVar
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
