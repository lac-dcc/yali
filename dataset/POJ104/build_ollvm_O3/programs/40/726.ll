; ModuleID = 'build_ollvm/programs/40/726.ll'
source_filename = "source-C-CXX/40/726.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_726.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %words = alloca [10 x i32], align 16
  %rank = alloca [10 x i32], align 16
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 5
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 4
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 3
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 2
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 1
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 2
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 3
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 4
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 5
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -475961838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -475961838, label %for.cond
    i32 188863701, label %for.body
    i32 -490109427, label %for.cond1
    i32 -430249346, label %originalBB
    i32 -161790963, label %originalBBpart2
    i32 -2024639423, label %for.body3
    i32 -485353019, label %if.then
    i32 1499684676, label %originalBB109
    i32 1009671617, label %originalBBpart2111
    i32 -1999717482, label %if.end
    i32 516547391, label %for.cond5
    i32 481446161, label %originalBB113
    i32 84669791, label %originalBBpart2115
    i32 -432091085, label %for.body7
    i32 -646596163, label %lor.lhs.false
    i32 1461609378, label %if.then10
    i32 1835994673, label %originalBB117
    i32 2142778414, label %originalBBpart2119
    i32 1823287235, label %if.end11
    i32 -728903554, label %originalBB121
    i32 658968875, label %originalBBpart2123
    i32 292010613, label %for.cond12
    i32 1140853067, label %for.body14
    i32 2113343342, label %originalBB125
    i32 944767555, label %originalBBpart2127
    i32 280027935, label %lor.lhs.false16
    i32 -732739272, label %lor.lhs.false18
    i32 637039995, label %if.then20
    i32 -605687407, label %if.end21
    i32 706961703, label %for.cond22
    i32 -1723090672, label %for.body24
    i32 -811073939, label %lor.lhs.false26
    i32 -991986269, label %if.then28
    i32 1253765563, label %if.end29
    i32 -1545471795, label %land.lhs.true
    i32 1708878003, label %if.then38
    i32 -1600408987, label %land.lhs.true65
    i32 -1671124204, label %originalBB129
    i32 990863857, label %originalBBpart2131
    i32 -234404633, label %land.lhs.true70
    i32 -2018044481, label %land.lhs.true75
    i32 -1223149541, label %originalBB133
    i32 1002616476, label %originalBBpart2135
    i32 -1856680784, label %land.lhs.true80
    i32 -207941997, label %if.then85
    i32 -654858823, label %originalBB137
    i32 -1740111185, label %originalBBpart2139
    i32 -1122094175, label %if.end95
    i32 57356108, label %if.end96
    i32 -1561565322, label %for.inc
    i32 -1529448969, label %for.end
    i32 1612959335, label %for.inc97
    i32 -1498615496, label %for.end99
    i32 414451745, label %for.inc100
    i32 -1610436519, label %for.end102
    i32 352632708, label %originalBB141
    i32 2038796390, label %originalBBpart2143
    i32 -572095217, label %for.inc103
    i32 202942515, label %for.end105
    i32 1793776777, label %originalBB145
    i32 -160578955, label %originalBBpart2147
    i32 -2130948230, label %for.inc106
    i32 1248381980, label %for.end108
    i32 1847545149, label %originalBBalteredBB
    i32 -1228074430, label %originalBB109alteredBB
    i32 -688485171, label %originalBB113alteredBB
    i32 179513012, label %originalBB117alteredBB
    i32 -1544835936, label %originalBB121alteredBB
    i32 -19985227, label %originalBB125alteredBB
    i32 417210876, label %originalBB129alteredBB
    i32 673985900, label %originalBB133alteredBB
    i32 -221864579, label %originalBB137alteredBB
    i32 357414650, label %originalBB141alteredBB
    i32 -59522715, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2147, %originalBB145, %for.end105, %for.inc103, %originalBBpart2143, %originalBB141, %for.end102, %for.inc100, %for.end99, %for.inc97, %for.end, %for.inc, %if.end96, %if.end95, %originalBBpart2139, %originalBB137, %if.then85, %land.lhs.true80, %originalBBpart2135, %originalBB133, %land.lhs.true75, %land.lhs.true70, %originalBBpart2131, %originalBB129, %land.lhs.true65, %if.then38, %land.lhs.true, %if.end29, %if.then28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2127, %originalBB125, %for.body14, %for.cond12, %originalBBpart2123, %originalBB121, %if.end11, %originalBBpart2119, %originalBB117, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2115, %originalBB113, %for.cond5, %if.end, %originalBBpart2111, %originalBB109, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBBalteredBB ], [ %234, %for.inc106 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %for.end105 ], [ %a.0, %for.inc103 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %for.end102 ], [ %a.0, %for.inc100 ], [ %a.0, %for.end99 ], [ %a.0, %for.inc97 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end96 ], [ %a.0, %if.end95 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %if.then85 ], [ %a.0, %land.lhs.true80 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %land.lhs.true75 ], [ %a.0, %land.lhs.true70 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %land.lhs.true65 ], [ %a.0, %if.then38 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end29 ], [ %a.0, %if.then28 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %for.body24 ], [ %a.0, %for.cond22 ], [ %a.0, %if.end21 ], [ %a.0, %if.then20 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %if.end11 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %for.cond5 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc106 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %for.end105 ], [ %215, %for.inc103 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %for.end102 ], [ %b.0, %for.inc100 ], [ %b.0, %for.end99 ], [ %b.0, %for.inc97 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end96 ], [ %b.0, %if.end95 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %if.then85 ], [ %b.0, %land.lhs.true80 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %land.lhs.true75 ], [ %b.0, %land.lhs.true70 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %if.then38 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end29 ], [ %b.0, %if.then28 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond22 ], [ %b.0, %if.end21 ], [ %b.0, %if.then20 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %if.end11 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %for.cond5 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc106 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %for.end105 ], [ %c.0, %for.inc103 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %for.end102 ], [ %.neg, %for.inc100 ], [ %c.0, %for.end99 ], [ %c.0, %for.inc97 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end96 ], [ %c.0, %if.end95 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %if.then85 ], [ %c.0, %land.lhs.true80 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %land.lhs.true75 ], [ %c.0, %land.lhs.true70 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %land.lhs.true65 ], [ %c.0, %if.then38 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end29 ], [ %c.0, %if.then28 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %for.body24 ], [ %c.0, %for.cond22 ], [ %c.0, %if.end21 ], [ %c.0, %if.then20 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %if.end11 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.cond5 ], [ 1, %if.end ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ 1, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc106 ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB145 ], [ %d.0, %for.end105 ], [ %d.0, %for.inc103 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %for.end102 ], [ %d.0, %for.inc100 ], [ %d.0, %for.end99 ], [ %196, %for.inc97 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end96 ], [ %d.0, %if.end95 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %if.then85 ], [ %d.0, %land.lhs.true80 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %land.lhs.true75 ], [ %d.0, %land.lhs.true70 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %land.lhs.true65 ], [ %d.0, %if.then38 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end29 ], [ %d.0, %if.then28 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %for.body24 ], [ %d.0, %for.cond22 ], [ %d.0, %if.end21 ], [ %d.0, %if.then20 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart2123 ], [ 1, %originalBB121 ], [ %d.0, %if.end11 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %if.then10 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body7 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %for.cond5 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB145alteredBB ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB133alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc106 ], [ %e.0, %originalBBpart2147 ], [ %e.0, %originalBB145 ], [ %e.0, %for.end105 ], [ %e.0, %for.inc103 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB141 ], [ %e.0, %for.end102 ], [ %e.0, %for.inc100 ], [ %e.0, %for.end99 ], [ %e.0, %for.inc97 ], [ %e.0, %for.end ], [ %.neg54, %for.inc ], [ %e.0, %if.end96 ], [ %e.0, %if.end95 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB137 ], [ %e.0, %if.then85 ], [ %e.0, %land.lhs.true80 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB133 ], [ %e.0, %land.lhs.true75 ], [ %e.0, %land.lhs.true70 ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB129 ], [ %e.0, %land.lhs.true65 ], [ %e.0, %if.then38 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end29 ], [ %e.0, %if.then28 ], [ %e.0, %lor.lhs.false26 ], [ %e.0, %for.body24 ], [ %e.0, %for.cond22 ], [ 1, %if.end21 ], [ %e.0, %if.then20 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %if.end11 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %if.then10 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body7 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %for.cond5 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1793776777, %originalBB145alteredBB ], [ 352632708, %originalBB141alteredBB ], [ -654858823, %originalBB137alteredBB ], [ -1223149541, %originalBB133alteredBB ], [ -1671124204, %originalBB129alteredBB ], [ 2113343342, %originalBB125alteredBB ], [ -728903554, %originalBB121alteredBB ], [ 1835994673, %originalBB117alteredBB ], [ 481446161, %originalBB113alteredBB ], [ 1499684676, %originalBB109alteredBB ], [ -430249346, %originalBBalteredBB ], [ -475961838, %for.inc106 ], [ -2130948230, %originalBBpart2147 ], [ %233, %originalBB145 ], [ %224, %for.end105 ], [ -490109427, %for.inc103 ], [ -572095217, %originalBBpart2143 ], [ %214, %originalBB141 ], [ %205, %for.end102 ], [ 516547391, %for.inc100 ], [ 414451745, %for.end99 ], [ 292010613, %for.inc97 ], [ 1612959335, %for.end ], [ 706961703, %for.inc ], [ -1561565322, %if.end96 ], [ 57356108, %if.end95 ], [ -1122094175, %originalBBpart2139 ], [ %195, %originalBB137 ], [ %186, %if.then85 ], [ %177, %land.lhs.true80 ], [ %174, %originalBBpart2135 ], [ %173, %originalBB133 ], [ %162, %land.lhs.true75 ], [ %153, %land.lhs.true70 ], [ %150, %originalBBpart2131 ], [ %149, %originalBB129 ], [ %138, %land.lhs.true65 ], [ %129, %if.then38 ], [ %126, %land.lhs.true ], [ %125, %if.end29 ], [ -1561565322, %if.then28 ], [ %120, %lor.lhs.false26 ], [ %119, %for.body24 ], [ %118, %for.cond22 ], [ 706961703, %if.end21 ], [ 1612959335, %if.then20 ], [ %117, %lor.lhs.false18 ], [ %116, %lor.lhs.false16 ], [ %115, %originalBBpart2127 ], [ %114, %originalBB125 ], [ %105, %for.body14 ], [ %96, %for.cond12 ], [ 292010613, %originalBBpart2123 ], [ %95, %originalBB121 ], [ %86, %if.end11 ], [ 414451745, %originalBBpart2119 ], [ %77, %originalBB117 ], [ %68, %if.then10 ], [ %59, %lor.lhs.false ], [ %58, %for.body7 ], [ %57, %originalBBpart2115 ], [ %56, %originalBB113 ], [ %47, %for.cond5 ], [ 516547391, %if.end ], [ -572095217, %originalBBpart2111 ], [ %38, %originalBB109 ], [ %29, %if.then ], [ %20, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -490109427, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 188863701, i32 1248381980
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
  %9 = select i1 %8, i32 -430249346, i32 1847545149
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
  %18 = select i1 %17, i32 -161790963, i32 1847545149
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2024639423, i32 202942515
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  %20 = select i1 %cmp4, i32 -485353019, i32 -1999717482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1499684676, i32 -1228074430
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1009671617, i32 -1228074430
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 481446161, i32 -688485171
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 84669791, i32 -688485171
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -432091085, i32 -1610436519
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %a.0, %c.0
  %58 = select i1 %cmp8, i32 1461609378, i32 -646596163
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %b.0, %c.0
  %59 = select i1 %cmp9, i32 1461609378, i32 1823287235
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1835994673, i32 179513012
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2142778414, i32 179513012
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -728903554, i32 -1544835936
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 658968875, i32 -1544835936
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 6
  %96 = select i1 %cmp13, i32 1140853067, i32 -1498615496
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2113343342, i32 -19985227
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i32 %a.0, %d.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 944767555, i32 -19985227
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %115 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 637039995, i32 280027935
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %b.0, %d.0
  %116 = select i1 %cmp17, i32 637039995, i32 -732739272
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %c.0, %d.0
  %117 = select i1 %cmp19, i32 637039995, i32 -605687407
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %e.0, 6
  %118 = select i1 %cmp23, i32 -1723090672, i32 -1529448969
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %cmp25 = icmp eq i32 %e.0, 2
  %119 = select i1 %cmp25, i32 -991986269, i32 -811073939
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %e.0, 3
  %120 = select i1 %cmp27, i32 -991986269, i32 1253765563
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %121 = add i32 %b.0, %a.0
  %122 = add i32 %121, %c.0
  %123 = add i32 %122, %d.0
  %124 = add i32 %123, %e.0
  %cmp33 = icmp eq i32 %124, 15
  %125 = select i1 %cmp33, i32 -1545471795, i32 57356108
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, %a.0
  %mul34 = mul nsw i32 %mul, %c.0
  %mul35 = mul nsw i32 %mul34, %d.0
  %mul36 = mul nsw i32 %mul35, %e.0
  %cmp37 = icmp eq i32 %mul36, 120
  %126 = select i1 %cmp37, i32 1708878003, i32 57356108
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp39 to i32
  store i32 %conv, i32* %arrayidx, align 4
  %cmp40 = icmp eq i32 %b.0, 2
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %arrayidx42, align 8
  %cmp43 = icmp eq i32 %a.0, 5
  %conv44 = zext i1 %cmp43 to i32
  store i32 %conv44, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %c.0, 1
  %conv47 = zext i1 %cmp46 to i32
  store i32 %conv47, i32* %arrayidx48, align 16
  %cmp49 = icmp eq i32 %d.0, 1
  %conv50 = zext i1 %cmp49 to i32
  store i32 %conv50, i32* %arrayidx51, align 4
  %idxprom = sext i32 %a.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %b.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 %idxprom53
  store i32 2, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %c.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 %idxprom55
  store i32 3, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %d.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 %idxprom57
  store i32 4, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %e.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 %idxprom59
  store i32 5, i32* %arrayidx60, align 4
  %127 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %127 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 %idxprom62
  %128 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %128, 1
  %129 = select i1 %cmp64, i32 -1600408987, i32 -1122094175
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1671124204, i32 417210876
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %139 = load i32, i32* %arrayidx66, align 8
  %idxprom67 = sext i32 %139 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 %idxprom67
  %140 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %140, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 990863857, i32 417210876
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %150 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -234404633, i32 -1122094175
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %151 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %151 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 %idxprom72
  %152 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %152, 0
  %153 = select i1 %cmp74, i32 -2018044481, i32 -1122094175
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1223149541, i32 673985900
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %163 = load i32, i32* %arrayidx76, align 16
  %idxprom77 = sext i32 %163 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 %idxprom77
  %164 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %164, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1002616476, i32 673985900
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %174 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1856680784, i32 -1122094175
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %175 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %175 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 %idxprom82
  %176 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %176, 0
  %177 = select i1 %cmp84, i32 -207941997, i32 -1122094175
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -654858823, i32 -221864579
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86, i32 %b.0)
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %c.0)
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call90, i32 %d.0)
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92, i32 %e.0)
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1740111185, i32 -221864579
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg54 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %196 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 352632708, i32 357414650
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2038796390, i32 357414650
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %215 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1793776777, i32 -59522715
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -160578955, i32 -59522715
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %234 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call86alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call87alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86alteredBB, i32 %b.0)
  %call88alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call89alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88alteredBB, i32 %c.0)
  %call90alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call91alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call90alteredBB, i32 %d.0)
  %call92alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call93alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92alteredBB, i32 %e.0)
  %call94alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_726.cpp() #0 section ".text.startup" {
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
