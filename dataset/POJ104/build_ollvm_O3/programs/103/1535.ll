; ModuleID = 'build_ollvm/programs/103/1535.ll'
source_filename = "source-C-CXX/103/1535.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1535.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  %0 = bitcast [1001 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  %1 = bitcast [1001 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %1, i8 0, i64 4004, i1 false)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 1
  store i32 %2, i32* %arrayidx, align 4
  %3 = load i32, i32* %y, align 4
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 1
  store i32 %3, i32* %arrayidx2, align 4
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1476278533, i32 737626540
  %13 = select i1 %11, i32 1545908420, i32 737626540
  %14 = select i1 %11, i32 -705183009, i32 1491092577
  %15 = select i1 %11, i32 -1175134540, i32 1491092577
  %16 = select i1 %11, i32 -1684516623, i32 -1982890736
  %17 = select i1 %11, i32 266366434, i32 -1982890736
  %18 = select i1 %11, i32 -1041177136, i32 1343349597
  %19 = select i1 %11, i32 -3061197, i32 1343349597
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %xi.0 = phi i32 [ undef, %entry ], [ %xi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1877606138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1877606138, label %while.cond
    i32 340505007, label %while.body
    i32 -3061197, label %originalBB
    i32 -1041177136, label %originalBBpart2
    i32 -787848851, label %while.end
    i32 521421219, label %while.cond8
    i32 1369218997, label %while.body12
    i32 1131286402, label %while.end20
    i32 266366434, label %originalBB54
    i32 -1684516623, label %originalBBpart256
    i32 1182537123, label %while.cond21
    i32 949604321, label %land.lhs.true
    i32 -1175134540, label %originalBB58
    i32 -705183009, label %originalBBpart260
    i32 -1073318352, label %land.rhs
    i32 -325929071, label %land.end
    i32 1545908420, label %originalBB62
    i32 1476278533, label %originalBBpart264
    i32 1385531093, label %while.body29
    i32 250161031, label %while.end33
    i32 1343349597, label %originalBBalteredBB
    i32 -1982890736, label %originalBB54alteredBB
    i32 1491092577, label %originalBB58alteredBB
    i32 737626540, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %while.body29, %originalBBpart264, %originalBB62, %land.end, %land.rhs, %originalBBpart260, %originalBB58, %land.lhs.true, %while.cond21, %originalBBpart256, %originalBB54, %while.end20, %while.body12, %while.cond8, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %36, %originalBBalteredBB ], [ %33, %while.body29 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.cond21 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %while.end20 ], [ %i.0, %while.body12 ], [ %i.0, %while.cond8 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %23, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %34, %while.body29 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.cond21 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %while.end20 ], [ %.neg, %while.body12 ], [ %j.0, %while.cond8 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %xi.0.be = phi i32 [ %xi.0, %loopEntry ], [ %xi.0, %originalBB62alteredBB ], [ %xi.0, %originalBB58alteredBB ], [ %xi.0, %originalBB54alteredBB ], [ %xi.0, %originalBBalteredBB ], [ %32, %while.body29 ], [ %xi.0, %originalBBpart264 ], [ %xi.0, %originalBB62 ], [ %xi.0, %land.end ], [ %xi.0, %land.rhs ], [ %xi.0, %originalBBpart260 ], [ %xi.0, %originalBB58 ], [ %xi.0, %land.lhs.true ], [ %xi.0, %while.cond21 ], [ %xi.0, %originalBBpart256 ], [ %xi.0, %originalBB54 ], [ %xi.0, %while.end20 ], [ %xi.0, %while.body12 ], [ %xi.0, %while.cond8 ], [ %xi.0, %while.end ], [ %xi.0, %originalBBpart2 ], [ %xi.0, %originalBB ], [ %xi.0, %while.body ], [ %xi.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1545908420, %originalBB62alteredBB ], [ -1175134540, %originalBB58alteredBB ], [ 266366434, %originalBB54alteredBB ], [ -3061197, %originalBBalteredBB ], [ 1182537123, %while.body29 ], [ %31, %originalBBpart264 ], [ %12, %originalBB62 ], [ %13, %land.end ], [ -325929071, %land.rhs ], [ %30, %originalBBpart260 ], [ %14, %originalBB58 ], [ %15, %land.lhs.true ], [ %29, %while.cond21 ], [ 1182537123, %originalBBpart256 ], [ %16, %originalBB54 ], [ %17, %while.end20 ], [ 521421219, %while.body12 ], [ %25, %while.cond8 ], [ 521421219, %while.end ], [ 1877606138, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %while.body ], [ %21, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body29 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %land.end ], [ %cmp28, %land.rhs ], [ false, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %land.lhs.true ], [ false, %while.cond21 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %while.end20 ], [ %.reg2mem.0, %while.body12 ], [ %.reg2mem.0, %while.cond8 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp sgt i32 %20, 0
  %21 = select i1 %cmp, i32 340505007, i32 -787848851
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom4
  %22 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %22, 2
  %23 = add i32 %i.0, 1
  %idxprom6 = sext i32 %23 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %24, 0
  %25 = select i1 %cmp11, i32 1369218997, i32 1131286402
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom13
  %26 = load i32, i32* %arrayidx14, align 4
  %div15 = sdiv i32 %26, 2
  %.neg = add i32 %j.0, 1
  %idxprom17 = sext i32 %.neg to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %div15, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom22
  %27 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom24
  %28 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %27, %28
  %29 = select i1 %cmp26, i32 949604321, i32 -325929071
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %i.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %30 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1073318352, i32 -325929071
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %j.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %31 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1385531093, i32 250161031
  br label %loopEntry.backedge

while.body29:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom30
  %32 = load i32, i32* %arrayidx31, align 4
  %33 = add i32 %i.0, -1
  %34 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %xi.0)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %35 = load i32, i32* %arrayidx5alteredBB, align 4
  %divalteredBB = sdiv i32 %35, 2
  %36 = add i32 %i.0, 1
  %idxprom6alteredBB = sext i32 %36 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 %divalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1535.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -538277746, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -538277746, label %first
    i32 -495877152, label %originalBB
    i32 1881987638, label %originalBBpart2
    i32 -1084970287, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -495877152, i32 -1084970287
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1881987638, i32 -1084970287
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -495877152, %originalBBalteredBB ]
  br label %loopEntry.outer
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
