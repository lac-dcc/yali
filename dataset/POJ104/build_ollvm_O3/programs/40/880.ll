; ModuleID = 'build_ollvm/programs/40/880.ll'
source_filename = "source-C-CXX/40/880.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1259345314, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1259345314, label %first
    i32 -715621183, label %originalBB
    i32 -431392124, label %originalBBpart2
    i32 1894629475, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -715621183, i32 1894629475
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -431392124, i32 1894629475
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -715621183, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 758069498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 758069498, label %for.cond
    i32 1799112897, label %for.body
    i32 -2005514040, label %for.cond1
    i32 -1093252607, label %for.body3
    i32 1675102362, label %for.cond4
    i32 -444281878, label %for.body6
    i32 -1731574541, label %originalBB
    i32 2051840278, label %originalBBpart2
    i32 -441122637, label %for.cond7
    i32 -1269308338, label %for.body9
    i32 1832403656, label %for.cond10
    i32 -1572170382, label %originalBB89
    i32 1423684260, label %originalBBpart291
    i32 39420298, label %for.body12
    i32 -1777748144, label %land.lhs.true
    i32 -1198064956, label %originalBB93
    i32 -751153005, label %originalBBpart295
    i32 1418422666, label %land.lhs.true15
    i32 816618192, label %land.lhs.true17
    i32 -1855500285, label %land.lhs.true19
    i32 667671327, label %land.lhs.true21
    i32 1977633484, label %land.lhs.true23
    i32 -1200844206, label %land.lhs.true25
    i32 1284245216, label %land.lhs.true27
    i32 -980143094, label %land.lhs.true29
    i32 -1079582586, label %land.lhs.true31
    i32 1364892009, label %originalBB97
    i32 931919150, label %originalBBpart299
    i32 -199109636, label %land.lhs.true33
    i32 1625940537, label %if.then
    i32 -368076038, label %originalBB101
    i32 1967752896, label %originalBBpart2103
    i32 -831061541, label %land.lhs.true39
    i32 -988534674, label %land.lhs.true45
    i32 19835720, label %land.lhs.true51
    i32 934348138, label %originalBB105
    i32 1173659489, label %originalBBpart2107
    i32 1799833513, label %land.lhs.true57
    i32 -373740203, label %if.then63
    i32 -911002881, label %if.end
    i32 -1785867468, label %originalBB109
    i32 1112137803, label %originalBBpart2111
    i32 410497621, label %if.end76
    i32 1321132306, label %originalBB113
    i32 -830373834, label %originalBBpart2115
    i32 -473585029, label %for.inc
    i32 859784679, label %originalBB117
    i32 -1578521739, label %originalBBpart2122
    i32 -369875592, label %for.end
    i32 1246183504, label %originalBB124
    i32 1403857228, label %originalBBpart2126
    i32 -749684184, label %for.inc77
    i32 608625084, label %for.end79
    i32 -902124365, label %for.inc80
    i32 -1577361696, label %for.end82
    i32 -1886161221, label %originalBB128
    i32 1345083035, label %originalBBpart2130
    i32 1983838276, label %for.inc83
    i32 1439315973, label %for.end85
    i32 -892172234, label %for.inc86
    i32 -1241568598, label %originalBB132
    i32 294238669, label %originalBBpart2147
    i32 1819913934, label %for.end88
    i32 880931402, label %originalBBalteredBB
    i32 -1002879905, label %originalBB89alteredBB
    i32 651373921, label %originalBB93alteredBB
    i32 1159493233, label %originalBB97alteredBB
    i32 1975189336, label %originalBB101alteredBB
    i32 -1525648849, label %originalBB105alteredBB
    i32 -161023272, label %originalBB109alteredBB
    i32 -1147675226, label %originalBB113alteredBB
    i32 -948379903, label %originalBB117alteredBB
    i32 -1445180954, label %originalBB124alteredBB
    i32 -1156171251, label %originalBB128alteredBB
    i32 -973620322, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB132, %for.inc86, %for.end85, %for.inc83, %originalBBpart2130, %originalBB128, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %if.end76, %originalBBpart2111, %originalBB109, %if.end, %if.then63, %land.lhs.true57, %originalBBpart2107, %originalBB105, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %originalBBpart2103, %originalBB101, %if.then, %land.lhs.true33, %originalBBpart299, %originalBB97, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body12, %originalBBpart291, %originalBB89, %for.cond10, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %248, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2147 ], [ %237, %originalBB132 ], [ %a.0, %for.inc86 ], [ %a.0, %for.end85 ], [ %a.0, %for.inc83 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %for.end82 ], [ %a.0, %for.inc80 ], [ %a.0, %for.end79 ], [ %a.0, %for.inc77 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB117 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.end76 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %if.end ], [ %a.0, %if.then63 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true33 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB132 ], [ %b.0, %for.inc86 ], [ %b.0, %for.end85 ], [ %227, %for.inc83 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %for.end82 ], [ %b.0, %for.inc80 ], [ %b.0, %for.end79 ], [ %b.0, %for.inc77 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB117 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.end76 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %if.end ], [ %b.0, %if.then63 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true33 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB132 ], [ %c.0, %for.inc86 ], [ %c.0, %for.end85 ], [ %c.0, %for.inc83 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %for.end82 ], [ %.neg, %for.inc80 ], [ %c.0, %for.end79 ], [ %c.0, %for.inc77 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB117 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.end76 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.end ], [ %c.0, %if.then63 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true33 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ 0, %originalBBalteredBB ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB132 ], [ %d.0, %for.inc86 ], [ %d.0, %for.end85 ], [ %d.0, %for.inc83 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %for.end82 ], [ %d.0, %for.inc80 ], [ %d.0, %for.end79 ], [ %208, %for.inc77 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB117 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %if.end76 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %if.end ], [ %d.0, %if.then63 ], [ %d.0, %land.lhs.true57 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %land.lhs.true51 ], [ %d.0, %land.lhs.true45 ], [ %d.0, %land.lhs.true39 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true33 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %land.lhs.true31 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %land.lhs.true27 ], [ %d.0, %land.lhs.true25 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %land.lhs.true19 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %originalBBpart2 ], [ 0, %originalBB ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %247, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2147 ], [ %e.0, %originalBB132 ], [ %e.0, %for.inc86 ], [ %e.0, %for.end85 ], [ %e.0, %for.inc83 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %for.end82 ], [ %e.0, %for.inc80 ], [ %e.0, %for.end79 ], [ %e.0, %for.inc77 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB124 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2122 ], [ %180, %originalBB117 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %if.end76 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %if.end ], [ %e.0, %if.then63 ], [ %e.0, %land.lhs.true57 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %land.lhs.true51 ], [ %e.0, %land.lhs.true45 ], [ %e.0, %land.lhs.true39 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true33 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %land.lhs.true31 ], [ %e.0, %land.lhs.true29 ], [ %e.0, %land.lhs.true27 ], [ %e.0, %land.lhs.true25 ], [ %e.0, %land.lhs.true23 ], [ %e.0, %land.lhs.true21 ], [ %e.0, %land.lhs.true19 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body12 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %for.cond10 ], [ 0, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1241568598, %originalBB132alteredBB ], [ -1886161221, %originalBB128alteredBB ], [ 1246183504, %originalBB124alteredBB ], [ 859784679, %originalBB117alteredBB ], [ 1321132306, %originalBB113alteredBB ], [ -1785867468, %originalBB109alteredBB ], [ 934348138, %originalBB105alteredBB ], [ -368076038, %originalBB101alteredBB ], [ 1364892009, %originalBB97alteredBB ], [ -1198064956, %originalBB93alteredBB ], [ -1572170382, %originalBB89alteredBB ], [ -1731574541, %originalBBalteredBB ], [ 758069498, %originalBBpart2147 ], [ %246, %originalBB132 ], [ %236, %for.inc86 ], [ -892172234, %for.end85 ], [ -2005514040, %for.inc83 ], [ 1983838276, %originalBBpart2130 ], [ %226, %originalBB128 ], [ %217, %for.end82 ], [ 1675102362, %for.inc80 ], [ -902124365, %for.end79 ], [ -441122637, %for.inc77 ], [ -749684184, %originalBBpart2126 ], [ %207, %originalBB124 ], [ %198, %for.end ], [ 1832403656, %originalBBpart2122 ], [ %189, %originalBB117 ], [ %179, %for.inc ], [ -473585029, %originalBBpart2115 ], [ %170, %originalBB113 ], [ %161, %if.end76 ], [ 410497621, %originalBBpart2111 ], [ %152, %originalBB109 ], [ %143, %if.end ], [ -911002881, %if.then63 ], [ %130, %land.lhs.true57 ], [ %129, %originalBBpart2107 ], [ %128, %originalBB105 ], [ %119, %land.lhs.true51 ], [ %110, %land.lhs.true45 ], [ %109, %land.lhs.true39 ], [ %107, %originalBBpart2103 ], [ %106, %originalBB101 ], [ %97, %if.then ], [ %88, %land.lhs.true33 ], [ %87, %originalBBpart299 ], [ %86, %originalBB97 ], [ %77, %land.lhs.true31 ], [ %68, %land.lhs.true29 ], [ %67, %land.lhs.true27 ], [ %66, %land.lhs.true25 ], [ %65, %land.lhs.true23 ], [ %64, %land.lhs.true21 ], [ %63, %land.lhs.true19 ], [ %62, %land.lhs.true17 ], [ %61, %land.lhs.true15 ], [ %60, %originalBBpart295 ], [ %59, %originalBB93 ], [ %50, %land.lhs.true ], [ %41, %for.body12 ], [ %40, %originalBBpart291 ], [ %39, %originalBB89 ], [ %30, %for.cond10 ], [ 1832403656, %for.body9 ], [ %21, %for.cond7 ], [ -441122637, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body6 ], [ %2, %for.cond4 ], [ 1675102362, %for.body3 ], [ %1, %for.cond1 ], [ -2005514040, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 5
  %0 = select i1 %cmp, i32 1799112897, i32 1819913934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 5
  %1 = select i1 %cmp2, i32 -1093252607, i32 1439315973
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 5
  %2 = select i1 %cmp5, i32 -444281878, i32 -1577361696
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1731574541, i32 880931402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2051840278, i32 880931402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 5
  %21 = select i1 %cmp8, i32 -1269308338, i32 608625084
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1572170382, i32 -1002879905
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 5
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1423684260, i32 -1002879905
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %40 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 39420298, i32 -369875592
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %a.0, %b.0
  %41 = select i1 %cmp13.not, i32 410497621, i32 -1777748144
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1198064956, i32 651373921
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp14 = icmp ne i32 %a.0, %c.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -751153005, i32 651373921
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1418422666, i32 410497621
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %a.0, %d.0
  %61 = select i1 %cmp16.not, i32 410497621, i32 816618192
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %a.0, %e.0
  %62 = select i1 %cmp18.not, i32 410497621, i32 -1855500285
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %b.0, %c.0
  %63 = select i1 %cmp20.not, i32 410497621, i32 667671327
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %b.0, %d.0
  %64 = select i1 %cmp22.not, i32 410497621, i32 1977633484
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %b.0, %e.0
  %65 = select i1 %cmp24.not, i32 410497621, i32 -1200844206
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %c.0, %d.0
  %66 = select i1 %cmp26.not, i32 410497621, i32 1284245216
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %c.0, %e.0
  %67 = select i1 %cmp28.not, i32 410497621, i32 -980143094
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %d.0, %e.0
  %68 = select i1 %cmp30.not, i32 410497621, i32 -1079582586
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1364892009, i32 1159493233
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp32 = icmp ne i32 %e.0, 1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 931919150, i32 1159493233
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %87 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -199109636, i32 410497621
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %e.0, 2
  %88 = select i1 %cmp34.not, i32 410497621, i32 1625940537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -368076038, i32 1975189336
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %a.0, 1
  %cmp36 = icmp eq i32 %e.0, 0
  %cmp38 = xor i1 %cmp35, %cmp36
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1967752896, i32 1975189336
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %107 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -831061541, i32 -911002881
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %108 = icmp sgt i32 %b.0, 0
  %109 = select i1 %108, i32 -988534674, i32 -911002881
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %c.0, 1
  %cmp48 = icmp eq i32 %a.0, 4
  %cmp50 = xor i1 %cmp48, %cmp46
  %110 = select i1 %cmp50, i32 19835720, i32 -911002881
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 934348138, i32 -1525648849
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %d.0, 1
  %cmp54 = icmp ne i32 %c.0, 0
  %cmp56 = xor i1 %cmp54, %cmp52
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1173659489, i32 -1525648849
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %129 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1799833513, i32 -911002881
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %e.0, 1
  %cmp60 = icmp eq i32 %d.0, 0
  %cmp62 = xor i1 %cmp60, %cmp58
  %130 = select i1 %cmp62, i32 -373740203, i32 -911002881
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %131 = add i32 %a.0, 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %131)
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %132 = add i32 %b.0, 1
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %132)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %133 = add i32 %c.0, 1
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %133)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.neg53 = add i32 %d.0, 1
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %.neg53)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %134 = add i32 %e.0, 1
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %134)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1785867468, i32 -161023272
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1112137803, i32 -161023272
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1321132306, i32 -1147675226
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -830373834, i32 -1147675226
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 859784679, i32 -948379903
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %180 = add i32 %e.0, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1578521739, i32 -948379903
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1246183504, i32 -1445180954
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1403857228, i32 -1445180954
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %208 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1886161221, i32 -1156171251
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1345083035, i32 -1156171251
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %227 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1241568598, i32 -973620322
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %237 = add i32 %a.0, 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 294238669, i32 -973620322
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
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
