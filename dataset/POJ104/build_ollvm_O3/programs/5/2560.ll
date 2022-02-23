; ModuleID = 'build_ollvm/programs/5/2560.ll'
source_filename = "source-C-CXX/5/2560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2560.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -433609103, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -433609103, label %first
    i32 -276460361, label %originalBB
    i32 1934523949, label %originalBBpart2
    i32 -524631031, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -276460361, i32 -524631031
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1934523949, i32 -524631031
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -276460361, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cleanup.dest.reg2mem = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem = alloca i64, align 8
  %tobool.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %cleanup.dest.slot.0 = phi i32 [ undef, %entry ], [ %cleanup.dest.slot.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 844887175, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 844887175, label %while.cond
    i32 -2046317838, label %originalBB
    i32 -955366148, label %originalBBpart2
    i32 1624247737, label %while.body
    i32 -773177414, label %for.cond
    i32 1694832605, label %originalBB76
    i32 -1026527041, label %originalBBpart278
    i32 -229512369, label %for.body
    i32 -1958301250, label %for.cond3
    i32 1200462628, label %originalBB80
    i32 225153833, label %originalBBpart282
    i32 -1974594191, label %for.body5
    i32 1781411264, label %for.inc
    i32 -1339244544, label %originalBB84
    i32 1179625627, label %originalBBpart292
    i32 1408518336, label %for.end
    i32 -670555793, label %for.inc9
    i32 -1227198234, label %originalBB94
    i32 -1417502731, label %originalBBpart2106
    i32 -253467911, label %for.end11
    i32 1969198475, label %if.then
    i32 -1601197332, label %originalBB108
    i32 1963840593, label %originalBBpart2110
    i32 -1911469383, label %for.cond13
    i32 1762730844, label %originalBB112
    i32 -872858460, label %originalBBpart2114
    i32 798004685, label %for.body15
    i32 1468537417, label %originalBB116
    i32 -1189546695, label %originalBBpart2134
    i32 -376861827, label %for.inc18
    i32 992422830, label %for.end20
    i32 -226821581, label %originalBB136
    i32 -715272032, label %originalBBpart2138
    i32 -128528607, label %if.end
    i32 189196938, label %if.then24
    i32 1080019102, label %originalBB140
    i32 239609305, label %originalBBpart2142
    i32 -831537909, label %for.cond25
    i32 -1909848342, label %originalBB144
    i32 636889207, label %originalBBpart2146
    i32 -1313579916, label %for.body27
    i32 -2034943475, label %originalBB148
    i32 728747877, label %originalBBpart2154
    i32 159293346, label %for.inc32
    i32 -1809436458, label %for.end34
    i32 -1171510654, label %if.end37
    i32 763115246, label %originalBB156
    i32 585729605, label %originalBBpart2158
    i32 -546205298, label %for.cond38
    i32 -2057839094, label %originalBB160
    i32 -576351534, label %originalBBpart2162
    i32 1544446109, label %for.body40
    i32 173262000, label %for.inc52
    i32 -890452687, label %originalBB164
    i32 -1898790221, label %originalBBpart2174
    i32 319717615, label %for.end54
    i32 -1231463388, label %for.cond55
    i32 189568708, label %for.body57
    i32 173388632, label %originalBB176
    i32 1268948044, label %originalBBpart2191
    i32 95539374, label %for.inc69
    i32 957081691, label %for.end71
    i32 1331331627, label %cleanup
    i32 1013662754, label %originalBB193
    i32 -2142158568, label %originalBBpart2195
    i32 2068581786, label %LeafBlock
    i32 306457882, label %NewDefault
    i32 1429351172, label %cleanup.cont
    i32 -663262622, label %while.end
    i32 -1937694215, label %originalBBalteredBB
    i32 1893946788, label %originalBB76alteredBB
    i32 -153930841, label %originalBB80alteredBB
    i32 -99300983, label %originalBB84alteredBB
    i32 1632781642, label %originalBB94alteredBB
    i32 305727944, label %originalBB108alteredBB
    i32 -572012745, label %originalBB112alteredBB
    i32 -917729947, label %originalBB116alteredBB
    i32 1307841028, label %originalBB136alteredBB
    i32 1102756666, label %originalBB140alteredBB
    i32 -621837078, label %originalBB144alteredBB
    i32 -692989034, label %originalBB148alteredBB
    i32 -1633496175, label %originalBB156alteredBB
    i32 -533570050, label %originalBB160alteredBB
    i32 -1866854447, label %originalBB164alteredBB
    i32 -857049341, label %originalBB176alteredBB
    i32 -1971930881, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %cleanup.cont, %NewDefault, %LeafBlock, %originalBBpart2195, %originalBB193, %cleanup, %for.end71, %for.inc69, %originalBBpart2191, %originalBB176, %for.body57, %for.cond55, %for.end54, %originalBBpart2174, %originalBB164, %for.inc52, %for.body40, %originalBBpart2162, %originalBB160, %for.cond38, %originalBBpart2158, %originalBB156, %if.end37, %for.end34, %for.inc32, %originalBBpart2154, %originalBB148, %for.body27, %originalBBpart2146, %originalBB144, %for.cond25, %originalBBpart2142, %originalBB140, %if.then24, %if.end, %originalBBpart2138, %originalBB136, %for.end20, %for.inc18, %originalBBpart2134, %originalBB116, %for.body15, %originalBBpart2114, %originalBB112, %for.cond13, %originalBBpart2110, %originalBB108, %if.then, %for.end11, %originalBBpart2106, %originalBB94, %for.inc9, %for.end, %originalBBpart292, %originalBB84, %for.inc, %for.body5, %originalBBpart282, %originalBB80, %for.cond3, %for.body, %originalBBpart278, %originalBB76, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %359, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %354, %originalBB94alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cleanup.cont ], [ %i.0, %NewDefault ], [ %i.0, %LeafBlock ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %cleanup ], [ %i.0, %for.end71 ], [ %.neg46, %for.inc69 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 1, %for.end54 ], [ %i.0, %originalBBpart2174 ], [ %297, %originalBB164 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %i.0, %if.end37 ], [ %i.0, %for.end34 ], [ %244, %for.inc32 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end20 ], [ %165, %for.inc18 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart2106 ], [ %95, %originalBB94 ], [ %i.0, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %cleanup.cont ], [ %j.0, %NewDefault ], [ %j.0, %LeafBlock ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %cleanup ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end37 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %76, %originalBB84 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB193alteredBB ], [ %364, %originalBB176alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %358, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %356, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %cleanup.cont ], [ %sum.0, %NewDefault ], [ %sum.0, %LeafBlock ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %cleanup ], [ %sum.0, %for.end71 ], [ %sum.0, %for.inc69 ], [ %sum.0, %originalBBpart2191 ], [ %323, %originalBB176 ], [ %sum.0, %for.body57 ], [ %sum.0, %for.cond55 ], [ %sum.0, %for.end54 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.inc52 ], [ %287, %for.body40 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.cond38 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.end37 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %originalBBpart2154 ], [ %234, %originalBB148 ], [ %sum.0, %for.body27 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.cond25 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.then24 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.end20 ], [ %sum.0, %for.inc18 ], [ %sum.0, %originalBBpart2134 ], [ %155, %originalBB116 ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %if.then ], [ %sum.0, %for.end11 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.inc9 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.cond ], [ 0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB193alteredBB ], [ %saved_stack.0, %originalBB176alteredBB ], [ %saved_stack.0, %originalBB164alteredBB ], [ %saved_stack.0, %originalBB160alteredBB ], [ %saved_stack.0, %originalBB156alteredBB ], [ %saved_stack.0, %originalBB148alteredBB ], [ %saved_stack.0, %originalBB144alteredBB ], [ %saved_stack.0, %originalBB140alteredBB ], [ %saved_stack.0, %originalBB136alteredBB ], [ %saved_stack.0, %originalBB116alteredBB ], [ %saved_stack.0, %originalBB112alteredBB ], [ %saved_stack.0, %originalBB108alteredBB ], [ %saved_stack.0, %originalBB94alteredBB ], [ %saved_stack.0, %originalBB84alteredBB ], [ %saved_stack.0, %originalBB80alteredBB ], [ %saved_stack.0, %originalBB76alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %cleanup.cont ], [ %saved_stack.0, %NewDefault ], [ %saved_stack.0, %LeafBlock ], [ %saved_stack.0, %originalBBpart2195 ], [ %saved_stack.0, %originalBB193 ], [ %saved_stack.0, %cleanup ], [ %saved_stack.0, %for.end71 ], [ %saved_stack.0, %for.inc69 ], [ %saved_stack.0, %originalBBpart2191 ], [ %saved_stack.0, %originalBB176 ], [ %saved_stack.0, %for.body57 ], [ %saved_stack.0, %for.cond55 ], [ %saved_stack.0, %for.end54 ], [ %saved_stack.0, %originalBBpart2174 ], [ %saved_stack.0, %originalBB164 ], [ %saved_stack.0, %for.inc52 ], [ %saved_stack.0, %for.body40 ], [ %saved_stack.0, %originalBBpart2162 ], [ %saved_stack.0, %originalBB160 ], [ %saved_stack.0, %for.cond38 ], [ %saved_stack.0, %originalBBpart2158 ], [ %saved_stack.0, %originalBB156 ], [ %saved_stack.0, %if.end37 ], [ %saved_stack.0, %for.end34 ], [ %saved_stack.0, %for.inc32 ], [ %saved_stack.0, %originalBBpart2154 ], [ %saved_stack.0, %originalBB148 ], [ %saved_stack.0, %for.body27 ], [ %saved_stack.0, %originalBBpart2146 ], [ %saved_stack.0, %originalBB144 ], [ %saved_stack.0, %for.cond25 ], [ %saved_stack.0, %originalBBpart2142 ], [ %saved_stack.0, %originalBB140 ], [ %saved_stack.0, %if.then24 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %originalBBpart2138 ], [ %saved_stack.0, %originalBB136 ], [ %saved_stack.0, %for.end20 ], [ %saved_stack.0, %for.inc18 ], [ %saved_stack.0, %originalBBpart2134 ], [ %saved_stack.0, %originalBB116 ], [ %saved_stack.0, %for.body15 ], [ %saved_stack.0, %originalBBpart2114 ], [ %saved_stack.0, %originalBB112 ], [ %saved_stack.0, %for.cond13 ], [ %saved_stack.0, %originalBBpart2110 ], [ %saved_stack.0, %originalBB108 ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %for.end11 ], [ %saved_stack.0, %originalBBpart2106 ], [ %saved_stack.0, %originalBB94 ], [ %saved_stack.0, %for.inc9 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %originalBBpart292 ], [ %saved_stack.0, %originalBB84 ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body5 ], [ %saved_stack.0, %originalBBpart282 ], [ %saved_stack.0, %originalBB80 ], [ %saved_stack.0, %for.cond3 ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %originalBBpart278 ], [ %saved_stack.0, %originalBB76 ], [ %saved_stack.0, %for.cond ], [ %25, %while.body ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %while.cond ]
  %cleanup.dest.slot.0.be = phi i32 [ %cleanup.dest.slot.0, %loopEntry ], [ %cleanup.dest.slot.0, %originalBB193alteredBB ], [ %cleanup.dest.slot.0, %originalBB176alteredBB ], [ %cleanup.dest.slot.0, %originalBB164alteredBB ], [ %cleanup.dest.slot.0, %originalBB160alteredBB ], [ %cleanup.dest.slot.0, %originalBB156alteredBB ], [ %cleanup.dest.slot.0, %originalBB148alteredBB ], [ %cleanup.dest.slot.0, %originalBB144alteredBB ], [ %cleanup.dest.slot.0, %originalBB140alteredBB ], [ 2, %originalBB136alteredBB ], [ %cleanup.dest.slot.0, %originalBB116alteredBB ], [ %cleanup.dest.slot.0, %originalBB112alteredBB ], [ %cleanup.dest.slot.0, %originalBB108alteredBB ], [ %cleanup.dest.slot.0, %originalBB94alteredBB ], [ %cleanup.dest.slot.0, %originalBB84alteredBB ], [ %cleanup.dest.slot.0, %originalBB80alteredBB ], [ %cleanup.dest.slot.0, %originalBB76alteredBB ], [ %cleanup.dest.slot.0, %originalBBalteredBB ], [ %cleanup.dest.slot.0, %cleanup.cont ], [ %cleanup.dest.slot.0, %NewDefault ], [ %cleanup.dest.slot.0, %LeafBlock ], [ %cleanup.dest.slot.0, %originalBBpart2195 ], [ %cleanup.dest.slot.0, %originalBB193 ], [ %cleanup.dest.slot.0, %cleanup ], [ 0, %for.end71 ], [ %cleanup.dest.slot.0, %for.inc69 ], [ %cleanup.dest.slot.0, %originalBBpart2191 ], [ %cleanup.dest.slot.0, %originalBB176 ], [ %cleanup.dest.slot.0, %for.body57 ], [ %cleanup.dest.slot.0, %for.cond55 ], [ %cleanup.dest.slot.0, %for.end54 ], [ %cleanup.dest.slot.0, %originalBBpart2174 ], [ %cleanup.dest.slot.0, %originalBB164 ], [ %cleanup.dest.slot.0, %for.inc52 ], [ %cleanup.dest.slot.0, %for.body40 ], [ %cleanup.dest.slot.0, %originalBBpart2162 ], [ %cleanup.dest.slot.0, %originalBB160 ], [ %cleanup.dest.slot.0, %for.cond38 ], [ %cleanup.dest.slot.0, %originalBBpart2158 ], [ %cleanup.dest.slot.0, %originalBB156 ], [ %cleanup.dest.slot.0, %if.end37 ], [ 2, %for.end34 ], [ %cleanup.dest.slot.0, %for.inc32 ], [ %cleanup.dest.slot.0, %originalBBpart2154 ], [ %cleanup.dest.slot.0, %originalBB148 ], [ %cleanup.dest.slot.0, %for.body27 ], [ %cleanup.dest.slot.0, %originalBBpart2146 ], [ %cleanup.dest.slot.0, %originalBB144 ], [ %cleanup.dest.slot.0, %for.cond25 ], [ %cleanup.dest.slot.0, %originalBBpart2142 ], [ %cleanup.dest.slot.0, %originalBB140 ], [ %cleanup.dest.slot.0, %if.then24 ], [ %cleanup.dest.slot.0, %if.end ], [ %cleanup.dest.slot.0, %originalBBpart2138 ], [ 2, %originalBB136 ], [ %cleanup.dest.slot.0, %for.end20 ], [ %cleanup.dest.slot.0, %for.inc18 ], [ %cleanup.dest.slot.0, %originalBBpart2134 ], [ %cleanup.dest.slot.0, %originalBB116 ], [ %cleanup.dest.slot.0, %for.body15 ], [ %cleanup.dest.slot.0, %originalBBpart2114 ], [ %cleanup.dest.slot.0, %originalBB112 ], [ %cleanup.dest.slot.0, %for.cond13 ], [ %cleanup.dest.slot.0, %originalBBpart2110 ], [ %cleanup.dest.slot.0, %originalBB108 ], [ %cleanup.dest.slot.0, %if.then ], [ %cleanup.dest.slot.0, %for.end11 ], [ %cleanup.dest.slot.0, %originalBBpart2106 ], [ %cleanup.dest.slot.0, %originalBB94 ], [ %cleanup.dest.slot.0, %for.inc9 ], [ %cleanup.dest.slot.0, %for.end ], [ %cleanup.dest.slot.0, %originalBBpart292 ], [ %cleanup.dest.slot.0, %originalBB84 ], [ %cleanup.dest.slot.0, %for.inc ], [ %cleanup.dest.slot.0, %for.body5 ], [ %cleanup.dest.slot.0, %originalBBpart282 ], [ %cleanup.dest.slot.0, %originalBB80 ], [ %cleanup.dest.slot.0, %for.cond3 ], [ %cleanup.dest.slot.0, %for.body ], [ %cleanup.dest.slot.0, %originalBBpart278 ], [ %cleanup.dest.slot.0, %originalBB76 ], [ %cleanup.dest.slot.0, %for.cond ], [ %cleanup.dest.slot.0, %while.body ], [ %cleanup.dest.slot.0, %originalBBpart2 ], [ %cleanup.dest.slot.0, %originalBB ], [ %cleanup.dest.slot.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1013662754, %originalBB193alteredBB ], [ 173388632, %originalBB176alteredBB ], [ -890452687, %originalBB164alteredBB ], [ -2057839094, %originalBB160alteredBB ], [ 763115246, %originalBB156alteredBB ], [ -2034943475, %originalBB148alteredBB ], [ -1909848342, %originalBB144alteredBB ], [ 1080019102, %originalBB140alteredBB ], [ -226821581, %originalBB136alteredBB ], [ 1468537417, %originalBB116alteredBB ], [ 1762730844, %originalBB112alteredBB ], [ -1601197332, %originalBB108alteredBB ], [ -1227198234, %originalBB94alteredBB ], [ -1339244544, %originalBB84alteredBB ], [ 1200462628, %originalBB80alteredBB ], [ 1694832605, %originalBB76alteredBB ], [ -2046317838, %originalBBalteredBB ], [ 844887175, %cleanup.cont ], [ 1429351172, %NewDefault ], [ %351, %LeafBlock ], [ 2068581786, %originalBBpart2195 ], [ %350, %originalBB193 ], [ %341, %cleanup ], [ 1331331627, %for.end71 ], [ -1231463388, %for.inc69 ], [ 95539374, %originalBBpart2191 ], [ %332, %originalBB176 ], [ %318, %for.body57 ], [ %309, %for.cond55 ], [ -1231463388, %for.end54 ], [ -546205298, %originalBBpart2174 ], [ %306, %originalBB164 ], [ %296, %for.inc52 ], [ 173262000, %for.body40 ], [ %282, %originalBBpart2162 ], [ %281, %originalBB160 ], [ %271, %for.cond38 ], [ -546205298, %originalBBpart2158 ], [ %262, %originalBB156 ], [ %253, %if.end37 ], [ 1331331627, %for.end34 ], [ -831537909, %for.inc32 ], [ 159293346, %originalBBpart2154 ], [ %243, %originalBB148 ], [ %232, %for.body27 ], [ %223, %originalBBpart2146 ], [ %222, %originalBB144 ], [ %212, %for.cond25 ], [ -831537909, %originalBBpart2142 ], [ %203, %originalBB140 ], [ %194, %if.then24 ], [ %185, %if.end ], [ 1331331627, %originalBBpart2138 ], [ %183, %originalBB136 ], [ %174, %for.end20 ], [ -1911469383, %for.inc18 ], [ -376861827, %originalBBpart2134 ], [ %164, %originalBB116 ], [ %153, %for.body15 ], [ %144, %originalBBpart2114 ], [ %143, %originalBB112 ], [ %133, %for.cond13 ], [ -1911469383, %originalBBpart2110 ], [ %124, %originalBB108 ], [ %115, %if.then ], [ %106, %for.end11 ], [ -773177414, %originalBBpart2106 ], [ %104, %originalBB94 ], [ %94, %for.inc9 ], [ -670555793, %for.end ], [ -1958301250, %originalBBpart292 ], [ %85, %originalBB84 ], [ %75, %for.inc ], [ 1781411264, %for.body5 ], [ %66, %originalBBpart282 ], [ %65, %originalBB80 ], [ %55, %for.cond3 ], [ -1958301250, %for.body ], [ %46, %originalBBpart278 ], [ %45, %originalBB76 ], [ %35, %for.cond ], [ -773177414, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2046317838, i32 -1937694215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %k, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -955366148, i32 -1937694215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1624247737, i32 -663262622
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  %21 = load i32, i32* %m, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %n, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %.reg2mem, align 8
  %25 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i64, i64* %.reg2mem, align 8
  %26 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload213, %22
  %vla = alloca i32, i64 %26, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1694832605, i32 1893946788
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %36
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1026527041, i32 1893946788
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %46 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -229512369, i32 -253467911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1200462628, i32 -153930841
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %56
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 225153833, i32 -153930841
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %66 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1974594191, i32 1408518336
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload212, %idx.ext
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload223 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idx.ext6 = sext i32 %j.0 to i64
  %add.ptr7.idx = add nsw i64 %vla.index, %idx.ext6
  %add.ptr7 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload223, i64 %add.ptr7.idx
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1339244544, i32 -99300983
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1179625627, i32 -99300983
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1227198234, i32 1632781642
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1417502731, i32 1632781642
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %105, 1
  %106 = select i1 %cmp12, i32 1969198475, i32 -128528607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1601197332, i32 305727944
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1963840593, i32 305727944
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1762730844, i32 -572012745
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %134
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -872858460, i32 -572012745
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %144 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 798004685, i32 992422830
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1468537417, i32 -917729947
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idx.ext16 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload222 = load volatile i32*, i32** %vla.reg2mem, align 8
  %add.ptr17 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload222, i64 %idx.ext16
  %154 = load i32, i32* %add.ptr17, align 4
  %155 = add i32 %154, %sum.0
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1189546695, i32 -917729947
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -226821581, i32 1307841028
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -715272032, i32 1307841028
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %184, 1
  %185 = select i1 %cmp23, i32 189196938, i32 -1171510654
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1080019102, i32 1102756666
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 239609305, i32 1102756666
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1909848342, i32 -621837078
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %i.0, %213
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 636889207, i32 -621837078
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %223 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1313579916, i32 -1809436458
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2034943475, i32 -692989034
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index29 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload211, %idx.ext28
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload221 = load volatile i32*, i32** %vla.reg2mem, align 8
  %add.ptr30 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload221, i64 %vla.index29
  %233 = load i32, i32* %add.ptr30, align 4
  %234 = add i32 %233, %sum.0
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 728747877, i32 -692989034
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 763115246, i32 -1633496175
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 585729605, i32 -1633496175
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2057839094, i32 -533570050
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %272
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -576351534, i32 -533570050
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %282 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1544446109, i32 319717615
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idx.ext41 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload220 = load volatile i32*, i32** %vla.reg2mem, align 8
  %add.ptr42 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload220, i64 %idx.ext41
  %283 = load i32, i32* %add.ptr42, align 4
  %284 = add i32 %283, %sum.0
  %285 = load i32, i32* %m, align 4
  %idx.ext44 = sext i32 %285 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload210 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index45 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload210, %idx.ext44
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload219 = load volatile i32*, i32** %vla.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload209 = load volatile i64, i64* %.reg2mem, align 8
  %add.ptr48.idx = add i64 %vla.index45, %idx.ext41
  %add.ptr50.idx = sub i64 %add.ptr48.idx, %.reg2mem.0..reg2mem.0..reg2mem.0..reload209
  %add.ptr50 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload219, i64 %add.ptr50.idx
  %286 = load i32, i32* %add.ptr50, align 4
  %287 = add i32 %284, %286
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -890452687, i32 -1866854447
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1898790221, i32 -1866854447
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %307 = load i32, i32* %m, align 4
  %308 = add i32 %307, -1
  %cmp56 = icmp slt i32 %i.0, %308
  %309 = select i1 %cmp56, i32 189568708, i32 957081691
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 173388632, i32 -857049341
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idx.ext58 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload208 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index59 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload208, %idx.ext58
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload218 = load volatile i32*, i32** %vla.reg2mem, align 8
  %add.ptr60 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload218, i64 %vla.index59
  %319 = load i32, i32* %add.ptr60, align 4
  %320 = add i32 %319, %sum.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index63 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload207, %idx.ext58
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload217 = load volatile i32*, i32** %vla.reg2mem, align 8
  %321 = load i32, i32* %n, align 4
  %idx.ext65 = sext i32 %321 to i64
  %add.ptr66.idx = add i64 %vla.index63, -1
  %add.ptr67.idx = add i64 %add.ptr66.idx, %idx.ext65
  %add.ptr67 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload217, i64 %add.ptr67.idx
  %322 = load i32, i32* %add.ptr67, align 4
  %323 = add i32 %320, %322
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1268948044, i32 -857049341
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

cleanup:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1013662754, i32 -1971930881
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  store i32 %cleanup.dest.slot.0, i32* %cleanup.dest.reg2mem, align 4
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -2142158568, i32 -1971930881
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reload = load volatile i32, i32* %cleanup.dest.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reload, 2
  %351 = select i1 %SwitchLeaf, i32 844887175, i32 306457882
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cleanup.cont:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = add i32 %352, -1
  store i32 %353, i32* %k, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %354 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idx.ext16alteredBB = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload216 = load volatile i32*, i32** %vla.reg2mem, align 8
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload216, i64 %idx.ext16alteredBB
  %355 = load i32, i32* %add.ptr17alteredBB, align 4
  %356 = add i32 %355, %sum.0
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idx.ext28alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index29alteredBB = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload206, %idx.ext28alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload215 = load volatile i32*, i32** %vla.reg2mem, align 8
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload215, i64 %vla.index29alteredBB
  %357 = load i32, i32* %add.ptr30alteredBB, align 4
  %358 = add i32 %357, %sum.0
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %359 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idx.ext58alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload202 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload204 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index59alteredBB = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload204, %idx.ext58alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload214 = load volatile i32*, i32** %vla.reg2mem, align 8
  %add.ptr60alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload214, i64 %vla.index59alteredBB
  %360 = load i32, i32* %add.ptr60alteredBB, align 4
  %361 = add i32 %360, %sum.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload198 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload203 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index63alteredBB = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload203, %idx.ext58alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %362 = load i32, i32* %n, align 4
  %idx.ext65alteredBB = sext i32 %362 to i64
  %add.ptr66alteredBB.idx = add i64 %vla.index63alteredBB, -1
  %add.ptr67alteredBB.idx = add i64 %add.ptr66alteredBB.idx, %idx.ext65alteredBB
  %add.ptr67alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %add.ptr67alteredBB.idx
  %363 = load i32, i32* %add.ptr67alteredBB, align 4
  %364 = add i32 %361, %363
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2560.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
