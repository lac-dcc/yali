; ModuleID = 'build_ollvm/programs/62/1466.ll'
source_filename = "source-C-CXX/62/1466.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1466.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1288118639, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1288118639, label %first
    i32 1649521778, label %originalBB
    i32 -1646901395, label %originalBBpart2
    i32 -1289494378, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1649521778, i32 -1289494378
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
  %18 = select i1 %17, i32 -1646901395, i32 -1289494378
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1649521778, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  %1 = bitcast [101 x [101 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %1, i8 0, i64 40804, i1 false)
  %2 = bitcast [101 x [101 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %2, i8 0, i64 40804, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %q)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %j36.0 = phi i32 [ undef, %entry ], [ %j36.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i68.0 = phi i32 [ undef, %entry ], [ %i68.0.be, %loopEntry.backedge ]
  %j76.0 = phi i32 [ undef, %entry ], [ %j76.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 644236879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 644236879, label %for.cond
    i32 -223734449, label %for.body
    i32 -222609938, label %for.cond2
    i32 -225589550, label %originalBB
    i32 -112102979, label %originalBBpart2
    i32 1331074384, label %for.body4
    i32 -691776812, label %for.inc
    i32 -419770930, label %originalBB93
    i32 -461102592, label %originalBBpart299
    i32 -586471334, label %for.end
    i32 1821790396, label %for.inc8
    i32 1147606908, label %for.end10
    i32 -341415504, label %for.cond14
    i32 -1534764623, label %for.body16
    i32 238048165, label %originalBB101
    i32 1621664369, label %originalBBpart2103
    i32 1255568964, label %for.cond18
    i32 -903079032, label %for.body20
    i32 1683315383, label %for.inc26
    i32 -1780158256, label %for.end28
    i32 -1205317197, label %for.inc29
    i32 -1381735283, label %for.end31
    i32 -1452585605, label %for.cond33
    i32 1659118946, label %for.body35
    i32 1866123153, label %originalBB105
    i32 1432002811, label %originalBBpart2107
    i32 -473248085, label %for.cond37
    i32 -1567799207, label %originalBB109
    i32 1807595772, label %originalBBpart2111
    i32 1371985346, label %for.body39
    i32 2128799755, label %originalBB113
    i32 -671005737, label %originalBBpart2115
    i32 1348026661, label %for.cond40
    i32 1470418426, label %for.body42
    i32 1721962835, label %for.inc59
    i32 -1928454499, label %for.end61
    i32 1937972921, label %for.inc62
    i32 -433993536, label %originalBB117
    i32 1725630494, label %originalBBpart2128
    i32 387229515, label %for.end64
    i32 2140898209, label %for.inc65
    i32 1751142481, label %originalBB130
    i32 -8246379, label %originalBBpart2141
    i32 1623083079, label %for.end67
    i32 -1753481831, label %for.cond69
    i32 1452263959, label %for.body71
    i32 71912114, label %for.cond77
    i32 -312171939, label %for.body79
    i32 2000084002, label %for.inc86
    i32 1793315033, label %for.end88
    i32 589006203, label %for.inc90
    i32 -1064274062, label %originalBB143
    i32 295112594, label %originalBBpart2156
    i32 1823438496, label %for.end92
    i32 801037751, label %originalBBalteredBB
    i32 -938605533, label %originalBB93alteredBB
    i32 1392600215, label %originalBB101alteredBB
    i32 1882526689, label %originalBB105alteredBB
    i32 -967198555, label %originalBB109alteredBB
    i32 467048848, label %originalBB113alteredBB
    i32 589071378, label %originalBB117alteredBB
    i32 1049197355, label %originalBB130alteredBB
    i32 -421016172, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB143, %for.inc90, %for.end88, %for.inc86, %for.body79, %for.cond77, %for.body71, %for.cond69, %for.end67, %originalBBpart2141, %originalBB130, %for.inc65, %for.end64, %originalBBpart2128, %originalBB117, %for.inc62, %for.end61, %for.inc59, %for.body42, %for.cond40, %originalBBpart2115, %originalBB113, %for.body39, %originalBBpart2111, %originalBB109, %for.cond37, %originalBBpart2107, %originalBB105, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.body20, %for.cond18, %originalBBpart2103, %originalBB101, %for.body16, %for.cond14, %for.end10, %for.inc8, %for.end, %originalBBpart299, %originalBB93, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end10 ], [ %44, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %195, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %34, %originalBB93 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB143alteredBB ], [ %i13.0, %originalBB130alteredBB ], [ %i13.0, %originalBB117alteredBB ], [ %i13.0, %originalBB113alteredBB ], [ %i13.0, %originalBB109alteredBB ], [ %i13.0, %originalBB105alteredBB ], [ %i13.0, %originalBB101alteredBB ], [ %i13.0, %originalBB93alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBBpart2156 ], [ %i13.0, %originalBB143 ], [ %i13.0, %for.inc90 ], [ %i13.0, %for.end88 ], [ %i13.0, %for.inc86 ], [ %i13.0, %for.body79 ], [ %i13.0, %for.cond77 ], [ %i13.0, %for.body71 ], [ %i13.0, %for.cond69 ], [ %i13.0, %for.end67 ], [ %i13.0, %originalBBpart2141 ], [ %i13.0, %originalBB130 ], [ %i13.0, %for.inc65 ], [ %i13.0, %for.end64 ], [ %i13.0, %originalBBpart2128 ], [ %i13.0, %originalBB117 ], [ %i13.0, %for.inc62 ], [ %i13.0, %for.end61 ], [ %i13.0, %for.inc59 ], [ %i13.0, %for.body42 ], [ %i13.0, %for.cond40 ], [ %i13.0, %originalBBpart2115 ], [ %i13.0, %originalBB113 ], [ %i13.0, %for.body39 ], [ %i13.0, %originalBBpart2111 ], [ %i13.0, %originalBB109 ], [ %i13.0, %for.cond37 ], [ %i13.0, %originalBBpart2107 ], [ %i13.0, %originalBB105 ], [ %i13.0, %for.body35 ], [ %i13.0, %for.cond33 ], [ %i13.0, %for.end31 ], [ %67, %for.inc29 ], [ %i13.0, %for.end28 ], [ %i13.0, %for.inc26 ], [ %i13.0, %for.body20 ], [ %i13.0, %for.cond18 ], [ %i13.0, %originalBBpart2103 ], [ %i13.0, %originalBB101 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ 1, %for.end10 ], [ %i13.0, %for.inc8 ], [ %i13.0, %for.end ], [ %i13.0, %originalBBpart299 ], [ %i13.0, %originalBB93 ], [ %i13.0, %for.inc ], [ %i13.0, %for.body4 ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.cond2 ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB143alteredBB ], [ %j17.0, %originalBB130alteredBB ], [ %j17.0, %originalBB117alteredBB ], [ %j17.0, %originalBB113alteredBB ], [ %j17.0, %originalBB109alteredBB ], [ %j17.0, %originalBB105alteredBB ], [ 1, %originalBB101alteredBB ], [ %j17.0, %originalBB93alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %originalBBpart2156 ], [ %j17.0, %originalBB143 ], [ %j17.0, %for.inc90 ], [ %j17.0, %for.end88 ], [ %j17.0, %for.inc86 ], [ %j17.0, %for.body79 ], [ %j17.0, %for.cond77 ], [ %j17.0, %for.body71 ], [ %j17.0, %for.cond69 ], [ %j17.0, %for.end67 ], [ %j17.0, %originalBBpart2141 ], [ %j17.0, %originalBB130 ], [ %j17.0, %for.inc65 ], [ %j17.0, %for.end64 ], [ %j17.0, %originalBBpart2128 ], [ %j17.0, %originalBB117 ], [ %j17.0, %for.inc62 ], [ %j17.0, %for.end61 ], [ %j17.0, %for.inc59 ], [ %j17.0, %for.body42 ], [ %j17.0, %for.cond40 ], [ %j17.0, %originalBBpart2115 ], [ %j17.0, %originalBB113 ], [ %j17.0, %for.body39 ], [ %j17.0, %originalBBpart2111 ], [ %j17.0, %originalBB109 ], [ %j17.0, %for.cond37 ], [ %j17.0, %originalBBpart2107 ], [ %j17.0, %originalBB105 ], [ %j17.0, %for.body35 ], [ %j17.0, %for.cond33 ], [ %j17.0, %for.end31 ], [ %j17.0, %for.inc29 ], [ %j17.0, %for.end28 ], [ %.neg32, %for.inc26 ], [ %j17.0, %for.body20 ], [ %j17.0, %for.cond18 ], [ %j17.0, %originalBBpart2103 ], [ 1, %originalBB101 ], [ %j17.0, %for.body16 ], [ %j17.0, %for.cond14 ], [ %j17.0, %for.end10 ], [ %j17.0, %for.inc8 ], [ %j17.0, %for.end ], [ %j17.0, %originalBBpart299 ], [ %j17.0, %originalBB93 ], [ %j17.0, %for.inc ], [ %j17.0, %for.body4 ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %for.cond2 ], [ %j17.0, %for.body ], [ %j17.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB143alteredBB ], [ %197, %originalBB130alteredBB ], [ %i32.0, %originalBB117alteredBB ], [ %i32.0, %originalBB113alteredBB ], [ %i32.0, %originalBB109alteredBB ], [ %i32.0, %originalBB105alteredBB ], [ %i32.0, %originalBB101alteredBB ], [ %i32.0, %originalBB93alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBBpart2156 ], [ %i32.0, %originalBB143 ], [ %i32.0, %for.inc90 ], [ %i32.0, %for.end88 ], [ %i32.0, %for.inc86 ], [ %i32.0, %for.body79 ], [ %i32.0, %for.cond77 ], [ %i32.0, %for.body71 ], [ %i32.0, %for.cond69 ], [ %i32.0, %for.end67 ], [ %i32.0, %originalBBpart2141 ], [ %.neg, %originalBB130 ], [ %i32.0, %for.inc65 ], [ %i32.0, %for.end64 ], [ %i32.0, %originalBBpart2128 ], [ %i32.0, %originalBB117 ], [ %i32.0, %for.inc62 ], [ %i32.0, %for.end61 ], [ %i32.0, %for.inc59 ], [ %i32.0, %for.body42 ], [ %i32.0, %for.cond40 ], [ %i32.0, %originalBBpart2115 ], [ %i32.0, %originalBB113 ], [ %i32.0, %for.body39 ], [ %i32.0, %originalBBpart2111 ], [ %i32.0, %originalBB109 ], [ %i32.0, %for.cond37 ], [ %i32.0, %originalBBpart2107 ], [ %i32.0, %originalBB105 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ 1, %for.end31 ], [ %i32.0, %for.inc29 ], [ %i32.0, %for.end28 ], [ %i32.0, %for.inc26 ], [ %i32.0, %for.body20 ], [ %i32.0, %for.cond18 ], [ %i32.0, %originalBBpart2103 ], [ %i32.0, %originalBB101 ], [ %i32.0, %for.body16 ], [ %i32.0, %for.cond14 ], [ %i32.0, %for.end10 ], [ %i32.0, %for.inc8 ], [ %i32.0, %for.end ], [ %i32.0, %originalBBpart299 ], [ %i32.0, %originalBB93 ], [ %i32.0, %for.inc ], [ %i32.0, %for.body4 ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.cond2 ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ]
  %j36.0.be = phi i32 [ %j36.0, %loopEntry ], [ %j36.0, %originalBB143alteredBB ], [ %j36.0, %originalBB130alteredBB ], [ %196, %originalBB117alteredBB ], [ %j36.0, %originalBB113alteredBB ], [ %j36.0, %originalBB109alteredBB ], [ 1, %originalBB105alteredBB ], [ %j36.0, %originalBB101alteredBB ], [ %j36.0, %originalBB93alteredBB ], [ %j36.0, %originalBBalteredBB ], [ %j36.0, %originalBBpart2156 ], [ %j36.0, %originalBB143 ], [ %j36.0, %for.inc90 ], [ %j36.0, %for.end88 ], [ %j36.0, %for.inc86 ], [ %j36.0, %for.body79 ], [ %j36.0, %for.cond77 ], [ %j36.0, %for.body71 ], [ %j36.0, %for.cond69 ], [ %j36.0, %for.end67 ], [ %j36.0, %originalBBpart2141 ], [ %j36.0, %originalBB130 ], [ %j36.0, %for.inc65 ], [ %j36.0, %for.end64 ], [ %j36.0, %originalBBpart2128 ], [ %141, %originalBB117 ], [ %j36.0, %for.inc62 ], [ %j36.0, %for.end61 ], [ %j36.0, %for.inc59 ], [ %j36.0, %for.body42 ], [ %j36.0, %for.cond40 ], [ %j36.0, %originalBBpart2115 ], [ %j36.0, %originalBB113 ], [ %j36.0, %for.body39 ], [ %j36.0, %originalBBpart2111 ], [ %j36.0, %originalBB109 ], [ %j36.0, %for.cond37 ], [ %j36.0, %originalBBpart2107 ], [ 1, %originalBB105 ], [ %j36.0, %for.body35 ], [ %j36.0, %for.cond33 ], [ %j36.0, %for.end31 ], [ %j36.0, %for.inc29 ], [ %j36.0, %for.end28 ], [ %j36.0, %for.inc26 ], [ %j36.0, %for.body20 ], [ %j36.0, %for.cond18 ], [ %j36.0, %originalBBpart2103 ], [ %j36.0, %originalBB101 ], [ %j36.0, %for.body16 ], [ %j36.0, %for.cond14 ], [ %j36.0, %for.end10 ], [ %j36.0, %for.inc8 ], [ %j36.0, %for.end ], [ %j36.0, %originalBBpart299 ], [ %j36.0, %originalBB93 ], [ %j36.0, %for.inc ], [ %j36.0, %for.body4 ], [ %j36.0, %originalBBpart2 ], [ %j36.0, %originalBB ], [ %j36.0, %for.cond2 ], [ %j36.0, %for.body ], [ %j36.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB117alteredBB ], [ 1, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc90 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %.neg31, %for.inc59 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2115 ], [ 1, %originalBB113 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB93 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i68.0.be = phi i32 [ %i68.0, %loopEntry ], [ %198, %originalBB143alteredBB ], [ %i68.0, %originalBB130alteredBB ], [ %i68.0, %originalBB117alteredBB ], [ %i68.0, %originalBB113alteredBB ], [ %i68.0, %originalBB109alteredBB ], [ %i68.0, %originalBB105alteredBB ], [ %i68.0, %originalBB101alteredBB ], [ %i68.0, %originalBB93alteredBB ], [ %i68.0, %originalBBalteredBB ], [ %i68.0, %originalBBpart2156 ], [ %185, %originalBB143 ], [ %i68.0, %for.inc90 ], [ %i68.0, %for.end88 ], [ %i68.0, %for.inc86 ], [ %i68.0, %for.body79 ], [ %i68.0, %for.cond77 ], [ %i68.0, %for.body71 ], [ %i68.0, %for.cond69 ], [ 1, %for.end67 ], [ %i68.0, %originalBBpart2141 ], [ %i68.0, %originalBB130 ], [ %i68.0, %for.inc65 ], [ %i68.0, %for.end64 ], [ %i68.0, %originalBBpart2128 ], [ %i68.0, %originalBB117 ], [ %i68.0, %for.inc62 ], [ %i68.0, %for.end61 ], [ %i68.0, %for.inc59 ], [ %i68.0, %for.body42 ], [ %i68.0, %for.cond40 ], [ %i68.0, %originalBBpart2115 ], [ %i68.0, %originalBB113 ], [ %i68.0, %for.body39 ], [ %i68.0, %originalBBpart2111 ], [ %i68.0, %originalBB109 ], [ %i68.0, %for.cond37 ], [ %i68.0, %originalBBpart2107 ], [ %i68.0, %originalBB105 ], [ %i68.0, %for.body35 ], [ %i68.0, %for.cond33 ], [ %i68.0, %for.end31 ], [ %i68.0, %for.inc29 ], [ %i68.0, %for.end28 ], [ %i68.0, %for.inc26 ], [ %i68.0, %for.body20 ], [ %i68.0, %for.cond18 ], [ %i68.0, %originalBBpart2103 ], [ %i68.0, %originalBB101 ], [ %i68.0, %for.body16 ], [ %i68.0, %for.cond14 ], [ %i68.0, %for.end10 ], [ %i68.0, %for.inc8 ], [ %i68.0, %for.end ], [ %i68.0, %originalBBpart299 ], [ %i68.0, %originalBB93 ], [ %i68.0, %for.inc ], [ %i68.0, %for.body4 ], [ %i68.0, %originalBBpart2 ], [ %i68.0, %originalBB ], [ %i68.0, %for.cond2 ], [ %i68.0, %for.body ], [ %i68.0, %for.cond ]
  %j76.0.be = phi i32 [ %j76.0, %loopEntry ], [ %j76.0, %originalBB143alteredBB ], [ %j76.0, %originalBB130alteredBB ], [ %j76.0, %originalBB117alteredBB ], [ %j76.0, %originalBB113alteredBB ], [ %j76.0, %originalBB109alteredBB ], [ %j76.0, %originalBB105alteredBB ], [ %j76.0, %originalBB101alteredBB ], [ %j76.0, %originalBB93alteredBB ], [ %j76.0, %originalBBalteredBB ], [ %j76.0, %originalBBpart2156 ], [ %j76.0, %originalBB143 ], [ %j76.0, %for.inc90 ], [ %j76.0, %for.end88 ], [ %175, %for.inc86 ], [ %j76.0, %for.body79 ], [ %j76.0, %for.cond77 ], [ 2, %for.body71 ], [ %j76.0, %for.cond69 ], [ %j76.0, %for.end67 ], [ %j76.0, %originalBBpart2141 ], [ %j76.0, %originalBB130 ], [ %j76.0, %for.inc65 ], [ %j76.0, %for.end64 ], [ %j76.0, %originalBBpart2128 ], [ %j76.0, %originalBB117 ], [ %j76.0, %for.inc62 ], [ %j76.0, %for.end61 ], [ %j76.0, %for.inc59 ], [ %j76.0, %for.body42 ], [ %j76.0, %for.cond40 ], [ %j76.0, %originalBBpart2115 ], [ %j76.0, %originalBB113 ], [ %j76.0, %for.body39 ], [ %j76.0, %originalBBpart2111 ], [ %j76.0, %originalBB109 ], [ %j76.0, %for.cond37 ], [ %j76.0, %originalBBpart2107 ], [ %j76.0, %originalBB105 ], [ %j76.0, %for.body35 ], [ %j76.0, %for.cond33 ], [ %j76.0, %for.end31 ], [ %j76.0, %for.inc29 ], [ %j76.0, %for.end28 ], [ %j76.0, %for.inc26 ], [ %j76.0, %for.body20 ], [ %j76.0, %for.cond18 ], [ %j76.0, %originalBBpart2103 ], [ %j76.0, %originalBB101 ], [ %j76.0, %for.body16 ], [ %j76.0, %for.cond14 ], [ %j76.0, %for.end10 ], [ %j76.0, %for.inc8 ], [ %j76.0, %for.end ], [ %j76.0, %originalBBpart299 ], [ %j76.0, %originalBB93 ], [ %j76.0, %for.inc ], [ %j76.0, %for.body4 ], [ %j76.0, %originalBBpart2 ], [ %j76.0, %originalBB ], [ %j76.0, %for.cond2 ], [ %j76.0, %for.body ], [ %j76.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1064274062, %originalBB143alteredBB ], [ 1751142481, %originalBB130alteredBB ], [ -433993536, %originalBB117alteredBB ], [ 2128799755, %originalBB113alteredBB ], [ -1567799207, %originalBB109alteredBB ], [ 1866123153, %originalBB105alteredBB ], [ 238048165, %originalBB101alteredBB ], [ -419770930, %originalBB93alteredBB ], [ -225589550, %originalBBalteredBB ], [ -1753481831, %originalBBpart2156 ], [ %194, %originalBB143 ], [ %184, %for.inc90 ], [ 589006203, %for.end88 ], [ 71912114, %for.inc86 ], [ 2000084002, %for.body79 ], [ %173, %for.cond77 ], [ 71912114, %for.body71 ], [ %170, %for.cond69 ], [ -1753481831, %for.end67 ], [ -1452585605, %originalBBpart2141 ], [ %168, %originalBB130 ], [ %159, %for.inc65 ], [ 2140898209, %for.end64 ], [ -473248085, %originalBBpart2128 ], [ %150, %originalBB117 ], [ %140, %for.inc62 ], [ 1937972921, %for.end61 ], [ 1348026661, %for.inc59 ], [ 1721962835, %for.body42 ], [ %127, %for.cond40 ], [ 1348026661, %originalBBpart2115 ], [ %125, %originalBB113 ], [ %116, %for.body39 ], [ %107, %originalBBpart2111 ], [ %106, %originalBB109 ], [ %96, %for.cond37 ], [ -473248085, %originalBBpart2107 ], [ %87, %originalBB105 ], [ %78, %for.body35 ], [ %69, %for.cond33 ], [ -1452585605, %for.end31 ], [ -341415504, %for.inc29 ], [ -1205317197, %for.end28 ], [ 1255568964, %for.inc26 ], [ 1683315383, %for.body20 ], [ %66, %for.cond18 ], [ 1255568964, %originalBBpart2103 ], [ %64, %originalBB101 ], [ %55, %for.body16 ], [ %46, %for.cond14 ], [ -341415504, %for.end10 ], [ 644236879, %for.inc8 ], [ 1821790396, %for.end ], [ -222609938, %originalBBpart299 ], [ %43, %originalBB93 ], [ %33, %for.inc ], [ -691776812, %for.body4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond2 ], [ -222609938, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1147606908, i32 -223734449
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -225589550, i32 801037751
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %q, align 4
  %cmp3 = icmp sle i32 %j.0, %14
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -112102979, i32 801037751
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1331074384, i32 -586471334
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -419770930, i32 -938605533
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -461102592, i32 -938605533
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %q)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %q, align 4
  %cmp15.not = icmp sgt i32 %i13.0, %45
  %46 = select i1 %cmp15.not, i32 -1381735283, i32 -1534764623
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 238048165, i32 1392600215
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1621664369, i32 1392600215
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp19.not = icmp sgt i32 %j17.0, %65
  %66 = select i1 %cmp19.not, i32 -1780158256, i32 -903079032
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i13.0 to i64
  %idxprom23 = sext i32 %j17.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom21, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j17.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %67 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %cmp34.not = icmp sgt i32 %i32.0, %68
  %69 = select i1 %cmp34.not, i32 1623083079, i32 1659118946
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1866123153, i32 1882526689
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1432002811, i32 1882526689
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1567799207, i32 -967198555
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %j36.0, %97
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1807595772, i32 -967198555
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %107 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1371985346, i32 387229515
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2128799755, i32 467048848
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -671005737, i32 467048848
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %126 = load i32, i32* %q, align 4
  %cmp41.not = icmp sgt i32 %k.0, %126
  %127 = select i1 %cmp41.not, i32 -1928454499, i32 1470418426
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i32.0 to i64
  %idxprom45 = sext i32 %j36.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom43, i64 %idxprom45
  %128 = load i32, i32* %arrayidx46, align 4
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom49
  %129 = load i32, i32* %arrayidx50, align 4
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom49, i64 %idxprom45
  %130 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %130, %129
  %131 = add i32 %mul, %128
  store i32 %131, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg31 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -433993536, i32 589071378
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %141 = add i32 %j36.0, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1725630494, i32 589071378
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1751142481, i32 1049197355
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg = add i32 %i32.0, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -8246379, i32 1049197355
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %cmp70.not = icmp sgt i32 %i68.0, %169
  %170 = select i1 %cmp70.not, i32 1823438496, i32 1452263959
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i68.0 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom72, i64 1
  %171 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp78.not = icmp sgt i32 %j76.0, %172
  %173 = select i1 %cmp78.not, i32 1793315033, i32 -312171939
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom81 = sext i32 %i68.0 to i64
  %idxprom83 = sext i32 %j76.0 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom81, i64 %idxprom83
  %174 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %174)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %175 = add i32 %j76.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1064274062, i32 -421016172
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %185 = add i32 %i68.0, 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 295112594, i32 -421016172
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %j.0, 1
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
  %196 = add i32 %j36.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i32.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i68.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1466.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
