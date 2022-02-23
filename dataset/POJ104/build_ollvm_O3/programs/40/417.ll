; ModuleID = 'build_ollvm/programs/40/417.ll'
source_filename = "source-C-CXX/40/417.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_417.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.reg2mem = alloca i32, align 4
  %cmp52.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f = alloca [6 x i32], align 16
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 3
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 4
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 5
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 1
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1859868237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1859868237, label %for.cond
    i32 -2018558372, label %originalBB
    i32 1109400499, label %originalBBpart2
    i32 1536272129, label %for.body
    i32 -1101838549, label %for.cond1
    i32 1263101835, label %originalBB76
    i32 -409178907, label %originalBBpart278
    i32 -755382960, label %for.body3
    i32 1923102845, label %for.cond4
    i32 124511019, label %originalBB80
    i32 -1806643470, label %originalBBpart282
    i32 -1591606712, label %for.body6
    i32 -531067284, label %for.cond7
    i32 8779904, label %for.body9
    i32 -358342512, label %originalBB84
    i32 -526566137, label %originalBBpart286
    i32 -235077044, label %for.cond10
    i32 -2084772064, label %originalBB88
    i32 -198188308, label %originalBBpart290
    i32 -322875769, label %for.body12
    i32 1874126599, label %originalBB92
    i32 690387063, label %originalBBpart2113
    i32 -1625220198, label %land.lhs.true
    i32 -102953605, label %originalBB115
    i32 -1620102737, label %originalBBpart2135
    i32 1705888880, label %if.then
    i32 -1110241247, label %originalBB137
    i32 -1530205823, label %originalBBpart2139
    i32 -1728258596, label %land.lhs.true22
    i32 985529777, label %originalBB141
    i32 -1486562876, label %originalBBpart2143
    i32 1318149260, label %if.then24
    i32 -1438954428, label %land.lhs.true46
    i32 1496728539, label %originalBB145
    i32 -1727181481, label %originalBBpart2168
    i32 -1909891427, label %if.then53
    i32 1451526806, label %if.end
    i32 -1347851042, label %if.end62
    i32 -1184244398, label %if.end63
    i32 169798052, label %for.inc
    i32 1296887303, label %for.end
    i32 -1070998371, label %for.inc64
    i32 165950496, label %for.end66
    i32 2086942808, label %for.inc67
    i32 1203228861, label %for.end69
    i32 1945437144, label %originalBB170
    i32 -116627792, label %originalBBpart2172
    i32 1919948429, label %for.inc70
    i32 1240442941, label %for.end72
    i32 -1445884810, label %for.inc73
    i32 1278117076, label %originalBB174
    i32 1487548198, label %originalBBpart2191
    i32 -484385043, label %for.end75
    i32 1702532828, label %originalBB193
    i32 -1308477290, label %originalBBpart2195
    i32 1779783163, label %originalBBalteredBB
    i32 1941875914, label %originalBB76alteredBB
    i32 459611040, label %originalBB80alteredBB
    i32 -1791027454, label %originalBB84alteredBB
    i32 429274946, label %originalBB88alteredBB
    i32 2119928876, label %originalBB92alteredBB
    i32 -1775514813, label %originalBB115alteredBB
    i32 1421347126, label %originalBB137alteredBB
    i32 379066494, label %originalBB141alteredBB
    i32 -297541301, label %originalBB145alteredBB
    i32 1548732536, label %originalBB170alteredBB
    i32 258036001, label %originalBB174alteredBB
    i32 820297185, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB115alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB193, %for.end75, %originalBBpart2191, %originalBB174, %for.inc73, %for.end72, %for.inc70, %originalBBpart2172, %originalBB170, %for.end69, %for.inc67, %for.end66, %for.inc64, %for.end, %for.inc, %if.end63, %if.end62, %if.end, %if.then53, %originalBBpart2168, %originalBB145, %land.lhs.true46, %if.then24, %originalBBpart2143, %originalBB141, %land.lhs.true22, %originalBBpart2139, %originalBB137, %if.then, %originalBBpart2135, %originalBB115, %land.lhs.true, %originalBBpart2113, %originalBB92, %for.body12, %originalBBpart290, %originalBB88, %for.cond10, %originalBBpart286, %originalBB84, %for.body9, %for.cond7, %for.body6, %originalBBpart282, %originalBB80, %for.cond4, %for.body3, %originalBBpart278, %originalBB76, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB193alteredBB ], [ %261, %originalBB174alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB193 ], [ %a.0, %for.end75 ], [ %a.0, %originalBBpart2191 ], [ %233, %originalBB174 ], [ %a.0, %for.inc73 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB170 ], [ %a.0, %for.end69 ], [ %a.0, %for.inc67 ], [ %a.0, %for.end66 ], [ %a.0, %for.inc64 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end63 ], [ %a.0, %if.end62 ], [ %a.0, %if.end ], [ %a.0, %if.then53 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB145 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %if.then24 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %land.lhs.true22 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB115 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB92 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB193alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB193 ], [ %b.0, %for.end75 ], [ %b.0, %originalBBpart2191 ], [ %b.0, %originalBB174 ], [ %b.0, %for.inc73 ], [ %b.0, %for.end72 ], [ %.neg, %for.inc70 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB170 ], [ %b.0, %for.end69 ], [ %b.0, %for.inc67 ], [ %b.0, %for.end66 ], [ %b.0, %for.inc64 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end63 ], [ %b.0, %if.end62 ], [ %b.0, %if.end ], [ %b.0, %if.then53 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB145 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %if.then24 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %land.lhs.true22 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB115 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB92 ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB193alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB193 ], [ %c.0, %for.end75 ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB174 ], [ %c.0, %for.inc73 ], [ %c.0, %for.end72 ], [ %c.0, %for.inc70 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB170 ], [ %c.0, %for.end69 ], [ %205, %for.inc67 ], [ %c.0, %for.end66 ], [ %c.0, %for.inc64 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end63 ], [ %c.0, %if.end62 ], [ %c.0, %if.end ], [ %c.0, %if.then53 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB145 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %if.then24 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB115 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB92 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB193alteredBB ], [ %d.0, %originalBB174alteredBB ], [ %d.0, %originalBB170alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB193 ], [ %d.0, %for.end75 ], [ %d.0, %originalBBpart2191 ], [ %d.0, %originalBB174 ], [ %d.0, %for.inc73 ], [ %d.0, %for.end72 ], [ %d.0, %for.inc70 ], [ %d.0, %originalBBpart2172 ], [ %d.0, %originalBB170 ], [ %d.0, %for.end69 ], [ %d.0, %for.inc67 ], [ %d.0, %for.end66 ], [ %204, %for.inc64 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end63 ], [ %d.0, %if.end62 ], [ %d.0, %if.end ], [ %d.0, %if.then53 ], [ %d.0, %originalBBpart2168 ], [ %d.0, %originalBB145 ], [ %d.0, %land.lhs.true46 ], [ %d.0, %if.then24 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %land.lhs.true22 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB115 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB92 ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB193alteredBB ], [ %e.0, %originalBB174alteredBB ], [ %e.0, %originalBB170alteredBB ], [ %e.0, %originalBB145alteredBB ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB193 ], [ %e.0, %for.end75 ], [ %e.0, %originalBBpart2191 ], [ %e.0, %originalBB174 ], [ %e.0, %for.inc73 ], [ %e.0, %for.end72 ], [ %e.0, %for.inc70 ], [ %e.0, %originalBBpart2172 ], [ %e.0, %originalBB170 ], [ %e.0, %for.end69 ], [ %e.0, %for.inc67 ], [ %e.0, %for.end66 ], [ %e.0, %for.inc64 ], [ %e.0, %for.end ], [ %203, %for.inc ], [ %e.0, %if.end63 ], [ %e.0, %if.end62 ], [ %e.0, %if.end ], [ %e.0, %if.then53 ], [ %e.0, %originalBBpart2168 ], [ %e.0, %originalBB145 ], [ %e.0, %land.lhs.true46 ], [ %e.0, %if.then24 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB141 ], [ %e.0, %land.lhs.true22 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB137 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB115 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB92 ], [ %e.0, %for.body12 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %for.cond10 ], [ %e.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %e.0, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1702532828, %originalBB193alteredBB ], [ 1278117076, %originalBB174alteredBB ], [ 1945437144, %originalBB170alteredBB ], [ 1496728539, %originalBB145alteredBB ], [ 985529777, %originalBB141alteredBB ], [ -1110241247, %originalBB137alteredBB ], [ -102953605, %originalBB115alteredBB ], [ 1874126599, %originalBB92alteredBB ], [ -2084772064, %originalBB88alteredBB ], [ -358342512, %originalBB84alteredBB ], [ 124511019, %originalBB80alteredBB ], [ 1263101835, %originalBB76alteredBB ], [ -2018558372, %originalBBalteredBB ], [ %260, %originalBB193 ], [ %251, %for.end75 ], [ 1859868237, %originalBBpart2191 ], [ %242, %originalBB174 ], [ %232, %for.inc73 ], [ -1445884810, %for.end72 ], [ -1101838549, %for.inc70 ], [ 1919948429, %originalBBpart2172 ], [ %223, %originalBB170 ], [ %214, %for.end69 ], [ 1923102845, %for.inc67 ], [ 2086942808, %for.end66 ], [ -531067284, %for.inc64 ], [ -1070998371, %for.end ], [ -235077044, %for.inc ], [ 169798052, %if.end63 ], [ -1184244398, %if.end62 ], [ -1347851042, %if.end ], [ 1451526806, %if.then53 ], [ %202, %originalBBpart2168 ], [ %201, %originalBB145 ], [ %187, %land.lhs.true46 ], [ %178, %if.then24 ], [ %174, %originalBBpart2143 ], [ %173, %originalBB141 ], [ %164, %land.lhs.true22 ], [ %155, %originalBBpart2139 ], [ %154, %originalBB137 ], [ %145, %if.then ], [ %136, %originalBBpart2135 ], [ %135, %originalBB115 ], [ %126, %land.lhs.true ], [ %117, %originalBBpart2113 ], [ %116, %originalBB92 ], [ %103, %for.body12 ], [ %94, %originalBBpart290 ], [ %93, %originalBB88 ], [ %84, %for.cond10 ], [ -235077044, %originalBBpart286 ], [ %75, %originalBB84 ], [ %66, %for.body9 ], [ %57, %for.cond7 ], [ -531067284, %for.body6 ], [ %56, %originalBBpart282 ], [ %55, %originalBB80 ], [ %46, %for.cond4 ], [ 1923102845, %for.body3 ], [ %37, %originalBBpart278 ], [ %36, %originalBB76 ], [ %27, %for.cond1 ], [ -1101838549, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2018558372, i32 1779783163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1109400499, i32 1779783163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1536272129, i32 -484385043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1263101835, i32 1941875914
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -409178907, i32 1941875914
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -755382960, i32 1240442941
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 124511019, i32 459611040
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1806643470, i32 459611040
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1591606712, i32 1203228861
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  %57 = select i1 %cmp8, i32 8779904, i32 165950496
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -358342512, i32 -1791027454
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -526566137, i32 -1791027454
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2084772064, i32 429274946
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -198188308, i32 429274946
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %94 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -322875769, i32 1296887303
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1874126599, i32 2119928876
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %104 = add i32 %b.0, %a.0
  %105 = add i32 %104, %c.0
  %106 = add i32 %105, %d.0
  %107 = add i32 %106, %e.0
  %cmp16 = icmp eq i32 %107, 15
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 690387063, i32 2119928876
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %117 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1625220198, i32 -1184244398
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -102953605, i32 -1775514813
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, %a.0
  %mul17 = mul nsw i32 %mul, %c.0
  %mul18 = mul nsw i32 %mul17, %d.0
  %mul19 = mul nsw i32 %mul18, %e.0
  %cmp20 = icmp eq i32 %mul19, 120
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1620102737, i32 -1775514813
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %136 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1705888880, i32 -1184244398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1110241247, i32 1421347126
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp21 = icmp ne i32 %e.0, 2
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1530205823, i32 1421347126
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %155 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1728258596, i32 -1347851042
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 985529777, i32 379066494
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp23 = icmp ne i32 %e.0, 3
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1486562876, i32 379066494
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %174 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1318149260, i32 -1347851042
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp25 to i32
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp26 = icmp eq i32 %b.0, 2
  %conv27 = zext i1 %cmp26 to i32
  %idxprom28 = sext i32 %b.0 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 %idxprom28
  store i32 %conv27, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %a.0, 5
  %conv31 = zext i1 %cmp30 to i32
  %idxprom32 = sext i32 %c.0 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %c.0, 1
  %conv35 = zext i1 %cmp34 to i32
  %idxprom36 = sext i32 %d.0 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 %idxprom36
  store i32 %conv35, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %d.0, 1
  %conv39 = zext i1 %cmp38 to i32
  %idxprom40 = sext i32 %e.0 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %175 = load i32, i32* %arrayidx42, align 4
  %176 = load i32, i32* %arrayidx43, align 8
  %177 = add i32 %176, %175
  %cmp45 = icmp eq i32 %177, 2
  %178 = select i1 %cmp45, i32 -1438954428, i32 1451526806
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1496728539, i32 -297541301
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %188 = load i32, i32* %arrayidx47, align 4
  %189 = load i32, i32* %arrayidx48, align 16
  %190 = add i32 %189, %188
  %191 = load i32, i32* %arrayidx50, align 4
  %192 = sub i32 0, %191
  %cmp52 = icmp eq i32 %190, %192
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1727181481, i32 -297541301
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %202 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1909891427, i32 1451526806
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %b.0)
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8 signext 32)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %c.0)
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8 signext 32)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %d.0)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8 signext 32)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %e.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %203 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %204 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %205 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1945437144, i32 1548732536
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -116627792, i32 1548732536
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1278117076, i32 258036001
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %233 = add i32 %a.0, 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1487548198, i32 258036001
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1702532828, i32 820297185
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1308477290, i32 820297185
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_417.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
