; ModuleID = 'build_ollvm/programs/3/1071.ll'
source_filename = "source-C-CXX/3/1071.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1071.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 127478407, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 127478407, label %first
    i32 -339028564, label %originalBB
    i32 1493865980, label %originalBBpart2
    i32 1657910980, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -339028564, i32 1657910980
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
  %18 = select i1 %17, i32 1493865980, i32 1657910980
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -339028564, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload119.reg2mem = alloca i1, align 1
  %.reload117.reg2mem = alloca i1, align 1
  %.reg2mem114 = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %r)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %c)
  %0 = load i32, i32* %r, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %c, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload113, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %i33.0 = phi i32 [ undef, %entry ], [ %i33.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1597098464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem116.0 = phi i1 [ undef, %entry ], [ %.reg2mem116.0.be, %loopEntry.backedge ]
  %.reg2mem118.0 = phi i1 [ undef, %entry ], [ %.reg2mem118.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1597098464, label %for.cond
    i32 155968539, label %for.body
    i32 76150817, label %for.cond2
    i32 -2014303548, label %for.body4
    i32 815862856, label %for.inc
    i32 1626053238, label %for.end
    i32 -336380861, label %for.inc8
    i32 -544206902, label %for.end10
    i32 -1762636352, label %originalBB
    i32 1419048470, label %originalBBpart2
    i32 -2132116909, label %for.cond11
    i32 -2085461227, label %for.body13
    i32 264179785, label %originalBB58
    i32 -1307373564, label %originalBBpart260
    i32 -1125423595, label %if.then
    i32 550618354, label %for.cond16
    i32 -451218297, label %land.rhs
    i32 -915088654, label %land.end
    i32 965354639, label %originalBB62
    i32 -1230015792, label %originalBBpart264
    i32 548446977, label %for.body20
    i32 -1033592861, label %for.inc30
    i32 818174973, label %originalBB66
    i32 459401719, label %originalBBpart283
    i32 1242544559, label %for.end32
    i32 -1865067201, label %if.else
    i32 -1071202216, label %originalBB85
    i32 208337795, label %originalBBpart299
    i32 343070111, label %for.cond35
    i32 283231030, label %land.rhs37
    i32 -1675994844, label %land.end40
    i32 462729571, label %originalBB101
    i32 606239260, label %originalBBpart2103
    i32 -171445779, label %for.body41
    i32 798556500, label %for.inc53
    i32 -1287040880, label %for.end54
    i32 -492561167, label %if.end
    i32 -646243756, label %for.inc55
    i32 2049460086, label %for.end57
    i32 -1859282796, label %originalBB105
    i32 1577094909, label %originalBBpart2107
    i32 1590272206, label %originalBBalteredBB
    i32 -649522074, label %originalBB58alteredBB
    i32 625385974, label %originalBB62alteredBB
    i32 -1362617440, label %originalBB66alteredBB
    i32 1057667361, label %originalBB85alteredBB
    i32 1199329895, label %originalBB101alteredBB
    i32 1291717124, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB105, %for.end57, %for.inc55, %if.end, %for.end54, %for.inc53, %for.body41, %originalBBpart2103, %originalBB101, %land.end40, %land.rhs37, %for.cond35, %originalBBpart299, %originalBB85, %if.else, %for.end32, %originalBBpart283, %originalBB66, %for.inc30, %for.body20, %originalBBpart264, %originalBB62, %land.end, %land.rhs, %for.cond16, %if.then, %originalBBpart260, %originalBB58, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end ], [ %i.0, %for.end54 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.end40 ], [ %i.0, %land.rhs37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end10 ], [ %11, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB105 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end ], [ %j.0, %for.end54 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %land.end40 ], [ %j.0, %land.rhs37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond16 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %10, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB105 ], [ %k.0, %for.end57 ], [ %141, %for.inc55 ], [ %k.0, %if.end ], [ %k.0, %for.end54 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %land.end40 ], [ %k.0, %land.rhs37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB85 ], [ %k.0, %if.else ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc30 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond16 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB105alteredBB ], [ %i15.0, %originalBB101alteredBB ], [ %i15.0, %originalBB85alteredBB ], [ %160, %originalBB66alteredBB ], [ %i15.0, %originalBB62alteredBB ], [ %i15.0, %originalBB58alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBB105 ], [ %i15.0, %for.end57 ], [ %i15.0, %for.inc55 ], [ %i15.0, %if.end ], [ %i15.0, %for.end54 ], [ %i15.0, %for.inc53 ], [ %i15.0, %for.body41 ], [ %i15.0, %originalBBpart2103 ], [ %i15.0, %originalBB101 ], [ %i15.0, %land.end40 ], [ %i15.0, %land.rhs37 ], [ %i15.0, %for.cond35 ], [ %i15.0, %originalBBpart299 ], [ %i15.0, %originalBB85 ], [ %i15.0, %if.else ], [ %i15.0, %for.end32 ], [ %i15.0, %originalBBpart283 ], [ %87, %originalBB66 ], [ %i15.0, %for.inc30 ], [ %i15.0, %for.body20 ], [ %i15.0, %originalBBpart264 ], [ %i15.0, %originalBB62 ], [ %i15.0, %land.end ], [ %i15.0, %land.rhs ], [ %i15.0, %for.cond16 ], [ 0, %if.then ], [ %i15.0, %originalBBpart260 ], [ %i15.0, %originalBB58 ], [ %i15.0, %for.body13 ], [ %i15.0, %for.cond11 ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.end10 ], [ %i15.0, %for.inc8 ], [ %i15.0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %for.body4 ], [ %i15.0, %for.cond2 ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %i33.0.be = phi i32 [ %i33.0, %loopEntry ], [ %i33.0, %originalBB105alteredBB ], [ %i33.0, %originalBB101alteredBB ], [ %162, %originalBB85alteredBB ], [ %i33.0, %originalBB66alteredBB ], [ %i33.0, %originalBB62alteredBB ], [ %i33.0, %originalBB58alteredBB ], [ %i33.0, %originalBBalteredBB ], [ %i33.0, %originalBB105 ], [ %i33.0, %for.end57 ], [ %i33.0, %for.inc55 ], [ %i33.0, %if.end ], [ %i33.0, %for.end54 ], [ %.neg, %for.inc53 ], [ %i33.0, %for.body41 ], [ %i33.0, %originalBBpart2103 ], [ %i33.0, %originalBB101 ], [ %i33.0, %land.end40 ], [ %i33.0, %land.rhs37 ], [ %i33.0, %for.cond35 ], [ %i33.0, %originalBBpart299 ], [ %107, %originalBB85 ], [ %i33.0, %if.else ], [ %i33.0, %for.end32 ], [ %i33.0, %originalBBpart283 ], [ %i33.0, %originalBB66 ], [ %i33.0, %for.inc30 ], [ %i33.0, %for.body20 ], [ %i33.0, %originalBBpart264 ], [ %i33.0, %originalBB62 ], [ %i33.0, %land.end ], [ %i33.0, %land.rhs ], [ %i33.0, %for.cond16 ], [ %i33.0, %if.then ], [ %i33.0, %originalBBpart260 ], [ %i33.0, %originalBB58 ], [ %i33.0, %for.body13 ], [ %i33.0, %for.cond11 ], [ %i33.0, %originalBBpart2 ], [ %i33.0, %originalBB ], [ %i33.0, %for.end10 ], [ %i33.0, %for.inc8 ], [ %i33.0, %for.end ], [ %i33.0, %for.inc ], [ %i33.0, %for.body4 ], [ %i33.0, %for.cond2 ], [ %i33.0, %for.body ], [ %i33.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1859282796, %originalBB105alteredBB ], [ 462729571, %originalBB101alteredBB ], [ -1071202216, %originalBB85alteredBB ], [ 818174973, %originalBB66alteredBB ], [ 965354639, %originalBB62alteredBB ], [ 264179785, %originalBB58alteredBB ], [ -1762636352, %originalBBalteredBB ], [ %159, %originalBB105 ], [ %150, %for.end57 ], [ -2132116909, %for.inc55 ], [ -646243756, %if.end ], [ -492561167, %for.end54 ], [ 343070111, %for.inc53 ], [ 798556500, %for.body41 ], [ %138, %originalBBpart2103 ], [ %137, %originalBB101 ], [ %128, %land.end40 ], [ -1675994844, %land.rhs37 ], [ %117, %for.cond35 ], [ 343070111, %originalBBpart299 ], [ %116, %originalBB85 ], [ %105, %if.else ], [ -492561167, %for.end32 ], [ 550618354, %originalBBpart283 ], [ %96, %originalBB66 ], [ %86, %for.inc30 ], [ -1033592861, %for.body20 ], [ %76, %originalBBpart264 ], [ %75, %originalBB62 ], [ %66, %land.end ], [ -915088654, %land.rhs ], [ %56, %for.cond16 ], [ 550618354, %if.then ], [ %54, %originalBBpart260 ], [ %53, %originalBB58 ], [ %43, %for.body13 ], [ %34, %for.cond11 ], [ -2132116909, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.end10 ], [ -1597098464, %for.inc8 ], [ -336380861, %for.end ], [ 76150817, %for.inc ], [ 815862856, %for.body4 ], [ %9, %for.cond2 ], [ 76150817, %for.body ], [ %7, %for.cond ]
  %.reg2mem116.0.be = phi i1 [ %.reg2mem116.0, %loopEntry ], [ %.reg2mem116.0, %originalBB105alteredBB ], [ %.reg2mem116.0, %originalBB101alteredBB ], [ %.reg2mem116.0, %originalBB85alteredBB ], [ %.reg2mem116.0, %originalBB66alteredBB ], [ %.reg2mem116.0, %originalBB62alteredBB ], [ %.reg2mem116.0, %originalBB58alteredBB ], [ %.reg2mem116.0, %originalBBalteredBB ], [ %.reg2mem116.0, %originalBB105 ], [ %.reg2mem116.0, %for.end57 ], [ %.reg2mem116.0, %for.inc55 ], [ %.reg2mem116.0, %if.end ], [ %.reg2mem116.0, %for.end54 ], [ %.reg2mem116.0, %for.inc53 ], [ %.reg2mem116.0, %for.body41 ], [ %.reg2mem116.0, %originalBBpart2103 ], [ %.reg2mem116.0, %originalBB101 ], [ %.reg2mem116.0, %land.end40 ], [ %.reg2mem116.0, %land.rhs37 ], [ %.reg2mem116.0, %for.cond35 ], [ %.reg2mem116.0, %originalBBpart299 ], [ %.reg2mem116.0, %originalBB85 ], [ %.reg2mem116.0, %if.else ], [ %.reg2mem116.0, %for.end32 ], [ %.reg2mem116.0, %originalBBpart283 ], [ %.reg2mem116.0, %originalBB66 ], [ %.reg2mem116.0, %for.inc30 ], [ %.reg2mem116.0, %for.body20 ], [ %.reg2mem116.0, %originalBBpart264 ], [ %.reg2mem116.0, %originalBB62 ], [ %.reg2mem116.0, %land.end ], [ %cmp19, %land.rhs ], [ false, %for.cond16 ], [ %.reg2mem116.0, %if.then ], [ %.reg2mem116.0, %originalBBpart260 ], [ %.reg2mem116.0, %originalBB58 ], [ %.reg2mem116.0, %for.body13 ], [ %.reg2mem116.0, %for.cond11 ], [ %.reg2mem116.0, %originalBBpart2 ], [ %.reg2mem116.0, %originalBB ], [ %.reg2mem116.0, %for.end10 ], [ %.reg2mem116.0, %for.inc8 ], [ %.reg2mem116.0, %for.end ], [ %.reg2mem116.0, %for.inc ], [ %.reg2mem116.0, %for.body4 ], [ %.reg2mem116.0, %for.cond2 ], [ %.reg2mem116.0, %for.body ], [ %.reg2mem116.0, %for.cond ]
  %.reg2mem118.0.be = phi i1 [ %.reg2mem118.0, %loopEntry ], [ %.reg2mem118.0, %originalBB105alteredBB ], [ %.reg2mem118.0, %originalBB101alteredBB ], [ %.reg2mem118.0, %originalBB85alteredBB ], [ %.reg2mem118.0, %originalBB66alteredBB ], [ %.reg2mem118.0, %originalBB62alteredBB ], [ %.reg2mem118.0, %originalBB58alteredBB ], [ %.reg2mem118.0, %originalBBalteredBB ], [ %.reg2mem118.0, %originalBB105 ], [ %.reg2mem118.0, %for.end57 ], [ %.reg2mem118.0, %for.inc55 ], [ %.reg2mem118.0, %if.end ], [ %.reg2mem118.0, %for.end54 ], [ %.reg2mem118.0, %for.inc53 ], [ %.reg2mem118.0, %for.body41 ], [ %.reg2mem118.0, %originalBBpart2103 ], [ %.reg2mem118.0, %originalBB101 ], [ %.reg2mem118.0, %land.end40 ], [ %cmp39, %land.rhs37 ], [ false, %for.cond35 ], [ %.reg2mem118.0, %originalBBpart299 ], [ %.reg2mem118.0, %originalBB85 ], [ %.reg2mem118.0, %if.else ], [ %.reg2mem118.0, %for.end32 ], [ %.reg2mem118.0, %originalBBpart283 ], [ %.reg2mem118.0, %originalBB66 ], [ %.reg2mem118.0, %for.inc30 ], [ %.reg2mem118.0, %for.body20 ], [ %.reg2mem118.0, %originalBBpart264 ], [ %.reg2mem118.0, %originalBB62 ], [ %.reg2mem118.0, %land.end ], [ %.reg2mem118.0, %land.rhs ], [ %.reg2mem118.0, %for.cond16 ], [ %.reg2mem118.0, %if.then ], [ %.reg2mem118.0, %originalBBpart260 ], [ %.reg2mem118.0, %originalBB58 ], [ %.reg2mem118.0, %for.body13 ], [ %.reg2mem118.0, %for.cond11 ], [ %.reg2mem118.0, %originalBBpart2 ], [ %.reg2mem118.0, %originalBB ], [ %.reg2mem118.0, %for.end10 ], [ %.reg2mem118.0, %for.inc8 ], [ %.reg2mem118.0, %for.end ], [ %.reg2mem118.0, %for.inc ], [ %.reg2mem118.0, %for.body4 ], [ %.reg2mem118.0, %for.cond2 ], [ %.reg2mem118.0, %for.body ], [ %.reg2mem118.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 155968539, i32 -544206902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %c, align 4
  %cmp3 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp3, i32 -2014303548, i32 1626053238
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload112 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload112, %idx.ext
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6.idx = add nsw i64 %vla.index, %idx.ext5
  %add.ptr6 = getelementptr inbounds i32, i32* %vla, i64 %add.ptr6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1762636352, i32 1590272206
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1419048470, i32 1590272206
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %30 = load i32, i32* %r, align 4
  %31 = load i32, i32* %c, align 4
  %32 = add i32 %30, -1
  %33 = add i32 %32, %31
  %cmp12 = icmp slt i32 %k.0, %33
  %34 = select i1 %cmp12, i32 -2085461227, i32 2049460086
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 264179785, i32 -649522074
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %44 = load i32, i32* %c, align 4
  %cmp14 = icmp slt i32 %k.0, %44
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1307373564, i32 -649522074
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %54 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1125423595, i32 -1865067201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %55 = load i32, i32* %r, align 4
  %cmp17 = icmp slt i32 %i15.0, %55
  %56 = select i1 %cmp17, i32 -451218297, i32 -915088654
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %57 = sub i32 %k.0, %i15.0
  %cmp19 = icmp sgt i32 %57, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem116.0, i1* %.reload117.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 965354639, i32 625385974
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1230015792, i32 625385974
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %.reload117.reg2mem.0..reload117.reg2mem.0..reload117.reg2mem.0..reload117.reload = load volatile i1, i1* %.reload117.reg2mem, align 1
  %76 = select i1 %.reload117.reg2mem.0..reload117.reg2mem.0..reload117.reg2mem.0..reload117.reload, i32 548446977, i32 1242544559
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idx.ext21 = sext i32 %i15.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload111 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index22 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload111, %idx.ext21
  %idx.ext24 = sext i32 %k.0 to i64
  %add.ptr25.idx = sub nsw i64 %idx.ext24, %idx.ext21
  %add.ptr27.idx = add i64 %add.ptr25.idx, %vla.index22
  %add.ptr27 = getelementptr inbounds i32, i32* %vla, i64 %add.ptr27.idx
  %77 = load i32, i32* %add.ptr27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %77)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 818174973, i32 -1362617440
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %87 = add i32 %i15.0, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 459401719, i32 -1362617440
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1071202216, i32 1057667361
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %106 = load i32, i32* %c, align 4
  %107 = add i32 %106, -1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 208337795, i32 1057667361
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %i33.0, -1
  %117 = select i1 %cmp36, i32 283231030, i32 -1675994844
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  %118 = sub i32 %k.0, %i33.0
  %119 = load i32, i32* %r, align 4
  %cmp39 = icmp slt i32 %118, %119
  br label %loopEntry.backedge

land.end40:                                       ; preds = %loopEntry
  store i1 %.reg2mem118.0, i1* %.reload119.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 462729571, i32 1199329895
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 606239260, i32 1199329895
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %.reload119.reg2mem.0..reload119.reg2mem.0..reload119.reg2mem.0..reload119.reload = load volatile i1, i1* %.reload119.reg2mem, align 1
  %138 = select i1 %.reload119.reg2mem.0..reload119.reg2mem.0..reload119.reg2mem.0..reload119.reload, i32 -171445779, i32 -1287040880
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idx.ext42 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload110 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index43 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload110, %idx.ext42
  %idx.ext45 = sext i32 %i33.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %139 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idx.ext45
  %add.ptr48.idx = add i64 %vla.index43, %idx.ext45
  %add.ptr50.idx = sub i64 %add.ptr48.idx, %139
  %add.ptr50 = getelementptr inbounds i32, i32* %vla, i64 %add.ptr50.idx
  %140 = load i32, i32* %add.ptr50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %140)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %i33.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %141 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1859282796, i32 1291717124
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem114, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1577094909, i32 1291717124
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i32, i32* %.reg2mem114, align 4
  ret i32 %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %i15.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %c, align 4
  %162 = add i32 %161, -1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
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
define internal void @_GLOBAL__sub_I_1071.cpp() #0 section ".text.startup" {
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
