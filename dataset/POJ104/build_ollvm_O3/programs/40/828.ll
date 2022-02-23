; ModuleID = 'build_ollvm/programs/40/828.ll'
source_filename = "source-C-CXX/40/828.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1553115328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1553115328, label %for.cond
    i32 -380648191, label %for.body
    i32 1614905651, label %for.cond1
    i32 -1878915631, label %for.body3
    i32 1831558736, label %if.then
    i32 -989531027, label %originalBB
    i32 1115653582, label %originalBBpart2
    i32 492422515, label %if.end
    i32 293093196, label %for.cond5
    i32 874541751, label %for.body7
    i32 -1726244012, label %originalBB93
    i32 1689534032, label %originalBBpart295
    i32 -222283780, label %lor.lhs.false
    i32 -1863851516, label %if.then10
    i32 627734533, label %originalBB97
    i32 -185371622, label %originalBBpart299
    i32 -113440930, label %if.end11
    i32 64848176, label %originalBB101
    i32 767854563, label %originalBBpart2103
    i32 442613017, label %for.cond12
    i32 -833858609, label %for.body14
    i32 -1190484294, label %originalBB105
    i32 -686091745, label %originalBBpart2107
    i32 1425349934, label %lor.lhs.false16
    i32 -1160278453, label %lor.lhs.false18
    i32 696285673, label %originalBB109
    i32 -1168028698, label %originalBBpart2111
    i32 1540956171, label %if.then20
    i32 -2020868308, label %originalBB113
    i32 -852681647, label %originalBBpart2115
    i32 -2107155289, label %if.end21
    i32 -1235863035, label %for.cond22
    i32 -1880586165, label %for.body24
    i32 132836552, label %lor.lhs.false26
    i32 -860326289, label %originalBB117
    i32 358712511, label %originalBBpart2119
    i32 28239766, label %lor.lhs.false28
    i32 2023263473, label %lor.lhs.false30
    i32 1878271244, label %originalBB121
    i32 -1480610804, label %originalBBpart2123
    i32 -1203401338, label %lor.lhs.false32
    i32 225170245, label %lor.lhs.false34
    i32 817666256, label %if.then36
    i32 -1018357089, label %if.end37
    i32 1200074294, label %originalBB125
    i32 1838431118, label %originalBBpart2156
    i32 -1849213176, label %land.lhs.true
    i32 842481042, label %if.then70
    i32 -2025211617, label %if.end80
    i32 -1412909584, label %for.inc
    i32 -970129626, label %originalBB158
    i32 287302277, label %originalBBpart2167
    i32 1439871802, label %for.end
    i32 -331028477, label %for.inc81
    i32 547186339, label %for.end83
    i32 -377586609, label %for.inc84
    i32 1719593022, label %for.end86
    i32 503146776, label %for.inc87
    i32 -1770381313, label %for.end89
    i32 -622407049, label %originalBB169
    i32 -198986577, label %originalBBpart2171
    i32 -1221825960, label %for.inc90
    i32 413676410, label %for.end92
    i32 977532173, label %originalBBalteredBB
    i32 -226225850, label %originalBB93alteredBB
    i32 -840359196, label %originalBB97alteredBB
    i32 -701281542, label %originalBB101alteredBB
    i32 444429803, label %originalBB105alteredBB
    i32 1373239778, label %originalBB109alteredBB
    i32 2042135602, label %originalBB113alteredBB
    i32 1651642331, label %originalBB117alteredBB
    i32 176456026, label %originalBB121alteredBB
    i32 -1272187743, label %originalBB125alteredBB
    i32 -2009779443, label %originalBB158alteredBB
    i32 658490658, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2171, %originalBB169, %for.end89, %for.inc87, %for.end86, %for.inc84, %for.end83, %for.inc81, %for.end, %originalBBpart2167, %originalBB158, %for.inc, %if.end80, %if.then70, %land.lhs.true, %originalBBpart2156, %originalBB125, %if.end37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2123, %originalBB121, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart2119, %originalBB117, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %originalBBpart2115, %originalBB113, %if.then20, %originalBBpart2111, %originalBB109, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2107, %originalBB105, %for.body14, %for.cond12, %originalBBpart2103, %originalBB101, %if.end11, %originalBBpart299, %originalBB97, %if.then10, %lor.lhs.false, %originalBBpart295, %originalBB93, %for.body7, %for.cond5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBBalteredBB ], [ %247, %for.inc90 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB169 ], [ %a.0, %for.end89 ], [ %a.0, %for.inc87 ], [ %a.0, %for.end86 ], [ %a.0, %for.inc84 ], [ %a.0, %for.end83 ], [ %a.0, %for.inc81 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB158 ], [ %a.0, %for.inc ], [ %a.0, %if.end80 ], [ %a.0, %if.then70 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB125 ], [ %a.0, %if.end37 ], [ %a.0, %if.then36 ], [ %a.0, %lor.lhs.false34 ], [ %a.0, %lor.lhs.false32 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %lor.lhs.false30 ], [ %a.0, %lor.lhs.false28 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %for.body24 ], [ %a.0, %for.cond22 ], [ %a.0, %if.end21 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %if.end11 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc90 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB169 ], [ %b.0, %for.end89 ], [ %.neg, %for.inc87 ], [ %b.0, %for.end86 ], [ %b.0, %for.inc84 ], [ %b.0, %for.end83 ], [ %b.0, %for.inc81 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB158 ], [ %b.0, %for.inc ], [ %b.0, %if.end80 ], [ %b.0, %if.then70 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB125 ], [ %b.0, %if.end37 ], [ %b.0, %if.then36 ], [ %b.0, %lor.lhs.false34 ], [ %b.0, %lor.lhs.false32 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %lor.lhs.false30 ], [ %b.0, %lor.lhs.false28 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond22 ], [ %b.0, %if.end21 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.end11 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc90 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %for.end89 ], [ %c.0, %for.inc87 ], [ %c.0, %for.end86 ], [ %.neg64, %for.inc84 ], [ %c.0, %for.end83 ], [ %c.0, %for.inc81 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB158 ], [ %c.0, %for.inc ], [ %c.0, %if.end80 ], [ %c.0, %if.then70 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB125 ], [ %c.0, %if.end37 ], [ %c.0, %if.then36 ], [ %c.0, %lor.lhs.false34 ], [ %c.0, %lor.lhs.false32 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %lor.lhs.false30 ], [ %c.0, %lor.lhs.false28 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %for.body24 ], [ %c.0, %for.cond22 ], [ %c.0, %if.end21 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.then20 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.end11 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ 1, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ 1, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc90 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB169 ], [ %d.0, %for.end89 ], [ %d.0, %for.inc87 ], [ %d.0, %for.end86 ], [ %d.0, %for.inc84 ], [ %d.0, %for.end83 ], [ %228, %for.inc81 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB158 ], [ %d.0, %for.inc ], [ %d.0, %if.end80 ], [ %d.0, %if.then70 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB125 ], [ %d.0, %if.end37 ], [ %d.0, %if.then36 ], [ %d.0, %lor.lhs.false34 ], [ %d.0, %lor.lhs.false32 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %lor.lhs.false30 ], [ %d.0, %lor.lhs.false28 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %for.body24 ], [ %d.0, %for.cond22 ], [ %d.0, %if.end21 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %if.then20 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart2103 ], [ 1, %originalBB101 ], [ %d.0, %if.end11 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %if.then10 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB169alteredBB ], [ %248, %originalBB158alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc90 ], [ %e.0, %originalBBpart2171 ], [ %e.0, %originalBB169 ], [ %e.0, %for.end89 ], [ %e.0, %for.inc87 ], [ %e.0, %for.end86 ], [ %e.0, %for.inc84 ], [ %e.0, %for.end83 ], [ %e.0, %for.inc81 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2167 ], [ %218, %originalBB158 ], [ %e.0, %for.inc ], [ %e.0, %if.end80 ], [ %e.0, %if.then70 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB125 ], [ %e.0, %if.end37 ], [ %e.0, %if.then36 ], [ %e.0, %lor.lhs.false34 ], [ %e.0, %lor.lhs.false32 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %lor.lhs.false30 ], [ %e.0, %lor.lhs.false28 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %lor.lhs.false26 ], [ %e.0, %for.body24 ], [ %e.0, %for.cond22 ], [ 1, %if.end21 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %if.then20 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %if.end11 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %if.then10 ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -622407049, %originalBB169alteredBB ], [ -970129626, %originalBB158alteredBB ], [ 1200074294, %originalBB125alteredBB ], [ 1878271244, %originalBB121alteredBB ], [ -860326289, %originalBB117alteredBB ], [ -2020868308, %originalBB113alteredBB ], [ 696285673, %originalBB109alteredBB ], [ -1190484294, %originalBB105alteredBB ], [ 64848176, %originalBB101alteredBB ], [ 627734533, %originalBB97alteredBB ], [ -1726244012, %originalBB93alteredBB ], [ -989531027, %originalBBalteredBB ], [ 1553115328, %for.inc90 ], [ -1221825960, %originalBBpart2171 ], [ %246, %originalBB169 ], [ %237, %for.end89 ], [ 1614905651, %for.inc87 ], [ 503146776, %for.end86 ], [ 293093196, %for.inc84 ], [ -377586609, %for.end83 ], [ 442613017, %for.inc81 ], [ -331028477, %for.end ], [ -1235863035, %originalBBpart2167 ], [ %227, %originalBB158 ], [ %217, %for.inc ], [ -1412909584, %if.end80 ], [ -2025211617, %if.then70 ], [ %208, %land.lhs.true ], [ %203, %originalBBpart2156 ], [ %202, %originalBB125 ], [ %187, %if.end37 ], [ -1412909584, %if.then36 ], [ %178, %lor.lhs.false34 ], [ %177, %lor.lhs.false32 ], [ %176, %originalBBpart2123 ], [ %175, %originalBB121 ], [ %166, %lor.lhs.false30 ], [ %157, %lor.lhs.false28 ], [ %156, %originalBBpart2119 ], [ %155, %originalBB117 ], [ %146, %lor.lhs.false26 ], [ %137, %for.body24 ], [ %136, %for.cond22 ], [ -1235863035, %if.end21 ], [ -331028477, %originalBBpart2115 ], [ %135, %originalBB113 ], [ %126, %if.then20 ], [ %117, %originalBBpart2111 ], [ %116, %originalBB109 ], [ %107, %lor.lhs.false18 ], [ %98, %lor.lhs.false16 ], [ %97, %originalBBpart2107 ], [ %96, %originalBB105 ], [ %87, %for.body14 ], [ %78, %for.cond12 ], [ 442613017, %originalBBpart2103 ], [ %77, %originalBB101 ], [ %68, %if.end11 ], [ -377586609, %originalBBpart299 ], [ %59, %originalBB97 ], [ %50, %if.then10 ], [ %41, %lor.lhs.false ], [ %40, %originalBBpart295 ], [ %39, %originalBB93 ], [ %30, %for.body7 ], [ %21, %for.cond5 ], [ 293093196, %if.end ], [ 503146776, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ 1614905651, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -380648191, i32 413676410
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %1 = select i1 %cmp2, i32 -1878915631, i32 -1770381313
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, %a.0
  %2 = select i1 %cmp4, i32 1831558736, i32 492422515
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -989531027, i32 977532173
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
  %20 = select i1 %19, i32 1115653582, i32 977532173
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  %21 = select i1 %cmp6, i32 874541751, i32 1719593022
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1726244012, i32 -226225850
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, %a.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1689534032, i32 -226225850
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1863851516, i32 -222283780
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %b.0
  %41 = select i1 %cmp9, i32 -1863851516, i32 -113440930
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 627734533, i32 -840359196
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -185371622, i32 -840359196
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 64848176, i32 -701281542
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 767854563, i32 -701281542
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 6
  %78 = select i1 %cmp13, i32 -833858609, i32 547186339
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1190484294, i32 444429803
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i32 %c.0, %d.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -686091745, i32 444429803
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %97 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1540956171, i32 1425349934
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %d.0, %b.0
  %98 = select i1 %cmp17, i32 1540956171, i32 -1160278453
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 696285673, i32 1373239778
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %a.0, %d.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1168028698, i32 1373239778
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %117 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1540956171, i32 -2107155289
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2020868308, i32 2042135602
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -852681647, i32 2042135602
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %e.0, 6
  %136 = select i1 %cmp23, i32 -1880586165, i32 1439871802
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %cmp25 = icmp eq i32 %c.0, %e.0
  %137 = select i1 %cmp25, i32 817666256, i32 132836552
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -860326289, i32 1651642331
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %e.0, %b.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 358712511, i32 1651642331
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %156 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 817666256, i32 28239766
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %e.0, %d.0
  %157 = select i1 %cmp29, i32 817666256, i32 2023263473
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1878271244, i32 176456026
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %e.0, %a.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1480610804, i32 176456026
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %176 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 817666256, i32 -1203401338
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %e.0, 2
  %177 = select i1 %cmp33, i32 817666256, i32 225170245
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %e.0, 3
  %178 = select i1 %cmp35, i32 817666256, i32 -1018357089
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1200074294, i32 -1272187743
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %e.0, 1
  %cmp39 = icmp eq i32 %b.0, 2
  %conv40 = zext i1 %cmp39 to i32
  %188 = select i1 %cmp38, i32 -583007403, i32 -583007404
  %cmp41 = icmp eq i32 %a.0, 5
  %cmp44 = icmp ne i32 %c.0, 1
  %conv45 = zext i1 %cmp44 to i32
  %cmp47 = icmp eq i32 %d.0, 1
  %conv48 = zext i1 %cmp47 to i32
  %189 = select i1 %cmp41, i32 614454598, i32 614454597
  %190 = add nuw nsw i32 %189, %conv40
  %191 = add nuw nsw i32 %190, %conv45
  %192 = add nuw nsw i32 %191, %conv48
  %193 = add nsw i32 %192, %188
  %cmp50 = icmp eq i32 %193, 31447195
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1838431118, i32 -1272187743
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %203 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1849213176, i32 -2025211617
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %e.0, 1
  %mul = select i1 %cmp51, i32 %a.0, i32 0
  %cmp53 = icmp eq i32 %b.0, 2
  %mul55.neg.neg = select i1 %cmp53, i32 2, i32 0
  %cmp57 = icmp eq i32 %a.0, 5
  %mul59 = select i1 %cmp57, i32 %c.0, i32 0
  %cmp61.not = icmp eq i32 %c.0, 1
  %mul63 = select i1 %cmp61.not, i32 0, i32 %d.0
  %cmp65 = icmp eq i32 %d.0, 1
  %mul67 = select i1 %cmp65, i32 %e.0, i32 0
  %204 = add i32 %mul59, %mul55.neg.neg
  %205 = add i32 %204, %mul63
  %206 = add i32 %205, %mul67
  %207 = add i32 %206, %mul
  %cmp69 = icmp eq i32 %207, 3
  %208 = select i1 %cmp69, i32 842481042, i32 -2025211617
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %b.0)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8 signext 32)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %c.0)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8 signext 32)
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %d.0)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8 signext 32)
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77, i32 %e.0)
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -970129626, i32 -2009779443
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %218 = add i32 %e.0, 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 287302277, i32 -2009779443
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %228 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg64 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -622407049, i32 658490658
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -198986577, i32 658490658
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %247 = add i32 %a.0, 1
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
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #0 section ".text.startup" {
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
