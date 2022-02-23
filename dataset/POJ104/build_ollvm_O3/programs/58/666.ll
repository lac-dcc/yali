; ModuleID = 'build_ollvm/programs/58/666.ll'
source_filename = "source-C-CXX/58/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -828335921, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -828335921, label %first
    i32 1894224678, label %originalBB
    i32 -1087719832, label %originalBBpart2
    i32 -1823107693, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1894224678, i32 -1823107693
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
  %18 = select i1 %17, i32 -1087719832, i32 -1823107693
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1894224678, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %grids = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %illHistory = alloca [10000 x [2 x i32]], align 16
  %stat = alloca i8, align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %illCount.0 = phi i32 [ -1, %entry ], [ %illCount.0.be, %loopEntry.backedge ]
  %illCount0.0 = phi i32 [ undef, %entry ], [ %illCount0.0.be, %loopEntry.backedge ]
  %lastIllCount.0 = phi i32 [ 0, %entry ], [ %lastIllCount.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1612344191, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1612344191, label %for.cond
    i32 1993730838, label %for.body
    i32 807119523, label %for.cond1
    i32 -134519293, label %for.body3
    i32 -1097941795, label %originalBB
    i32 -326588446, label %originalBBpart2
    i32 -1545943974, label %NodeBlock240
    i32 -1524090832, label %NodeBlock
    i32 -750698992, label %LeafBlock238
    i32 1757426133, label %LeafBlock236
    i32 -1368395452, label %LeafBlock
    i32 1098062668, label %sw.bb
    i32 -1895353178, label %sw.bb7
    i32 -2004718203, label %sw.bb12
    i32 282546631, label %NewDefault
    i32 1885111076, label %sw.epilog
    i32 1616795757, label %for.inc
    i32 -9784071, label %for.end
    i32 -730609741, label %for.inc24
    i32 -348882870, label %for.end26
    i32 -2084358729, label %if.then
    i32 1585482842, label %for.cond29
    i32 -1555539164, label %originalBB218
    i32 2116771218, label %originalBBpart2220
    i32 1770082895, label %for.body31
    i32 1380764896, label %for.cond32
    i32 458715422, label %for.body34
    i32 -1085377199, label %land.lhs.true
    i32 1129375901, label %if.then50
    i32 686198668, label %if.end
    i32 300296088, label %land.lhs.true80
    i32 171519053, label %if.then93
    i32 1248008598, label %originalBB222
    i32 -2108935201, label %originalBBpart2234
    i32 -1182483604, label %if.end119
    i32 -1402302290, label %land.lhs.true125
    i32 -1192166504, label %if.then137
    i32 -354095947, label %if.end163
    i32 19017024, label %land.lhs.true169
    i32 358103541, label %if.then182
    i32 1957277165, label %if.end208
    i32 134738313, label %for.inc209
    i32 -465598297, label %for.end211
    i32 -1129801826, label %for.inc212
    i32 1051708663, label %for.end214
    i32 -1154766109, label %if.end215
    i32 -549277499, label %originalBBalteredBB
    i32 -1560997240, label %originalBB218alteredBB
    i32 -905217094, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %for.end214, %for.inc212, %for.end211, %for.inc209, %if.end208, %if.then182, %land.lhs.true169, %if.end163, %if.then137, %land.lhs.true125, %if.end119, %originalBBpart2234, %originalBB222, %if.then93, %land.lhs.true80, %if.end, %if.then50, %land.lhs.true, %for.body34, %for.cond32, %for.body31, %originalBBpart2220, %originalBB218, %for.cond29, %if.then, %for.end26, %for.inc24, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb12, %sw.bb7, %sw.bb, %LeafBlock, %LeafBlock236, %LeafBlock238, %NodeBlock, %NodeBlock240, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end214 ], [ %i.0, %for.inc212 ], [ %i.0, %for.end211 ], [ %.neg, %for.inc209 ], [ %i.0, %if.end208 ], [ %i.0, %if.then182 ], [ %i.0, %land.lhs.true169 ], [ %i.0, %if.end163 ], [ %i.0, %if.then137 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %lastIllCount.0, %for.body31 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond29 ], [ %i.0, %if.then ], [ %i.0, %for.end26 ], [ %.neg72, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb7 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock236 ], [ %i.0, %LeafBlock238 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock240 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end214 ], [ %j.0, %for.inc212 ], [ %j.0, %for.end211 ], [ %j.0, %for.inc209 ], [ %j.0, %if.end208 ], [ %j.0, %if.then182 ], [ %j.0, %land.lhs.true169 ], [ %j.0, %if.end163 ], [ %j.0, %if.then137 ], [ %j.0, %land.lhs.true125 ], [ %j.0, %if.end119 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB222 ], [ %j.0, %if.then93 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %if.end ], [ %j.0, %if.then50 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.cond29 ], [ %j.0, %if.then ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb12 ], [ %j.0, %sw.bb7 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock236 ], [ %j.0, %LeafBlock238 ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock240 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end214 ], [ %115, %for.inc212 ], [ %k.0, %for.end211 ], [ %k.0, %for.inc209 ], [ %k.0, %if.end208 ], [ %k.0, %if.then182 ], [ %k.0, %land.lhs.true169 ], [ %k.0, %if.end163 ], [ %k.0, %if.then137 ], [ %k.0, %land.lhs.true125 ], [ %k.0, %if.end119 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB222 ], [ %k.0, %if.then93 ], [ %k.0, %land.lhs.true80 ], [ %k.0, %if.end ], [ %k.0, %if.then50 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.cond29 ], [ 1, %if.then ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %sw.bb12 ], [ %k.0, %sw.bb7 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock236 ], [ %k.0, %LeafBlock238 ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock240 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %illCount.0.be = phi i32 [ %illCount.0, %loopEntry ], [ %120, %originalBB222alteredBB ], [ %illCount.0, %originalBB218alteredBB ], [ %illCount.0, %originalBBalteredBB ], [ %illCount.0, %for.end214 ], [ %illCount.0, %for.inc212 ], [ %illCount.0, %for.end211 ], [ %illCount.0, %for.inc209 ], [ %illCount.0, %if.end208 ], [ %114, %if.then182 ], [ %illCount.0, %land.lhs.true169 ], [ %illCount.0, %if.end163 ], [ %101, %if.then137 ], [ %illCount.0, %land.lhs.true125 ], [ %illCount.0, %if.end119 ], [ %illCount.0, %originalBBpart2234 ], [ %81, %originalBB222 ], [ %illCount.0, %if.then93 ], [ %illCount.0, %land.lhs.true80 ], [ %illCount.0, %if.end ], [ %.neg71, %if.then50 ], [ %illCount.0, %land.lhs.true ], [ %illCount.0, %for.body34 ], [ %illCount.0, %for.cond32 ], [ %illCount.0, %for.body31 ], [ %illCount.0, %originalBBpart2220 ], [ %illCount.0, %originalBB218 ], [ %illCount.0, %for.cond29 ], [ %illCount.0, %if.then ], [ %illCount.0, %for.end26 ], [ %illCount.0, %for.inc24 ], [ %illCount.0, %for.end ], [ %illCount.0, %for.inc ], [ %illCount.0, %sw.epilog ], [ %illCount.0, %NewDefault ], [ %28, %sw.bb12 ], [ %illCount.0, %sw.bb7 ], [ %illCount.0, %sw.bb ], [ %illCount.0, %LeafBlock ], [ %illCount.0, %LeafBlock236 ], [ %illCount.0, %LeafBlock238 ], [ %illCount.0, %NodeBlock ], [ %illCount.0, %NodeBlock240 ], [ %illCount.0, %originalBBpart2 ], [ %illCount.0, %originalBB ], [ %illCount.0, %for.body3 ], [ %illCount.0, %for.cond1 ], [ %illCount.0, %for.body ], [ %illCount.0, %for.cond ]
  %illCount0.0.be = phi i32 [ %illCount0.0, %loopEntry ], [ %illCount0.0, %originalBB222alteredBB ], [ %illCount0.0, %originalBB218alteredBB ], [ %illCount0.0, %originalBBalteredBB ], [ %illCount0.0, %for.end214 ], [ %illCount0.0, %for.inc212 ], [ %illCount0.0, %for.end211 ], [ %illCount0.0, %for.inc209 ], [ %illCount0.0, %if.end208 ], [ %illCount0.0, %if.then182 ], [ %illCount0.0, %land.lhs.true169 ], [ %illCount0.0, %if.end163 ], [ %illCount0.0, %if.then137 ], [ %illCount0.0, %land.lhs.true125 ], [ %illCount0.0, %if.end119 ], [ %illCount0.0, %originalBBpart2234 ], [ %illCount0.0, %originalBB222 ], [ %illCount0.0, %if.then93 ], [ %illCount0.0, %land.lhs.true80 ], [ %illCount0.0, %if.end ], [ %illCount0.0, %if.then50 ], [ %illCount0.0, %land.lhs.true ], [ %illCount0.0, %for.body34 ], [ %illCount0.0, %for.cond32 ], [ %illCount.0, %for.body31 ], [ %illCount0.0, %originalBBpart2220 ], [ %illCount0.0, %originalBB218 ], [ %illCount0.0, %for.cond29 ], [ %illCount0.0, %if.then ], [ %illCount0.0, %for.end26 ], [ %illCount0.0, %for.inc24 ], [ %illCount0.0, %for.end ], [ %illCount0.0, %for.inc ], [ %illCount0.0, %sw.epilog ], [ %illCount0.0, %NewDefault ], [ %illCount0.0, %sw.bb12 ], [ %illCount0.0, %sw.bb7 ], [ %illCount0.0, %sw.bb ], [ %illCount0.0, %LeafBlock ], [ %illCount0.0, %LeafBlock236 ], [ %illCount0.0, %LeafBlock238 ], [ %illCount0.0, %NodeBlock ], [ %illCount0.0, %NodeBlock240 ], [ %illCount0.0, %originalBBpart2 ], [ %illCount0.0, %originalBB ], [ %illCount0.0, %for.body3 ], [ %illCount0.0, %for.cond1 ], [ %illCount0.0, %for.body ], [ %illCount0.0, %for.cond ]
  %lastIllCount.0.be = phi i32 [ %lastIllCount.0, %loopEntry ], [ %lastIllCount.0, %originalBB222alteredBB ], [ %lastIllCount.0, %originalBB218alteredBB ], [ %lastIllCount.0, %originalBBalteredBB ], [ %lastIllCount.0, %for.end214 ], [ %lastIllCount.0, %for.inc212 ], [ %illCount0.0, %for.end211 ], [ %lastIllCount.0, %for.inc209 ], [ %lastIllCount.0, %if.end208 ], [ %lastIllCount.0, %if.then182 ], [ %lastIllCount.0, %land.lhs.true169 ], [ %lastIllCount.0, %if.end163 ], [ %lastIllCount.0, %if.then137 ], [ %lastIllCount.0, %land.lhs.true125 ], [ %lastIllCount.0, %if.end119 ], [ %lastIllCount.0, %originalBBpart2234 ], [ %lastIllCount.0, %originalBB222 ], [ %lastIllCount.0, %if.then93 ], [ %lastIllCount.0, %land.lhs.true80 ], [ %lastIllCount.0, %if.end ], [ %lastIllCount.0, %if.then50 ], [ %lastIllCount.0, %land.lhs.true ], [ %lastIllCount.0, %for.body34 ], [ %lastIllCount.0, %for.cond32 ], [ %lastIllCount.0, %for.body31 ], [ %lastIllCount.0, %originalBBpart2220 ], [ %lastIllCount.0, %originalBB218 ], [ %lastIllCount.0, %for.cond29 ], [ %lastIllCount.0, %if.then ], [ %lastIllCount.0, %for.end26 ], [ %lastIllCount.0, %for.inc24 ], [ %lastIllCount.0, %for.end ], [ %lastIllCount.0, %for.inc ], [ %lastIllCount.0, %sw.epilog ], [ %lastIllCount.0, %NewDefault ], [ %lastIllCount.0, %sw.bb12 ], [ %lastIllCount.0, %sw.bb7 ], [ %lastIllCount.0, %sw.bb ], [ %lastIllCount.0, %LeafBlock ], [ %lastIllCount.0, %LeafBlock236 ], [ %lastIllCount.0, %LeafBlock238 ], [ %lastIllCount.0, %NodeBlock ], [ %lastIllCount.0, %NodeBlock240 ], [ %lastIllCount.0, %originalBBpart2 ], [ %lastIllCount.0, %originalBB ], [ %lastIllCount.0, %for.body3 ], [ %lastIllCount.0, %for.cond1 ], [ %lastIllCount.0, %for.body ], [ %lastIllCount.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1248008598, %originalBB222alteredBB ], [ -1555539164, %originalBB218alteredBB ], [ -1097941795, %originalBBalteredBB ], [ -1154766109, %for.end214 ], [ 1585482842, %for.inc212 ], [ -1129801826, %for.end211 ], [ 1380764896, %for.inc209 ], [ 134738313, %if.end208 ], [ 1957277165, %if.then182 ], [ %110, %land.lhs.true169 ], [ %105, %if.end163 ], [ -354095947, %if.then137 ], [ %98, %land.lhs.true125 ], [ %94, %if.end119 ], [ -1182483604, %originalBBpart2234 ], [ %90, %originalBB222 ], [ %77, %if.then93 ], [ %68, %land.lhs.true80 ], [ %63, %if.end ], [ 686198668, %if.then50 ], [ %58, %land.lhs.true ], [ %53, %for.body34 ], [ %51, %for.cond32 ], [ 1380764896, %for.body31 ], [ %50, %originalBBpart2220 ], [ %49, %originalBB218 ], [ %39, %for.cond29 ], [ 1585482842, %if.then ], [ %30, %for.end26 ], [ -1612344191, %for.inc24 ], [ -730609741, %for.end ], [ 807119523, %for.inc ], [ 1616795757, %sw.epilog ], [ 1885111076, %NewDefault ], [ 1885111076, %sw.bb12 ], [ 1885111076, %sw.bb7 ], [ 1885111076, %sw.bb ], [ %27, %LeafBlock ], [ %26, %LeafBlock236 ], [ %25, %LeafBlock238 ], [ %24, %NodeBlock ], [ %23, %NodeBlock240 ], [ -1545943974, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 807119523, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1993730838, i32 -348882870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -134519293, i32 -9784071
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1097941795, i32 -549277499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %stat)
  %13 = load i8, i8* %stat, align 1
  %conv = sext i8 %13 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -326588446, i32 -549277499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock240:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload246 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot241 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload246, 46
  %23 = select i1 %Pivot241, i32 -1368395452, i32 -1524090832
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload244 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload244, 64
  %24 = select i1 %Pivot, i32 1757426133, i32 -750698992
  br label %loopEntry.backedge

LeafBlock238:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf239 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 64
  %25 = select i1 %SwitchLeaf239, i32 -2004718203, i32 282546631
  br label %loopEntry.backedge

LeafBlock236:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload243 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf237 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload243, 46
  %26 = select i1 %SwitchLeaf237, i32 1098062668, i32 282546631
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload245 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload245, 35
  %27 = select i1 %SwitchLeaf, i32 -1895353178, i32 282546631
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom8, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom13, i64 %idxprom15
  store i32 2, i32* %arrayidx16, align 4
  %28 = add i32 %illCount.0, 1
  %idxprom17 = sext i32 %28 to i64
  %arrayidx19 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom17, i64 0
  store i32 %i.0, i32* %arrayidx19, align 8
  %arrayidx22 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom17, i64 1
  store i32 %j.0, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %day)
  %cmp28.not = icmp eq i32 %illCount.0, -1
  %30 = select i1 %cmp28.not, i32 -1154766109, i32 -2084358729
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1555539164, i32 -1560997240
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %40 = load i32, i32* %day, align 4
  %cmp30 = icmp slt i32 %k.0, %40
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2116771218, i32 -1560997240
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %50 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1770082895, i32 1051708663
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp sgt i32 %i.0, %illCount0.0
  %51 = select i1 %cmp33.not, i32 -465598297, i32 458715422
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom35, i64 0
  %52 = load i32, i32* %arrayidx37, align 8
  %cmp38.not = icmp eq i32 %52, 0
  %53 = select i1 %cmp38.not, i32 686198668, i32 -1085377199
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom39, i64 0
  %54 = load i32, i32* %arrayidx41, align 8
  %55 = add i32 %54, -1
  %idxprom42 = sext i32 %55 to i64
  %arrayidx46 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom39, i64 1
  %56 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %56 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom42, i64 %idxprom47
  %57 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %57, 1
  %58 = select i1 %cmp49, i32 1129375901, i32 686198668
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom51, i64 0
  %59 = load i32, i32* %arrayidx53, align 8
  %60 = add i32 %59, -1
  %idxprom55 = sext i32 %60 to i64
  %arrayidx59 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom51, i64 1
  %61 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %61 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom55, i64 %idxprom60
  store i32 2, i32* %arrayidx61, align 4
  %.neg71 = add i32 %illCount.0, 1
  %idxprom67 = sext i32 %.neg71 to i64
  %arrayidx69 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom67, i64 0
  store i32 %60, i32* %arrayidx69, align 8
  %arrayidx75 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom67, i64 1
  store i32 %61, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom76, i64 1
  %62 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp eq i32 %62, 0
  %63 = select i1 %cmp79.not, i32 -1182483604, i32 300296088
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom81, i64 0
  %64 = load i32, i32* %arrayidx83, align 8
  %idxprom84 = sext i32 %64 to i64
  %arrayidx88 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom81, i64 1
  %65 = load i32, i32* %arrayidx88, align 4
  %66 = add i32 %65, -1
  %idxprom90 = sext i32 %66 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom84, i64 %idxprom90
  %67 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %67, 1
  %68 = select i1 %cmp92, i32 171519053, i32 -1182483604
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1248008598, i32 -905217094
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom94, i64 0
  %78 = load i32, i32* %arrayidx96, align 8
  %idxprom97 = sext i32 %78 to i64
  %arrayidx101 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom94, i64 1
  %79 = load i32, i32* %arrayidx101, align 4
  %80 = add i32 %79, -1
  %idxprom103 = sext i32 %80 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom97, i64 %idxprom103
  store i32 2, i32* %arrayidx104, align 4
  %81 = add i32 %illCount.0, 1
  %idxprom109 = sext i32 %81 to i64
  %arrayidx111 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom109, i64 0
  store i32 %78, i32* %arrayidx111, align 8
  %arrayidx118 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom109, i64 1
  store i32 %80, i32* %arrayidx118, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2108935201, i32 -905217094
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom120, i64 0
  %91 = load i32, i32* %arrayidx122, align 8
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1
  %cmp124.not = icmp eq i32 %91, %93
  %94 = select i1 %cmp124.not, i32 -354095947, i32 -1402302290
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom126, i64 0
  %95 = load i32, i32* %arrayidx128, align 8
  %.neg70 = add i32 %95, 1
  %idxprom129 = sext i32 %.neg70 to i64
  %arrayidx133 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom126, i64 1
  %96 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %96 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom129, i64 %idxprom134
  %97 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %97, 1
  %98 = select i1 %cmp136, i32 -1192166504, i32 -354095947
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom138, i64 0
  %99 = load i32, i32* %arrayidx140, align 8
  %.neg69 = add i32 %99, 1
  %idxprom142 = sext i32 %.neg69 to i64
  %arrayidx146 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom138, i64 1
  %100 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %100 to i64
  %arrayidx148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom142, i64 %idxprom147
  store i32 2, i32* %arrayidx148, align 4
  %101 = add i32 %illCount.0, 1
  %idxprom154 = sext i32 %101 to i64
  %arrayidx156 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom154, i64 0
  store i32 %.neg69, i32* %arrayidx156, align 8
  %arrayidx162 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom154, i64 1
  store i32 %100, i32* %arrayidx162, align 4
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx166 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom164, i64 1
  %102 = load i32, i32* %arrayidx166, align 4
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -1
  %cmp168.not = icmp eq i32 %102, %104
  %105 = select i1 %cmp168.not, i32 1957277165, i32 19017024
  br label %loopEntry.backedge

land.lhs.true169:                                 ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx172 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom170, i64 0
  %106 = load i32, i32* %arrayidx172, align 8
  %idxprom173 = sext i32 %106 to i64
  %arrayidx177 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom170, i64 1
  %107 = load i32, i32* %arrayidx177, align 4
  %108 = add i32 %107, 1
  %idxprom179 = sext i32 %108 to i64
  %arrayidx180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom173, i64 %idxprom179
  %109 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp eq i32 %109, 1
  %110 = select i1 %cmp181, i32 358103541, i32 1957277165
  br label %loopEntry.backedge

if.then182:                                       ; preds = %loopEntry
  %idxprom183 = sext i32 %i.0 to i64
  %arrayidx185 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom183, i64 0
  %111 = load i32, i32* %arrayidx185, align 8
  %idxprom186 = sext i32 %111 to i64
  %arrayidx190 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom183, i64 1
  %112 = load i32, i32* %arrayidx190, align 4
  %113 = add i32 %112, 1
  %idxprom192 = sext i32 %113 to i64
  %arrayidx193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom186, i64 %idxprom192
  store i32 2, i32* %arrayidx193, align 4
  %114 = add i32 %illCount.0, 1
  %idxprom198 = sext i32 %114 to i64
  %arrayidx200 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom198, i64 0
  store i32 %111, i32* %arrayidx200, align 8
  %arrayidx207 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom198, i64 1
  store i32 %113, i32* %arrayidx207, align 4
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc209:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end211:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc212:                                       ; preds = %loopEntry
  %115 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end214:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  %116 = add i32 %illCount.0, 1
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %116)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %stat)
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom94alteredBB, i64 0
  %117 = load i32, i32* %arrayidx96alteredBB, align 8
  %idxprom97alteredBB = sext i32 %117 to i64
  %arrayidx101alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom94alteredBB, i64 1
  %118 = load i32, i32* %arrayidx101alteredBB, align 4
  %119 = add i32 %118, -1
  %idxprom103alteredBB = sext i32 %119 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom97alteredBB, i64 %idxprom103alteredBB
  store i32 2, i32* %arrayidx104alteredBB, align 4
  %120 = add i32 %illCount.0, 1
  %idxprom109alteredBB = sext i32 %120 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom109alteredBB, i64 0
  store i32 %117, i32* %arrayidx111alteredBB, align 8
  %arrayidx118alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom109alteredBB, i64 1
  store i32 %119, i32* %arrayidx118alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
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
