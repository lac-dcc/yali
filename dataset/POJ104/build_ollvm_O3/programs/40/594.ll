; ModuleID = 'build_ollvm/programs/40/594.ll'
source_filename = "source-C-CXX/40/594.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_594.cpp, i8* null }]
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
  %tobool65.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %word = alloca [6 x i32], align 16
  %rank = alloca [6 x i32], align 16
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2007880009, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2007880009, label %for.cond
    i32 -1943619290, label %for.body
    i32 573301623, label %for.cond1
    i32 -421422129, label %originalBB
    i32 -1437902279, label %originalBBpart2
    i32 246632339, label %for.body3
    i32 1775433279, label %if.then
    i32 1844264439, label %for.cond5
    i32 1411677338, label %originalBB93
    i32 239344059, label %originalBBpart295
    i32 -1061870787, label %for.body7
    i32 -1595397316, label %land.lhs.true
    i32 -1463233045, label %if.then10
    i32 -515539841, label %for.cond11
    i32 -1813172535, label %originalBB97
    i32 -1451485114, label %originalBBpart299
    i32 -636017435, label %for.body13
    i32 -252956003, label %originalBB101
    i32 1144577262, label %originalBBpart2103
    i32 710211195, label %land.lhs.true15
    i32 1350198529, label %land.lhs.true17
    i32 52522079, label %originalBB105
    i32 -1556438948, label %originalBBpart2107
    i32 -335021830, label %if.then19
    i32 -635545869, label %lor.lhs.false
    i32 -1067996745, label %if.then25
    i32 -195186897, label %if.end
    i32 1371107223, label %land.lhs.true51
    i32 167549441, label %land.lhs.true56
    i32 1765140328, label %land.lhs.true61
    i32 47073416, label %originalBB109
    i32 474550244, label %originalBBpart2111
    i32 -1155146610, label %land.lhs.true66
    i32 -1423948217, label %if.then71
    i32 1808102782, label %if.end80
    i32 -616845243, label %if.end81
    i32 -293528739, label %for.inc
    i32 -1469802315, label %for.end
    i32 -1736746254, label %originalBB113
    i32 -803498468, label %originalBBpart2115
    i32 1266770153, label %if.end82
    i32 661581353, label %originalBB117
    i32 -883728376, label %originalBBpart2119
    i32 959405723, label %for.inc83
    i32 1328160801, label %for.end85
    i32 -410371564, label %originalBB121
    i32 -194674178, label %originalBBpart2123
    i32 -1726446527, label %if.end86
    i32 -1784393587, label %for.inc87
    i32 -821924208, label %for.end89
    i32 -1125458888, label %for.inc90
    i32 -646341202, label %originalBB125
    i32 1236168813, label %originalBBpart2127
    i32 -1005159318, label %for.end92
    i32 -1432103117, label %originalBBalteredBB
    i32 1731294247, label %originalBB93alteredBB
    i32 -457582362, label %originalBB97alteredBB
    i32 1666090834, label %originalBB101alteredBB
    i32 2090411360, label %originalBB105alteredBB
    i32 -1145743985, label %originalBB109alteredBB
    i32 -1117660256, label %originalBB113alteredBB
    i32 -1716056421, label %originalBB117alteredBB
    i32 2109976344, label %originalBB121alteredBB
    i32 -412340708, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB125, %for.inc90, %for.end89, %for.inc87, %if.end86, %originalBBpart2123, %originalBB121, %for.end85, %for.inc83, %originalBBpart2119, %originalBB117, %if.end82, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end81, %if.end80, %if.then71, %land.lhs.true66, %originalBBpart2111, %originalBB109, %land.lhs.true61, %land.lhs.true56, %land.lhs.true51, %if.end, %if.then25, %lor.lhs.false, %if.then19, %originalBBpart2107, %originalBB105, %land.lhs.true17, %land.lhs.true15, %originalBBpart2103, %originalBB101, %for.body13, %originalBBpart299, %originalBB97, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %originalBBpart295, %originalBB93, %for.cond5, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %.neg, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2127 ], [ %204, %originalBB125 ], [ %a.0, %for.inc90 ], [ %a.0, %for.end89 ], [ %a.0, %for.inc87 ], [ %a.0, %if.end86 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.end85 ], [ %a.0, %for.inc83 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.end82 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end81 ], [ %a.0, %if.end80 ], [ %a.0, %if.then71 ], [ %a.0, %land.lhs.true66 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %if.end ], [ %a.0, %if.then25 ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.cond11 ], [ %a.0, %if.then10 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.cond5 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %for.inc90 ], [ %b.0, %for.end89 ], [ %194, %for.inc87 ], [ %b.0, %if.end86 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.end85 ], [ %b.0, %for.inc83 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.end82 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end81 ], [ %b.0, %if.end80 ], [ %b.0, %if.then71 ], [ %b.0, %land.lhs.true66 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %if.end ], [ %b.0, %if.then25 ], [ %b.0, %lor.lhs.false ], [ %b.0, %if.then19 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.body13 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.cond11 ], [ %b.0, %if.then10 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %for.cond5 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %for.inc90 ], [ %c.0, %for.end89 ], [ %c.0, %for.inc87 ], [ %c.0, %if.end86 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %for.end85 ], [ %175, %for.inc83 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.end82 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end81 ], [ %c.0, %if.end80 ], [ %c.0, %if.then71 ], [ %c.0, %land.lhs.true66 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %if.end ], [ %c.0, %if.then25 ], [ %c.0, %lor.lhs.false ], [ %c.0, %if.then19 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %for.cond11 ], [ %c.0, %if.then10 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.cond5 ], [ 1, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %for.inc90 ], [ %d.0, %for.end89 ], [ %d.0, %for.inc87 ], [ %d.0, %if.end86 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %for.end85 ], [ %d.0, %for.inc83 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %if.end82 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %for.end ], [ %.neg45, %for.inc ], [ %d.0, %if.end81 ], [ %d.0, %if.end80 ], [ %d.0, %if.then71 ], [ %d.0, %land.lhs.true66 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %land.lhs.true61 ], [ %d.0, %land.lhs.true56 ], [ %d.0, %land.lhs.true51 ], [ %d.0, %if.end ], [ %d.0, %if.then25 ], [ %d.0, %lor.lhs.false ], [ %d.0, %if.then19 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %for.body13 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %for.cond11 ], [ 1, %if.then10 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body7 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %for.cond5 ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %for.inc90 ], [ %e.0, %for.end89 ], [ %e.0, %for.inc87 ], [ %e.0, %if.end86 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %for.end85 ], [ %e.0, %for.inc83 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %if.end82 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end81 ], [ %e.0, %if.end80 ], [ %e.0, %if.then71 ], [ %e.0, %land.lhs.true66 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %land.lhs.true61 ], [ %e.0, %land.lhs.true56 ], [ %e.0, %land.lhs.true51 ], [ %e.0, %if.end ], [ %e.0, %if.then25 ], [ %e.0, %lor.lhs.false ], [ %103, %if.then19 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %for.body13 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %for.cond11 ], [ %e.0, %if.then10 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body7 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %for.cond5 ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -646341202, %originalBB125alteredBB ], [ -410371564, %originalBB121alteredBB ], [ 661581353, %originalBB117alteredBB ], [ -1736746254, %originalBB113alteredBB ], [ 47073416, %originalBB109alteredBB ], [ 52522079, %originalBB105alteredBB ], [ -252956003, %originalBB101alteredBB ], [ -1813172535, %originalBB97alteredBB ], [ 1411677338, %originalBB93alteredBB ], [ -421422129, %originalBBalteredBB ], [ -2007880009, %originalBBpart2127 ], [ %213, %originalBB125 ], [ %203, %for.inc90 ], [ -1125458888, %for.end89 ], [ 573301623, %for.inc87 ], [ -1784393587, %if.end86 ], [ -1726446527, %originalBBpart2123 ], [ %193, %originalBB121 ], [ %184, %for.end85 ], [ 1844264439, %for.inc83 ], [ 959405723, %originalBBpart2119 ], [ %174, %originalBB117 ], [ %165, %if.end82 ], [ 1266770153, %originalBBpart2115 ], [ %156, %originalBB113 ], [ %147, %for.end ], [ -515539841, %for.inc ], [ -293528739, %if.end81 ], [ -616845243, %if.end80 ], [ 1808102782, %if.then71 ], [ %138, %land.lhs.true66 ], [ %135, %originalBBpart2111 ], [ %134, %originalBB109 ], [ %123, %land.lhs.true61 ], [ %114, %land.lhs.true56 ], [ %111, %land.lhs.true51 ], [ %108, %if.end ], [ -293528739, %if.then25 ], [ %105, %lor.lhs.false ], [ %104, %if.then19 ], [ %99, %originalBBpart2107 ], [ %98, %originalBB105 ], [ %89, %land.lhs.true17 ], [ %80, %land.lhs.true15 ], [ %79, %originalBBpart2103 ], [ %78, %originalBB101 ], [ %69, %for.body13 ], [ %60, %originalBBpart299 ], [ %59, %originalBB97 ], [ %50, %for.cond11 ], [ -515539841, %if.then10 ], [ %41, %land.lhs.true ], [ %40, %for.body7 ], [ %39, %originalBBpart295 ], [ %38, %originalBB93 ], [ %29, %for.cond5 ], [ 1844264439, %if.then ], [ %20, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 573301623, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -1943619290, i32 -1005159318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -421422129, i32 -1432103117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1437902279, i32 -1432103117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 246632339, i32 -821924208
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %a.0, %b.0
  %20 = select i1 %cmp4.not, i32 -1726446527, i32 1775433279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1411677338, i32 1731294247
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 239344059, i32 1731294247
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1061870787, i32 1328160801
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %c.0, %a.0
  %40 = select i1 %cmp8.not, i32 1266770153, i32 -1595397316
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %c.0, %b.0
  %41 = select i1 %cmp9.not, i32 1266770153, i32 -1463233045
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1813172535, i32 -457582362
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %d.0, 6
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1451485114, i32 -457582362
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -636017435, i32 -1469802315
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -252956003, i32 1666090834
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp14 = icmp ne i32 %d.0, %a.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1144577262, i32 1666090834
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %79 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 710211195, i32 -616845243
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %d.0, %b.0
  %80 = select i1 %cmp16.not, i32 -616845243, i32 1350198529
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 52522079, i32 2090411360
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp18 = icmp ne i32 %d.0, %c.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1556438948, i32 2090411360
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %99 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -335021830, i32 -616845243
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %100 = add i32 %a.0, %b.0
  %101 = add i32 %100, %c.0
  %102 = add i32 %101, %d.0
  %103 = sub i32 15, %102
  %cmp23 = icmp eq i32 %103, 2
  %104 = select i1 %cmp23, i32 -1067996745, i32 -635545869
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %e.0, 3
  %105 = select i1 %cmp24, i32 -1067996745, i32 -195186897
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp26 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp26 to i32
  store i32 %conv, i32* %arrayidx, align 4
  %cmp27 = icmp eq i32 %b.0, 2
  %conv28 = zext i1 %cmp27 to i32
  store i32 %conv28, i32* %arrayidx29, align 8
  %cmp30 = icmp eq i32 %a.0, 5
  %conv31 = zext i1 %cmp30 to i32
  store i32 %conv31, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %c.0, 1
  %conv34 = zext i1 %cmp33 to i32
  store i32 %conv34, i32* %arrayidx35, align 16
  %cmp36 = icmp eq i32 %d.0, 1
  %conv37 = zext i1 %cmp36 to i32
  store i32 %conv37, i32* %arrayidx38, align 4
  %idxprom = sext i32 %a.0 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %b.0 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom40
  store i32 2, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %c.0 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom42
  store i32 3, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %d.0 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom44
  store i32 4, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %e.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom46
  store i32 5, i32* %arrayidx47, align 4
  %106 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %106 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom49
  %107 = load i32, i32* %arrayidx50, align 4
  %tobool.not = icmp eq i32 %107, 0
  %108 = select i1 %tobool.not, i32 1808102782, i32 1371107223
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %109 = load i32, i32* %arrayidx52, align 8
  %idxprom53 = sext i32 %109 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom53
  %110 = load i32, i32* %arrayidx54, align 4
  %tobool55.not = icmp eq i32 %110, 0
  %111 = select i1 %tobool55.not, i32 1808102782, i32 167549441
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %112 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom58
  %113 = load i32, i32* %arrayidx59, align 4
  %tobool60.not = icmp eq i32 %113, 0
  %114 = select i1 %tobool60.not, i32 1765140328, i32 1808102782
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 47073416, i32 -1145743985
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %124 = load i32, i32* %arrayidx62, align 16
  %idxprom63 = sext i32 %124 to i64
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom63
  %125 = load i32, i32* %arrayidx64, align 4
  %tobool65 = icmp ne i32 %125, 0
  store i1 %tobool65, i1* %tobool65.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 474550244, i32 -1145743985
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %tobool65.reg2mem.0.tobool65.reg2mem.0.tobool65.reg2mem.0.tobool65.reload = load volatile i1, i1* %tobool65.reg2mem, align 1
  %135 = select i1 %tobool65.reg2mem.0.tobool65.reg2mem.0.tobool65.reg2mem.0.tobool65.reload, i32 1808102782, i32 -1155146610
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %136 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %136 to i64
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom68
  %137 = load i32, i32* %arrayidx69, align 4
  %tobool70.not = icmp eq i32 %137, 0
  %138 = select i1 %tobool70.not, i32 -1423948217, i32 1808102782
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %b.0)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8 signext 32)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %c.0)
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8 signext 32)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76, i32 %d.0)
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8 signext 32)
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %e.0)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1736746254, i32 -1117660256
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -803498468, i32 -1117660256
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 661581353, i32 -1716056421
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -883728376, i32 -1716056421
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %175 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -410371564, i32 2109976344
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -194674178, i32 2109976344
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %194 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -646341202, i32 -412340708
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %204 = add i32 %a.0, 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1236168813, i32 -412340708
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_594.cpp() #0 section ".text.startup" {
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
