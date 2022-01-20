; ModuleID = 'source-C-CXX/45/1670.cpp'
source_filename = "source-C-CXX/45/1670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1670.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
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
  store i1 %8, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 -726545525, i32* %switchVar
  %.reg2mem248 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -726545525, label %first
    i32 1695126892, label %originalBB
    i32 285273759, label %originalBBpart2
    i32 1294064125, label %for.cond
    i32 -517139062, label %originalBB99
    i32 -1307111662, label %originalBBpart2101
    i32 -1862285789, label %for.body
    i32 -114173555, label %originalBB103
    i32 412262768, label %originalBBpart2105
    i32 845125669, label %for.cond2
    i32 527530076, label %originalBB107
    i32 1751041081, label %originalBBpart2109
    i32 1354479808, label %for.body4
    i32 94685049, label %for.inc
    i32 -199142158, label %for.end
    i32 996213777, label %for.inc8
    i32 -1186002448, label %for.end10
    i32 -199068326, label %originalBB111
    i32 -933372045, label %originalBBpart2113
    i32 -954701446, label %for.cond11
    i32 798547483, label %originalBB115
    i32 -995517821, label %originalBBpart2117
    i32 -973145122, label %land.rhs
    i32 -1250298762, label %land.end
    i32 -285089380, label %for.body14
    i32 1486967116, label %if.then
    i32 617582817, label %for.cond17
    i32 391018755, label %for.body21
    i32 -399982392, label %for.inc28
    i32 -569890811, label %for.end30
    i32 118306277, label %if.else
    i32 1893448932, label %if.end
    i32 -1339863402, label %if.then35
    i32 -270982483, label %for.cond37
    i32 104277396, label %originalBB119
    i32 -650786757, label %originalBBpart2132
    i32 277199115, label %for.body41
    i32 217788867, label %for.inc48
    i32 1990367348, label %for.end50
    i32 1276124480, label %if.else51
    i32 -1161049825, label %originalBB134
    i32 1503133329, label %originalBBpart2136
    i32 -576191659, label %if.end52
    i32 -1287940629, label %if.then58
    i32 1140886815, label %originalBB138
    i32 -445603457, label %originalBBpart2148
    i32 493979967, label %for.cond61
    i32 -1203459240, label %for.body63
    i32 985275492, label %for.inc70
    i32 914748320, label %for.end71
    i32 -1311601093, label %originalBB150
    i32 -276411176, label %originalBBpart2152
    i32 -2140187675, label %if.else72
    i32 952123674, label %if.end73
    i32 -1243774385, label %if.then78
    i32 -203120854, label %for.cond81
    i32 -317162378, label %for.body84
    i32 1805413924, label %for.inc91
    i32 304825723, label %for.end93
    i32 -1471475757, label %if.else94
    i32 89607489, label %if.end95
    i32 -1622348005, label %for.inc96
    i32 -1511092078, label %for.end98
    i32 -539820946, label %originalBBalteredBB
    i32 369591136, label %originalBB99alteredBB
    i32 -1075991767, label %originalBB103alteredBB
    i32 241823464, label %originalBB107alteredBB
    i32 -1939791714, label %originalBB111alteredBB
    i32 -1609773521, label %originalBB115alteredBB
    i32 1952686630, label %originalBB119alteredBB
    i32 -1083638724, label %originalBB134alteredBB
    i32 -1897036518, label %originalBB138alteredBB
    i32 -384988160, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %9 = and i1 %.reload, %.reload156
  %10 = xor i1 %.reload, %.reload156
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload156
  %13 = select i1 %11, i32 1695126892, i32 -539820946
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload166 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload166)
  %col.reload174 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload174)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 285273759, i32 -539820946
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1294064125, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1761959891
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1761959891
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -517139062, i32 369591136
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload193, align 4
  %row.reload165 = load volatile i32*, i32** %row.reg2mem
  %56 = load i32, i32* %row.reload165, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -707323518
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -707323518
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1307111662, i32 369591136
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1862285789, i32 -1186002448
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -114173555, i32 -1075991767
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -42984930
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -42984930
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 412262768, i32 -1075991767
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 845125669, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -850502013
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -850502013
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 527530076, i32 241823464
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload215, align 4
  %col.reload173 = load volatile i32*, i32** %col.reg2mem
  %142 = load i32, i32* %col.reload173, align 4
  %cmp3 = icmp slt i32 %141, %142
  store i1 %cmp3, i1* %cmp3.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -2041977982
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -2041977982
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1751041081, i32 241823464
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %170 = select i1 %cmp3.reload, i32 1354479808, i32 -199142158
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %171 to i64
  %a.reload220 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload220, i64 0, i64 %idxprom
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload214, align 4
  %idxprom5 = sext i32 %172 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 94685049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload213, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload212, align 4
  store i32 845125669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 996213777, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload191, align 4
  %177 = sub i32 %176, -1938470668
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1938470668
  %inc9 = add nsw i32 %176, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload190, align 4
  store i32 1294064125, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -199068326, i32 -1939791714
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %x.reload247 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload247, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 957966822
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 957966822
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -933372045, i32 -1939791714
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -954701446, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -940291838
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -940291838
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 798547483, i32 -1609773521
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %x.reload246 = load volatile i32*, i32** %x.reg2mem
  %236 = load i32, i32* %x.reload246, align 4
  %row.reload164 = load volatile i32*, i32** %row.reg2mem
  %237 = load i32, i32* %row.reload164, align 4
  %cmp12 = icmp sle i32 %236, %237
  store i1 %cmp12, i1* %cmp12.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1893721866
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1893721866
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -995517821, i32 -1609773521
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %265 = select i1 %cmp12.reload, i32 -973145122, i32 -1250298762
  store i32 %265, i32* %switchVar
  store i1 false, i1* %.reg2mem248
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %x.reload245 = load volatile i32*, i32** %x.reg2mem
  %266 = load i32, i32* %x.reload245, align 4
  %col.reload172 = load volatile i32*, i32** %col.reg2mem
  %267 = load i32, i32* %col.reload172, align 4
  %cmp13 = icmp sle i32 %266, %267
  store i32 -1250298762, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem248
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload249 = load i1, i1* %.reg2mem248
  %268 = select i1 %.reload249, i32 -285089380, i32 -1511092078
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %x.reload244 = load volatile i32*, i32** %x.reg2mem
  %269 = load i32, i32* %x.reload244, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload189, align 4
  %x.reload243 = load volatile i32*, i32** %x.reg2mem
  %270 = load i32, i32* %x.reload243, align 4
  %col.reload171 = load volatile i32*, i32** %col.reg2mem
  %271 = load i32, i32* %col.reload171, align 4
  %272 = sub i32 %271, 2010948462
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2010948462
  %sub = sub nsw i32 %271, 1
  %x.reload242 = load volatile i32*, i32** %x.reg2mem
  %275 = load i32, i32* %x.reload242, align 4
  %276 = sub i32 %274, 1896852064
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 1896852064
  %sub15 = sub nsw i32 %274, %275
  %cmp16 = icmp sle i32 %270, %278
  %279 = select i1 %cmp16, i32 1486967116, i32 118306277
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload241 = load volatile i32*, i32** %x.reg2mem
  %280 = load i32, i32* %x.reload241, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload211, align 4
  store i32 617582817, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload210, align 4
  %col.reload170 = load volatile i32*, i32** %col.reg2mem
  %282 = load i32, i32* %col.reload170, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub18 = sub nsw i32 %282, 1
  %x.reload240 = load volatile i32*, i32** %x.reg2mem
  %285 = load i32, i32* %x.reload240, align 4
  %286 = sub i32 %284, -1152858634
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -1152858634
  %sub19 = sub nsw i32 %284, %285
  %cmp20 = icmp sle i32 %281, %288
  %289 = select i1 %cmp20, i32 391018755, i32 -569890811
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload188, align 4
  %idxprom22 = sext i32 %290 to i64
  %a.reload219 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload219, i64 0, i64 %idxprom22
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload209, align 4
  %idxprom24 = sext i32 %291 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %292 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -399982392, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload208, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc29 = add nsw i32 %293, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload207, align 4
  store i32 617582817, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1893448932, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1511092078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload206, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub31 = sub nsw i32 %296, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload205, align 4
  %x.reload239 = load volatile i32*, i32** %x.reg2mem
  %299 = load i32, i32* %x.reload239, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add = add nsw i32 %299, 1
  %row.reload163 = load volatile i32*, i32** %row.reg2mem
  %304 = load i32, i32* %row.reload163, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub32 = sub nsw i32 %304, 1
  %x.reload238 = load volatile i32*, i32** %x.reg2mem
  %307 = load i32, i32* %x.reload238, align 4
  %308 = sub i32 %306, 225281560
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 225281560
  %sub33 = sub nsw i32 %306, %307
  %cmp34 = icmp sle i32 %303, %310
  %311 = select i1 %cmp34, i32 -1339863402, i32 1276124480
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %x.reload237 = load volatile i32*, i32** %x.reg2mem
  %312 = load i32, i32* %x.reload237, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add36 = add nsw i32 %312, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload187, align 4
  store i32 -270982483, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 104277396, i32 1952686630
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload186, align 4
  %row.reload162 = load volatile i32*, i32** %row.reg2mem
  %344 = load i32, i32* %row.reload162, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub38 = sub nsw i32 %344, 1
  %x.reload236 = load volatile i32*, i32** %x.reg2mem
  %347 = load i32, i32* %x.reload236, align 4
  %348 = add i32 %346, 1560538152
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 1560538152
  %sub39 = sub nsw i32 %346, %347
  %cmp40 = icmp sle i32 %343, %350
  store i1 %cmp40, i1* %cmp40.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -650786757, i32 1952686630
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %365 = select i1 %cmp40.reload, i32 277199115, i32 1990367348
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload185, align 4
  %idxprom42 = sext i32 %366 to i64
  %a.reload218 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload218, i64 0, i64 %idxprom42
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload204, align 4
  %idxprom44 = sext i32 %367 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %368 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 217788867, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload184, align 4
  %370 = sub i32 %369, 707718025
  %371 = add i32 %370, 1
  %372 = add i32 %371, 707718025
  %inc49 = add nsw i32 %369, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload183, align 4
  store i32 -270982483, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -576191659, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 2031136579
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 2031136579
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1161049825, i32 -1083638724
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1503133329, i32 -1083638724
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1511092078, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %row.reload161 = load volatile i32*, i32** %row.reg2mem
  %414 = load i32, i32* %row.reload161, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub53 = sub nsw i32 %414, 1
  %x.reload235 = load volatile i32*, i32** %x.reg2mem
  %417 = load i32, i32* %x.reload235, align 4
  %418 = add i32 %416, -1642327737
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -1642327737
  %sub54 = sub nsw i32 %416, %417
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload182, align 4
  %x.reload234 = load volatile i32*, i32** %x.reg2mem
  %421 = load i32, i32* %x.reload234, align 4
  %col.reload169 = load volatile i32*, i32** %col.reg2mem
  %422 = load i32, i32* %col.reload169, align 4
  %423 = sub i32 %422, -1752342333
  %424 = sub i32 %423, 2
  %425 = add i32 %424, -1752342333
  %sub55 = sub nsw i32 %422, 2
  %x.reload233 = load volatile i32*, i32** %x.reg2mem
  %426 = load i32, i32* %x.reload233, align 4
  %427 = sub i32 %425, -1854453866
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -1854453866
  %sub56 = sub nsw i32 %425, %426
  %cmp57 = icmp sle i32 %421, %429
  %430 = select i1 %cmp57, i32 -1287940629, i32 -2140187675
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1140886815, i32 -1897036518
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %col.reload168 = load volatile i32*, i32** %col.reg2mem
  %445 = load i32, i32* %col.reload168, align 4
  %446 = sub i32 0, 2
  %447 = add i32 %445, %446
  %sub59 = sub nsw i32 %445, 2
  %x.reload232 = load volatile i32*, i32** %x.reg2mem
  %448 = load i32, i32* %x.reload232, align 4
  %449 = sub i32 %447, -1766738082
  %450 = sub i32 %449, %448
  %451 = add i32 %450, -1766738082
  %sub60 = sub nsw i32 %447, %448
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %451, i32* %j.reload203, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1237734273
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1237734273
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -445603457, i32 -1897036518
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 493979967, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload202, align 4
  %x.reload231 = load volatile i32*, i32** %x.reg2mem
  %480 = load i32, i32* %x.reload231, align 4
  %cmp62 = icmp sge i32 %479, %480
  %481 = select i1 %cmp62, i32 -1203459240, i32 914748320
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload181, align 4
  %idxprom64 = sext i32 %482 to i64
  %a.reload217 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload217, i64 0, i64 %idxprom64
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload201, align 4
  %idxprom66 = sext i32 %483 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %484 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 985275492, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload200, align 4
  %486 = add i32 %485, -1807517248
  %487 = add i32 %486, -1
  %488 = sub i32 %487, -1807517248
  %dec = add nsw i32 %485, -1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %488, i32* %j.reload199, align 4
  store i32 493979967, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1311601093, i32 -384988160
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -639093299
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -639093299
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -276411176, i32 -384988160
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 952123674, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  store i32 -1511092078, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %x.reload230 = load volatile i32*, i32** %x.reg2mem
  %518 = load i32, i32* %x.reload230, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %518, i32* %j.reload198, align 4
  %x.reload229 = load volatile i32*, i32** %x.reg2mem
  %519 = load i32, i32* %x.reload229, align 4
  %520 = add i32 %519, 1800103415
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1800103415
  %add74 = add nsw i32 %519, 1
  %row.reload160 = load volatile i32*, i32** %row.reg2mem
  %523 = load i32, i32* %row.reload160, align 4
  %524 = add i32 %523, 2043576175
  %525 = sub i32 %524, 2
  %526 = sub i32 %525, 2043576175
  %sub75 = sub nsw i32 %523, 2
  %x.reload228 = load volatile i32*, i32** %x.reg2mem
  %527 = load i32, i32* %x.reload228, align 4
  %528 = add i32 %526, 1779408286
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 1779408286
  %sub76 = sub nsw i32 %526, %527
  %cmp77 = icmp sle i32 %522, %530
  %531 = select i1 %cmp77, i32 -1243774385, i32 -1471475757
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %row.reload159 = load volatile i32*, i32** %row.reg2mem
  %532 = load i32, i32* %row.reload159, align 4
  %533 = sub i32 %532, 1188024650
  %534 = sub i32 %533, 2
  %535 = add i32 %534, 1188024650
  %sub79 = sub nsw i32 %532, 2
  %x.reload227 = load volatile i32*, i32** %x.reg2mem
  %536 = load i32, i32* %x.reload227, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %535, %537
  %sub80 = sub nsw i32 %535, %536
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload180, align 4
  store i32 -203120854, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload179, align 4
  %x.reload226 = load volatile i32*, i32** %x.reg2mem
  %540 = load i32, i32* %x.reload226, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add82 = add nsw i32 %540, 1
  %cmp83 = icmp sge i32 %539, %544
  %545 = select i1 %cmp83, i32 -317162378, i32 304825723
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload178, align 4
  %idxprom85 = sext i32 %546 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom85
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload197, align 4
  %idxprom87 = sext i32 %547 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %548 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %548)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1805413924, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload177, align 4
  %550 = sub i32 %549, -212160593
  %551 = add i32 %550, -1
  %552 = add i32 %551, -212160593
  %dec92 = add nsw i32 %549, -1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload176, align 4
  store i32 -203120854, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 89607489, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  store i32 -1511092078, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1622348005, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %x.reload225 = load volatile i32*, i32** %x.reg2mem
  %553 = load i32, i32* %x.reload225, align 4
  %554 = add i32 %553, -12236065
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -12236065
  %inc97 = add nsw i32 %553, 1
  %x.reload224 = load volatile i32*, i32** %x.reg2mem
  store i32 %556, i32* %x.reload224, align 4
  store i32 -954701446, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1695126892, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload175, align 4
  %row.reload158 = load volatile i32*, i32** %row.reg2mem
  %558 = load i32, i32* %row.reload158, align 4
  %cmpalteredBB = icmp slt i32 %557, %558
  store i32 -517139062, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 -114173555, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload195, align 4
  %col.reload167 = load volatile i32*, i32** %col.reg2mem
  %560 = load i32, i32* %col.reload167, align 4
  %cmp3alteredBB = icmp slt i32 %559, %560
  store i32 527530076, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %x.reload223 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload223, align 4
  store i32 -199068326, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %x.reload222 = load volatile i32*, i32** %x.reg2mem
  %561 = load i32, i32* %x.reload222, align 4
  %row.reload157 = load volatile i32*, i32** %row.reg2mem
  %562 = load i32, i32* %row.reload157, align 4
  %cmp12alteredBB = icmp sle i32 %561, %562
  store i32 798547483, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %564 = load i32, i32* %row.reload, align 4
  %_ = shl i32 %564, 1
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_120 = sub i32 0, %564
  %567 = sub i32 %566, -1384407901
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1384407901
  %gen = add i32 %566, 1
  %570 = add i32 %564, 368173140
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 368173140
  %_121 = sub i32 %564, 1
  %gen122 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = add i32 %564, %573
  %_123 = sub i32 %564, 1
  %gen124 = mul i32 %574, 1
  %575 = sub i32 0, 1
  %576 = add i32 %564, %575
  %sub38alteredBB = sub nsw i32 %564, 1
  %x.reload221 = load volatile i32*, i32** %x.reg2mem
  %577 = load i32, i32* %x.reload221, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %576, %578
  %_125 = sub i32 %576, %577
  %gen126 = mul i32 %579, %577
  %580 = add i32 0, -1791159548
  %581 = sub i32 %580, %576
  %582 = sub i32 %581, -1791159548
  %_127 = sub i32 0, %576
  %583 = sub i32 0, %577
  %584 = sub i32 %582, %583
  %gen128 = add i32 %582, %577
  %_129 = shl i32 %576, %577
  %_130 = shl i32 %576, %577
  %585 = sub i32 0, %577
  %586 = add i32 %576, %585
  %sub39alteredBB = sub nsw i32 %576, %577
  %cmp40alteredBB = icmp sle i32 %563, %586
  store i32 104277396, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1161049825, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %587 = load i32, i32* %col.reload, align 4
  %588 = add i32 %587, -851512340
  %589 = sub i32 %588, 2
  %590 = sub i32 %589, -851512340
  %_139 = sub i32 %587, 2
  %gen140 = mul i32 %590, 2
  %591 = sub i32 %587, -274327347
  %592 = sub i32 %591, 2
  %593 = add i32 %592, -274327347
  %_141 = sub i32 %587, 2
  %gen142 = mul i32 %593, 2
  %594 = sub i32 0, 2
  %595 = add i32 %587, %594
  %sub59alteredBB = sub nsw i32 %587, 2
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %596 = load i32, i32* %x.reload, align 4
  %_143 = shl i32 %595, %596
  %597 = add i32 %595, -1267257868
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -1267257868
  %_144 = sub i32 %595, %596
  %gen145 = mul i32 %599, %596
  %_146 = shl i32 %595, %596
  %600 = sub i32 0, %596
  %601 = add i32 %595, %600
  %sub60alteredBB = sub nsw i32 %595, %596
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %601, i32* %j.reload, align 4
  store i32 1140886815, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1311601093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %if.else94, %for.end93, %for.inc91, %for.body84, %for.cond81, %if.then78, %if.end73, %if.else72, %originalBBpart2152, %originalBB150, %for.end71, %for.inc70, %for.body63, %for.cond61, %originalBBpart2148, %originalBB138, %if.then58, %if.end52, %originalBBpart2136, %originalBB134, %if.else51, %for.end50, %for.inc48, %for.body41, %originalBBpart2132, %originalBB119, %for.cond37, %if.then35, %if.end, %if.else, %for.end30, %for.inc28, %for.body21, %for.cond17, %if.then, %for.body14, %land.end, %land.rhs, %originalBBpart2117, %originalBB115, %for.cond11, %originalBBpart2113, %originalBB111, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2109, %originalBB107, %for.cond2, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1670.cpp() #0 section ".text.startup" {
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
