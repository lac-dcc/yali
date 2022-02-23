; ModuleID = 'build_ollvm/programs/70/1682.ll'
source_filename = "source-C-CXX/70/1682.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1682.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2063721020, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2063721020, label %for.cond
    i32 -2048171081, label %originalBB
    i32 -108584321, label %originalBBpart2
    i32 1457838872, label %for.body
    i32 2094291890, label %if.then
    i32 2131610797, label %originalBB106
    i32 997660910, label %originalBBpart2108
    i32 -2057710233, label %if.end
    i32 -1554929711, label %lor.lhs.false
    i32 1394831569, label %originalBB110
    i32 32348621, label %originalBBpart2117
    i32 333278978, label %land.lhs.true
    i32 -414146450, label %if.then10
    i32 25154201, label %for.cond11
    i32 -807408527, label %originalBB119
    i32 -1078244195, label %originalBBpart2121
    i32 666269960, label %for.body13
    i32 1504976589, label %lor.lhs.false15
    i32 -1176550827, label %lor.lhs.false17
    i32 1440558186, label %lor.lhs.false19
    i32 1915271780, label %lor.lhs.false21
    i32 -763293956, label %lor.lhs.false23
    i32 -1975352673, label %originalBB123
    i32 1507389522, label %originalBBpart2125
    i32 -1209527765, label %lor.lhs.false25
    i32 1271443726, label %if.then27
    i32 -228845792, label %if.end28
    i32 -335368767, label %lor.lhs.false30
    i32 -376233637, label %originalBB127
    i32 1431038586, label %originalBBpart2129
    i32 -1975203229, label %lor.lhs.false32
    i32 7590331, label %lor.lhs.false34
    i32 918434676, label %if.then36
    i32 963510690, label %if.end37
    i32 -1155465650, label %if.then39
    i32 -668181777, label %if.end40
    i32 1590709944, label %for.inc
    i32 2109833477, label %for.end
    i32 -964528866, label %if.then43
    i32 -107963407, label %if.else
    i32 1274489231, label %if.end48
    i32 1058687103, label %originalBB131
    i32 788594197, label %originalBBpart2133
    i32 1192407340, label %if.end49
    i32 864371001, label %lor.lhs.false52
    i32 330467011, label %land.lhs.true55
    i32 -749100728, label %originalBB135
    i32 -1905132496, label %originalBBpart2139
    i32 -843608338, label %if.then58
    i32 912000061, label %for.cond59
    i32 1996103135, label %originalBB141
    i32 484006214, label %originalBBpart2143
    i32 839302503, label %for.body61
    i32 -1442740346, label %lor.lhs.false63
    i32 2101865608, label %originalBB145
    i32 -1813647803, label %originalBBpart2147
    i32 -1850561221, label %lor.lhs.false65
    i32 768553994, label %originalBB149
    i32 -1224458487, label %originalBBpart2151
    i32 1214988250, label %lor.lhs.false67
    i32 1444092017, label %lor.lhs.false69
    i32 -1786202928, label %lor.lhs.false71
    i32 978879257, label %originalBB153
    i32 -797004664, label %originalBBpart2155
    i32 1395526495, label %lor.lhs.false73
    i32 -595480942, label %originalBB157
    i32 -1627178443, label %originalBBpart2159
    i32 -1722059070, label %if.then75
    i32 1905616642, label %originalBB161
    i32 -1776563561, label %originalBBpart2163
    i32 -1219252927, label %if.end76
    i32 1771189700, label %lor.lhs.false78
    i32 -470356716, label %lor.lhs.false80
    i32 1982545503, label %lor.lhs.false82
    i32 -259303963, label %originalBB165
    i32 -1774101634, label %originalBBpart2167
    i32 -517512338, label %if.then84
    i32 -158881390, label %if.end85
    i32 1665411942, label %if.then87
    i32 552768522, label %if.end88
    i32 563473848, label %originalBB169
    i32 2082841236, label %originalBBpart2182
    i32 -1948135031, label %for.inc90
    i32 1503768349, label %originalBB184
    i32 1127114306, label %originalBBpart2192
    i32 -340257606, label %for.end92
    i32 1709949954, label %if.then95
    i32 1803122859, label %if.else98
    i32 1424324774, label %if.end101
    i32 -407698220, label %originalBB194
    i32 -657037251, label %originalBBpart2196
    i32 1076973549, label %if.end102
    i32 1997362628, label %for.inc103
    i32 -1969251249, label %originalBB198
    i32 1556247200, label %originalBBpart2206
    i32 -1800628571, label %for.end105
    i32 -738576692, label %originalBB208
    i32 -1183178899, label %originalBBpart2210
    i32 -1773194649, label %originalBBalteredBB
    i32 622308182, label %originalBB106alteredBB
    i32 1446554403, label %originalBB110alteredBB
    i32 1445208582, label %originalBB119alteredBB
    i32 -227392324, label %originalBB123alteredBB
    i32 -1169918981, label %originalBB127alteredBB
    i32 -587871584, label %originalBB131alteredBB
    i32 1747620148, label %originalBB135alteredBB
    i32 -879045463, label %originalBB141alteredBB
    i32 -557075053, label %originalBB145alteredBB
    i32 -1878392040, label %originalBB149alteredBB
    i32 974779630, label %originalBB153alteredBB
    i32 -398187408, label %originalBB157alteredBB
    i32 -398287818, label %originalBB161alteredBB
    i32 -1509587417, label %originalBB165alteredBB
    i32 1892084170, label %originalBB169alteredBB
    i32 310383259, label %originalBB184alteredBB
    i32 -408083591, label %originalBB194alteredBB
    i32 1865343137, label %originalBB198alteredBB
    i32 -86388607, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB208, %for.end105, %originalBBpart2206, %originalBB198, %for.inc103, %if.end102, %originalBBpart2196, %originalBB194, %if.end101, %if.else98, %if.then95, %for.end92, %originalBBpart2192, %originalBB184, %for.inc90, %originalBBpart2182, %originalBB169, %if.end88, %if.then87, %if.end85, %if.then84, %originalBBpart2167, %originalBB165, %lor.lhs.false82, %lor.lhs.false80, %lor.lhs.false78, %if.end76, %originalBBpart2163, %originalBB161, %if.then75, %originalBBpart2159, %originalBB157, %lor.lhs.false73, %originalBBpart2155, %originalBB153, %lor.lhs.false71, %lor.lhs.false69, %lor.lhs.false67, %originalBBpart2151, %originalBB149, %lor.lhs.false65, %originalBBpart2147, %originalBB145, %lor.lhs.false63, %for.body61, %originalBBpart2143, %originalBB141, %for.cond59, %if.then58, %originalBBpart2139, %originalBB135, %land.lhs.true55, %lor.lhs.false52, %if.end49, %originalBBpart2133, %originalBB131, %if.end48, %if.else, %if.then43, %for.end, %for.inc, %if.end40, %if.then39, %if.end37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2129, %originalBB127, %lor.lhs.false30, %if.end28, %if.then27, %lor.lhs.false25, %originalBBpart2125, %originalBB123, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %for.body13, %originalBBpart2121, %originalBB119, %for.cond11, %if.then10, %land.lhs.true, %originalBBpart2117, %originalBB110, %lor.lhs.false, %if.end, %originalBBpart2108, %originalBB106, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %448, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB208 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2206 ], [ %415, %originalBB198 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end101 ], [ %i.0, %if.else98 ], [ %i.0, %if.then95 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB184 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end88 ], [ %i.0, %if.then87 ], [ %i.0, %if.end85 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %lor.lhs.false78 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond59 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end48 ], [ %i.0, %if.else ], [ %i.0, %if.then43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB110 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %445, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB208 ], [ %sum.0, %for.end105 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB198 ], [ %sum.0, %for.inc103 ], [ %sum.0, %if.end102 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %if.end101 ], [ %sum.0, %if.else98 ], [ %sum.0, %if.then95 ], [ %sum.0, %for.end92 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.inc90 ], [ %sum.0, %originalBBpart2182 ], [ %357, %originalBB169 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.then87 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.then84 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %lor.lhs.false82 ], [ %sum.0, %lor.lhs.false80 ], [ %sum.0, %lor.lhs.false78 ], [ %sum.0, %if.end76 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.then75 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %lor.lhs.false73 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %lor.lhs.false71 ], [ %sum.0, %lor.lhs.false69 ], [ %sum.0, %lor.lhs.false67 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %lor.lhs.false65 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %lor.lhs.false63 ], [ %sum.0, %for.body61 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.cond59 ], [ %sum.0, %if.then58 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB135 ], [ %sum.0, %land.lhs.true55 ], [ %sum.0, %lor.lhs.false52 ], [ %sum.0, %if.end49 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.else ], [ %sum.0, %if.then43 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %149, %if.end40 ], [ %sum.0, %if.then39 ], [ %sum.0, %if.end37 ], [ %sum.0, %if.then36 ], [ %sum.0, %lor.lhs.false34 ], [ %sum.0, %lor.lhs.false32 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %lor.lhs.false30 ], [ %sum.0, %if.end28 ], [ %sum.0, %if.then27 ], [ %sum.0, %lor.lhs.false25 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %lor.lhs.false23 ], [ %sum.0, %lor.lhs.false21 ], [ %sum.0, %lor.lhs.false19 ], [ %sum.0, %lor.lhs.false17 ], [ %sum.0, %lor.lhs.false15 ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.cond11 ], [ %sum.0, %if.then10 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB110 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %if.then ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB208alteredBB ], [ %day.0, %originalBB198alteredBB ], [ %day.0, %originalBB194alteredBB ], [ %day.0, %originalBB184alteredBB ], [ %day.0, %originalBB169alteredBB ], [ %day.0, %originalBB165alteredBB ], [ 31, %originalBB161alteredBB ], [ %day.0, %originalBB157alteredBB ], [ %day.0, %originalBB153alteredBB ], [ %day.0, %originalBB149alteredBB ], [ %day.0, %originalBB145alteredBB ], [ %day.0, %originalBB141alteredBB ], [ %day.0, %originalBB135alteredBB ], [ %day.0, %originalBB131alteredBB ], [ %day.0, %originalBB127alteredBB ], [ %day.0, %originalBB123alteredBB ], [ %day.0, %originalBB119alteredBB ], [ %day.0, %originalBB110alteredBB ], [ %day.0, %originalBB106alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB208 ], [ %day.0, %for.end105 ], [ %day.0, %originalBBpart2206 ], [ %day.0, %originalBB198 ], [ %day.0, %for.inc103 ], [ %day.0, %if.end102 ], [ %day.0, %originalBBpart2196 ], [ %day.0, %originalBB194 ], [ %day.0, %if.end101 ], [ %day.0, %if.else98 ], [ %day.0, %if.then95 ], [ %day.0, %for.end92 ], [ %day.0, %originalBBpart2192 ], [ %day.0, %originalBB184 ], [ %day.0, %for.inc90 ], [ %day.0, %originalBBpart2182 ], [ %day.0, %originalBB169 ], [ %day.0, %if.end88 ], [ 28, %if.then87 ], [ %day.0, %if.end85 ], [ 30, %if.then84 ], [ %day.0, %originalBBpart2167 ], [ %day.0, %originalBB165 ], [ %day.0, %lor.lhs.false82 ], [ %day.0, %lor.lhs.false80 ], [ %day.0, %lor.lhs.false78 ], [ %day.0, %if.end76 ], [ %day.0, %originalBBpart2163 ], [ 31, %originalBB161 ], [ %day.0, %if.then75 ], [ %day.0, %originalBBpart2159 ], [ %day.0, %originalBB157 ], [ %day.0, %lor.lhs.false73 ], [ %day.0, %originalBBpart2155 ], [ %day.0, %originalBB153 ], [ %day.0, %lor.lhs.false71 ], [ %day.0, %lor.lhs.false69 ], [ %day.0, %lor.lhs.false67 ], [ %day.0, %originalBBpart2151 ], [ %day.0, %originalBB149 ], [ %day.0, %lor.lhs.false65 ], [ %day.0, %originalBBpart2147 ], [ %day.0, %originalBB145 ], [ %day.0, %lor.lhs.false63 ], [ %day.0, %for.body61 ], [ %day.0, %originalBBpart2143 ], [ %day.0, %originalBB141 ], [ %day.0, %for.cond59 ], [ %day.0, %if.then58 ], [ %day.0, %originalBBpart2139 ], [ %day.0, %originalBB135 ], [ %day.0, %land.lhs.true55 ], [ %day.0, %lor.lhs.false52 ], [ %day.0, %if.end49 ], [ %day.0, %originalBBpart2133 ], [ %day.0, %originalBB131 ], [ %day.0, %if.end48 ], [ %day.0, %if.else ], [ %day.0, %if.then43 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %if.end40 ], [ 29, %if.then39 ], [ %day.0, %if.end37 ], [ 30, %if.then36 ], [ %day.0, %lor.lhs.false34 ], [ %day.0, %lor.lhs.false32 ], [ %day.0, %originalBBpart2129 ], [ %day.0, %originalBB127 ], [ %day.0, %lor.lhs.false30 ], [ %day.0, %if.end28 ], [ 31, %if.then27 ], [ %day.0, %lor.lhs.false25 ], [ %day.0, %originalBBpart2125 ], [ %day.0, %originalBB123 ], [ %day.0, %lor.lhs.false23 ], [ %day.0, %lor.lhs.false21 ], [ %day.0, %lor.lhs.false19 ], [ %day.0, %lor.lhs.false17 ], [ %day.0, %lor.lhs.false15 ], [ %day.0, %for.body13 ], [ %day.0, %originalBBpart2121 ], [ %day.0, %originalBB119 ], [ %day.0, %for.cond11 ], [ %day.0, %if.then10 ], [ %day.0, %land.lhs.true ], [ %day.0, %originalBBpart2117 ], [ %day.0, %originalBB110 ], [ %day.0, %lor.lhs.false ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2108 ], [ %day.0, %originalBB106 ], [ %day.0, %if.then ], [ %day.0, %for.body ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -738576692, %originalBB208alteredBB ], [ -1969251249, %originalBB198alteredBB ], [ -407698220, %originalBB194alteredBB ], [ 1503768349, %originalBB184alteredBB ], [ 563473848, %originalBB169alteredBB ], [ -259303963, %originalBB165alteredBB ], [ 1905616642, %originalBB161alteredBB ], [ -595480942, %originalBB157alteredBB ], [ 978879257, %originalBB153alteredBB ], [ 768553994, %originalBB149alteredBB ], [ 2101865608, %originalBB145alteredBB ], [ 1996103135, %originalBB141alteredBB ], [ -749100728, %originalBB135alteredBB ], [ 1058687103, %originalBB131alteredBB ], [ -376233637, %originalBB127alteredBB ], [ -1975352673, %originalBB123alteredBB ], [ -807408527, %originalBB119alteredBB ], [ 1394831569, %originalBB110alteredBB ], [ 2131610797, %originalBB106alteredBB ], [ -2048171081, %originalBBalteredBB ], [ %442, %originalBB208 ], [ %433, %for.end105 ], [ 2063721020, %originalBBpart2206 ], [ %424, %originalBB198 ], [ %414, %for.inc103 ], [ 1997362628, %if.end102 ], [ 1076973549, %originalBBpart2196 ], [ %405, %originalBB194 ], [ %396, %if.end101 ], [ 1424324774, %if.else98 ], [ 1424324774, %if.then95 ], [ %387, %for.end92 ], [ 912000061, %originalBBpart2192 ], [ %386, %originalBB184 ], [ %375, %for.inc90 ], [ -1948135031, %originalBBpart2182 ], [ %366, %originalBB169 ], [ %356, %if.end88 ], [ 552768522, %if.then87 ], [ %347, %if.end85 ], [ -158881390, %if.then84 ], [ %345, %originalBBpart2167 ], [ %344, %originalBB165 ], [ %334, %lor.lhs.false82 ], [ %325, %lor.lhs.false80 ], [ %323, %lor.lhs.false78 ], [ %321, %if.end76 ], [ -1219252927, %originalBBpart2163 ], [ %319, %originalBB161 ], [ %310, %if.then75 ], [ %301, %originalBBpart2159 ], [ %300, %originalBB157 ], [ %290, %lor.lhs.false73 ], [ %281, %originalBBpart2155 ], [ %280, %originalBB153 ], [ %270, %lor.lhs.false71 ], [ %261, %lor.lhs.false69 ], [ %259, %lor.lhs.false67 ], [ %257, %originalBBpart2151 ], [ %256, %originalBB149 ], [ %246, %lor.lhs.false65 ], [ %237, %originalBBpart2147 ], [ %236, %originalBB145 ], [ %226, %lor.lhs.false63 ], [ %217, %for.body61 ], [ %215, %originalBBpart2143 ], [ %214, %originalBB141 ], [ %203, %for.cond59 ], [ 912000061, %if.then58 ], [ %194, %originalBBpart2139 ], [ %193, %originalBB135 ], [ %183, %land.lhs.true55 ], [ %174, %lor.lhs.false52 ], [ %172, %if.end49 ], [ 1192407340, %originalBBpart2133 ], [ %169, %originalBB131 ], [ %160, %if.end48 ], [ 1274489231, %if.else ], [ 1274489231, %if.then43 ], [ %151, %for.end ], [ 25154201, %for.inc ], [ 1590709944, %if.end40 ], [ -668181777, %if.then39 ], [ %148, %if.end37 ], [ 963510690, %if.then36 ], [ %146, %lor.lhs.false34 ], [ %144, %lor.lhs.false32 ], [ %142, %originalBBpart2129 ], [ %141, %originalBB127 ], [ %131, %lor.lhs.false30 ], [ %122, %if.end28 ], [ -228845792, %if.then27 ], [ %120, %lor.lhs.false25 ], [ %118, %originalBBpart2125 ], [ %117, %originalBB123 ], [ %107, %lor.lhs.false23 ], [ %98, %lor.lhs.false21 ], [ %96, %lor.lhs.false19 ], [ %94, %lor.lhs.false17 ], [ %92, %lor.lhs.false15 ], [ %90, %for.body13 ], [ %88, %originalBBpart2121 ], [ %87, %originalBB119 ], [ %76, %for.cond11 ], [ 25154201, %if.then10 ], [ %67, %land.lhs.true ], [ %65, %originalBBpart2117 ], [ %64, %originalBB110 ], [ %53, %lor.lhs.false ], [ %44, %if.end ], [ -2057710233, %originalBBpart2108 ], [ %42, %originalBB106 ], [ %31, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2048171081, i32 -1773194649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -108584321, i32 -1773194649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1457838872, i32 -1800628571
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %month2)
  %20 = load i32, i32* %month1, align 4
  %21 = load i32, i32* %month2, align 4
  %cmp4 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp4, i32 2094291890, i32 -2057710233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2131610797, i32 622308182
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %32 = load i32, i32* %month1, align 4
  %33 = load i32, i32* %month2, align 4
  store i32 %33, i32* %month1, align 4
  store i32 %32, i32* %month2, align 4
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 997660910, i32 622308182
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %year, align 4
  %rem = srem i32 %43, 400
  %cmp5 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp5, i32 -414146450, i32 -1554929711
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1394831569, i32 1446554403
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %54 = load i32, i32* %year, align 4
  %55 = and i32 %54, 3
  %cmp7 = icmp eq i32 %55, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 32348621, i32 1446554403
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %65 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 333278978, i32 1192407340
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %year, align 4
  %rem8 = srem i32 %66, 100
  %cmp9.not = icmp eq i32 %rem8, 0
  %67 = select i1 %cmp9.not, i32 1192407340, i32 -414146450
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -807408527, i32 1445208582
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %77 = load i32, i32* %month1, align 4
  %78 = load i32, i32* %month2, align 4
  %cmp12 = icmp slt i32 %77, %78
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1078244195, i32 1445208582
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %88 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 666269960, i32 2109833477
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %89 = load i32, i32* %month1, align 4
  %cmp14 = icmp eq i32 %89, 1
  %90 = select i1 %cmp14, i32 1271443726, i32 1504976589
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %91 = load i32, i32* %month1, align 4
  %cmp16 = icmp eq i32 %91, 3
  %92 = select i1 %cmp16, i32 1271443726, i32 -1176550827
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %93 = load i32, i32* %month1, align 4
  %cmp18 = icmp eq i32 %93, 5
  %94 = select i1 %cmp18, i32 1271443726, i32 1440558186
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %95 = load i32, i32* %month1, align 4
  %cmp20 = icmp eq i32 %95, 7
  %96 = select i1 %cmp20, i32 1271443726, i32 1915271780
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %97 = load i32, i32* %month1, align 4
  %cmp22 = icmp eq i32 %97, 8
  %98 = select i1 %cmp22, i32 1271443726, i32 -763293956
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1975352673, i32 -227392324
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %108 = load i32, i32* %month1, align 4
  %cmp24 = icmp eq i32 %108, 10
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1507389522, i32 -227392324
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %118 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1271443726, i32 -1209527765
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %119 = load i32, i32* %month1, align 4
  %cmp26 = icmp eq i32 %119, 12
  %120 = select i1 %cmp26, i32 1271443726, i32 -228845792
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %121 = load i32, i32* %month1, align 4
  %cmp29 = icmp eq i32 %121, 4
  %122 = select i1 %cmp29, i32 918434676, i32 -335368767
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -376233637, i32 -1169918981
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %132 = load i32, i32* %month1, align 4
  %cmp31 = icmp eq i32 %132, 6
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1431038586, i32 -1169918981
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %142 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 918434676, i32 -1975203229
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %143 = load i32, i32* %month1, align 4
  %cmp33 = icmp eq i32 %143, 9
  %144 = select i1 %cmp33, i32 918434676, i32 7590331
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %145 = load i32, i32* %month1, align 4
  %cmp35 = icmp eq i32 %145, 11
  %146 = select i1 %cmp35, i32 918434676, i32 963510690
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %147 = load i32, i32* %month1, align 4
  %cmp38 = icmp eq i32 %147, 2
  %148 = select i1 %cmp38, i32 -1155465650, i32 -668181777
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %149 = add i32 %day.0, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %month1, align 4
  %.neg = add i32 %150, 1
  store i32 %.neg, i32* %month1, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem41 = srem i32 %sum.0, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %151 = select i1 %cmp42, i32 -964528866, i32 -107963407
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1058687103, i32 -587871584
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 788594197, i32 -587871584
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %170 = load i32, i32* %year, align 4
  %171 = and i32 %170, 3
  %cmp51.not = icmp eq i32 %171, 0
  %172 = select i1 %cmp51.not, i32 864371001, i32 -843608338
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %173 = load i32, i32* %year, align 4
  %rem53 = srem i32 %173, 100
  %cmp54 = icmp eq i32 %rem53, 0
  %174 = select i1 %cmp54, i32 330467011, i32 1076973549
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -749100728, i32 1747620148
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %184 = load i32, i32* %year, align 4
  %rem56 = srem i32 %184, 400
  %cmp57 = icmp ne i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1905132496, i32 1747620148
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %194 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -843608338, i32 1076973549
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1996103135, i32 -879045463
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %204 = load i32, i32* %month1, align 4
  %205 = load i32, i32* %month2, align 4
  %cmp60 = icmp slt i32 %204, %205
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 484006214, i32 -879045463
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %215 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 839302503, i32 -340257606
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %216 = load i32, i32* %month1, align 4
  %cmp62 = icmp eq i32 %216, 1
  %217 = select i1 %cmp62, i32 -1722059070, i32 -1442740346
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2101865608, i32 -557075053
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %227 = load i32, i32* %month1, align 4
  %cmp64 = icmp eq i32 %227, 3
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1813647803, i32 -557075053
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %237 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1722059070, i32 -1850561221
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 768553994, i32 -1878392040
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %247 = load i32, i32* %month1, align 4
  %cmp66 = icmp eq i32 %247, 5
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1224458487, i32 -1878392040
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %257 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1722059070, i32 1214988250
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %258 = load i32, i32* %month1, align 4
  %cmp68 = icmp eq i32 %258, 7
  %259 = select i1 %cmp68, i32 -1722059070, i32 1444092017
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %260 = load i32, i32* %month1, align 4
  %cmp70 = icmp eq i32 %260, 8
  %261 = select i1 %cmp70, i32 -1722059070, i32 -1786202928
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 978879257, i32 974779630
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %271 = load i32, i32* %month1, align 4
  %cmp72 = icmp eq i32 %271, 10
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %272 = load i32, i32* @x.2, align 4
  %273 = load i32, i32* @y.3, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -797004664, i32 974779630
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %281 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1722059070, i32 1395526495
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -595480942, i32 -398187408
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %291 = load i32, i32* %month1, align 4
  %cmp74 = icmp eq i32 %291, 12
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %292 = load i32, i32* @x.2, align 4
  %293 = load i32, i32* @y.3, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1627178443, i32 -398187408
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %301 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1722059070, i32 -1219252927
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1905616642, i32 -398287818
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.2, align 4
  %312 = load i32, i32* @y.3, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1776563561, i32 -398287818
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %320 = load i32, i32* %month1, align 4
  %cmp77 = icmp eq i32 %320, 4
  %321 = select i1 %cmp77, i32 -517512338, i32 1771189700
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %322 = load i32, i32* %month1, align 4
  %cmp79 = icmp eq i32 %322, 6
  %323 = select i1 %cmp79, i32 -517512338, i32 -470356716
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %324 = load i32, i32* %month1, align 4
  %cmp81 = icmp eq i32 %324, 9
  %325 = select i1 %cmp81, i32 -517512338, i32 1982545503
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x.2, align 4
  %327 = load i32, i32* @y.3, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -259303963, i32 -1509587417
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %335 = load i32, i32* %month1, align 4
  %cmp83 = icmp eq i32 %335, 11
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %336 = load i32, i32* @x.2, align 4
  %337 = load i32, i32* @y.3, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1774101634, i32 -1509587417
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %345 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -517512338, i32 -158881390
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %346 = load i32, i32* %month1, align 4
  %cmp86 = icmp eq i32 %346, 2
  %347 = select i1 %cmp86, i32 1665411942, i32 552768522
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x.2, align 4
  %349 = load i32, i32* @y.3, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 563473848, i32 1892084170
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %357 = add i32 %day.0, %sum.0
  %358 = load i32, i32* @x.2, align 4
  %359 = load i32, i32* @y.3, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 2082841236, i32 1892084170
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.2, align 4
  %368 = load i32, i32* @y.3, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1503768349, i32 310383259
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %376 = load i32, i32* %month1, align 4
  %377 = add i32 %376, 1
  store i32 %377, i32* %month1, align 4
  %378 = load i32, i32* @x.2, align 4
  %379 = load i32, i32* @y.3, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1127114306, i32 310383259
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %rem93 = srem i32 %sum.0, 7
  %cmp94 = icmp eq i32 %rem93, 0
  %387 = select i1 %cmp94, i32 1709949954, i32 1803122859
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.2, align 4
  %389 = load i32, i32* @y.3, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -407698220, i32 -408083591
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.2, align 4
  %398 = load i32, i32* @y.3, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -657037251, i32 -408083591
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x.2, align 4
  %407 = load i32, i32* @y.3, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1969251249, i32 1865343137
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %415 = add i32 %i.0, 1
  %416 = load i32, i32* @x.2, align 4
  %417 = load i32, i32* @y.3, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 1556247200, i32 1865343137
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.2, align 4
  %426 = load i32, i32* @y.3, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -738576692, i32 -86388607
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x.2, align 4
  %435 = load i32, i32* @y.3, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -1183178899, i32 -86388607
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %month1, align 4
  %444 = load i32, i32* %month2, align 4
  store i32 %444, i32* %month1, align 4
  store i32 %443, i32* %month2, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %445 = add i32 %day.0, %sum.0
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %month1, align 4
  %447 = add i32 %446, 1
  store i32 %447, i32* %month1, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %448 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1682.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2072266712, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2072266712, label %first
    i32 -28481214, label %originalBB
    i32 1646242843, label %originalBBpart2
    i32 525930280, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -28481214, i32 525930280
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1646242843, i32 525930280
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -28481214, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
