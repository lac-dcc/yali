; ModuleID = 'build_ollvm/programs/101/717.ll'
source_filename = "source-C-CXX/101/717.cpp"
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
@n = global i32 0, align 4
@male = global [50 x double] zeroinitializer, align 16
@female = global [50 x double] zeroinitializer, align 16
@cntm = local_unnamed_addr global i32 0, align 4
@cntf = local_unnamed_addr global i32 0, align 4
@sex = global [10 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_717.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 384836670, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 384836670, label %first
    i32 -1406298615, label %originalBB
    i32 1273742106, label %originalBBpart2
    i32 -34569736, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1406298615, i32 -34569736
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1273742106, i32 -34569736
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1406298615, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* @cntf, align 4
  store i32 0, i32* @cntm, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1685897657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1685897657, label %for.cond
    i32 1082323465, label %originalBB
    i32 -395182324, label %originalBBpart2
    i32 1541797313, label %for.body
    i32 -1601565467, label %originalBB32
    i32 -198670339, label %originalBBpart234
    i32 1211166534, label %if.then
    i32 -1888040380, label %if.else
    i32 1287218104, label %if.end
    i32 -1596734150, label %originalBB36
    i32 1322386633, label %originalBBpart238
    i32 1348983900, label %for.inc
    i32 -942890721, label %for.end
    i32 -73618636, label %originalBB40
    i32 -812260541, label %originalBBpart242
    i32 2130973803, label %for.cond13
    i32 -508565, label %originalBB44
    i32 -1242280278, label %originalBBpart246
    i32 1742920117, label %for.body15
    i32 1857101717, label %for.inc19
    i32 -1732672995, label %for.end21
    i32 -131532543, label %originalBB48
    i32 858357198, label %originalBBpart252
    i32 -1290369328, label %for.cond23
    i32 -127025153, label %for.body25
    i32 1335049519, label %originalBB54
    i32 2073072231, label %originalBBpart256
    i32 -222832676, label %for.inc29
    i32 181380406, label %originalBB58
    i32 702921200, label %originalBBpart273
    i32 179659969, label %for.end30
    i32 -2142275650, label %originalBBalteredBB
    i32 -1175340706, label %originalBB32alteredBB
    i32 1125471952, label %originalBB36alteredBB
    i32 -203012530, label %originalBB40alteredBB
    i32 -454886490, label %originalBB44alteredBB
    i32 -1665836421, label %originalBB48alteredBB
    i32 1026211641, label %originalBB54alteredBB
    i32 -1732662222, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB58, %for.inc29, %originalBBpart256, %originalBB54, %for.body25, %for.cond23, %originalBBpart252, %originalBB48, %for.end21, %for.inc19, %for.body15, %originalBBpart246, %originalBB44, %for.cond13, %originalBBpart242, %originalBB40, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end, %if.else, %if.then, %originalBBpart234, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB58alteredBB ], [ %i12.0, %originalBB54alteredBB ], [ %i12.0, %originalBB48alteredBB ], [ %i12.0, %originalBB44alteredBB ], [ 0, %originalBB40alteredBB ], [ %i12.0, %originalBB36alteredBB ], [ %i12.0, %originalBB32alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBBpart273 ], [ %i12.0, %originalBB58 ], [ %i12.0, %for.inc29 ], [ %i12.0, %originalBBpart256 ], [ %i12.0, %originalBB54 ], [ %i12.0, %for.body25 ], [ %i12.0, %for.cond23 ], [ %i12.0, %originalBBpart252 ], [ %i12.0, %originalBB48 ], [ %i12.0, %for.end21 ], [ %.neg, %for.inc19 ], [ %i12.0, %for.body15 ], [ %i12.0, %originalBBpart246 ], [ %i12.0, %originalBB44 ], [ %i12.0, %for.cond13 ], [ %i12.0, %originalBBpart242 ], [ 0, %originalBB40 ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %originalBBpart238 ], [ %i12.0, %originalBB36 ], [ %i12.0, %if.end ], [ %i12.0, %if.else ], [ %i12.0, %if.then ], [ %i12.0, %originalBBpart234 ], [ %i12.0, %originalBB32 ], [ %i12.0, %for.body ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.cond ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %168, %originalBB58alteredBB ], [ %i22.0, %originalBB54alteredBB ], [ %166, %originalBB48alteredBB ], [ %i22.0, %originalBB44alteredBB ], [ %i22.0, %originalBB40alteredBB ], [ %i22.0, %originalBB36alteredBB ], [ %i22.0, %originalBB32alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %originalBBpart273 ], [ %152, %originalBB58 ], [ %i22.0, %for.inc29 ], [ %i22.0, %originalBBpart256 ], [ %i22.0, %originalBB54 ], [ %i22.0, %for.body25 ], [ %i22.0, %for.cond23 ], [ %i22.0, %originalBBpart252 ], [ %113, %originalBB48 ], [ %i22.0, %for.end21 ], [ %i22.0, %for.inc19 ], [ %i22.0, %for.body15 ], [ %i22.0, %originalBBpart246 ], [ %i22.0, %originalBB44 ], [ %i22.0, %for.cond13 ], [ %i22.0, %originalBBpart242 ], [ %i22.0, %originalBB40 ], [ %i22.0, %for.end ], [ %i22.0, %for.inc ], [ %i22.0, %originalBBpart238 ], [ %i22.0, %originalBB36 ], [ %i22.0, %if.end ], [ %i22.0, %if.else ], [ %i22.0, %if.then ], [ %i22.0, %originalBBpart234 ], [ %i22.0, %originalBB32 ], [ %i22.0, %for.body ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 181380406, %originalBB58alteredBB ], [ 1335049519, %originalBB54alteredBB ], [ -131532543, %originalBB48alteredBB ], [ -508565, %originalBB44alteredBB ], [ -73618636, %originalBB40alteredBB ], [ -1596734150, %originalBB36alteredBB ], [ -1601565467, %originalBB32alteredBB ], [ 1082323465, %originalBBalteredBB ], [ -1290369328, %originalBBpart273 ], [ %161, %originalBB58 ], [ %151, %for.inc29 ], [ -222832676, %originalBBpart256 ], [ %142, %originalBB54 ], [ %132, %for.body25 ], [ %123, %for.cond23 ], [ -1290369328, %originalBBpart252 ], [ %122, %originalBB48 ], [ %111, %for.end21 ], [ 2130973803, %for.inc19 ], [ 1857101717, %for.body15 ], [ %101, %originalBBpart246 ], [ %100, %originalBB44 ], [ %90, %for.cond13 ], [ 2130973803, %originalBBpart242 ], [ %81, %originalBB40 ], [ %70, %for.end ], [ 1685897657, %for.inc ], [ 1348983900, %originalBBpart238 ], [ %60, %originalBB36 ], [ %51, %if.end ], [ 1287218104, %if.else ], [ 1287218104, %if.then ], [ %38, %originalBBpart234 ], [ %37, %originalBB32 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1082323465, i32 -2142275650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -395182324, i32 -2142275650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1541797313, i32 -942890721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1601565467, i32 -1175340706
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @sex, i64 0, i64 0))
  %bcmp = tail call i32 @bcmp(i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @sex, i64 0, i64 0), i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 5)
  %cmp3 = icmp eq i32 %bcmp, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -198670339, i32 -1175340706
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1211166534, i32 -1888040380
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @cntm, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* @cntm, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* @male, i64 0, i64 %idxprom
  %call4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @cntf, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* @cntf, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [50 x double], [50 x double]* @female, i64 0, i64 %idxprom6
  %call8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx7)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1596734150, i32 1125471952
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1322386633, i32 1125471952
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -73618636, i32 -203012530
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %71 = load i32, i32* @cntm, align 4
  %idx.ext = sext i32 %71 to i64
  %add.ptr = getelementptr inbounds [50 x double], [50 x double]* @male, i64 0, i64 %idx.ext
  tail call void @_Z4sortPdS_(double* getelementptr inbounds ([50 x double], [50 x double]* @male, i64 0, i64 0), double* nonnull %add.ptr)
  %72 = load i32, i32* @cntf, align 4
  %idx.ext10 = sext i32 %72 to i64
  %add.ptr11 = getelementptr inbounds [50 x double], [50 x double]* @female, i64 0, i64 %idx.ext10
  tail call void @_Z4sortPdS_(double* getelementptr inbounds ([50 x double], [50 x double]* @female, i64 0, i64 0), double* nonnull %add.ptr11)
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -812260541, i32 -203012530
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -508565, i32 -454886490
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %91 = load i32, i32* @cntm, align 4
  %cmp14 = icmp slt i32 %i12.0, %91
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1242280278, i32 -454886490
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %101 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1742920117, i32 -1732672995
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i12.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* @male, i64 0, i64 %idxprom16
  %102 = load double, double* %arrayidx17, align 8
  %call18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %102)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -131532543, i32 -1665836421
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %112 = load i32, i32* @cntf, align 4
  %113 = add i32 %112, -1
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 858357198, i32 -1665836421
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %i22.0, 0
  %123 = select i1 %cmp24, i32 -127025153, i32 179659969
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1335049519, i32 1026211641
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i22.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* @female, i64 0, i64 %idxprom26
  %133 = load double, double* %arrayidx27, align 8
  %call28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %133)
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2073072231, i32 1026211641
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 181380406, i32 -1732662222
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %152 = add i32 %i22.0, -1
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 702921200, i32 -1732662222
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %162 = load double, double* getelementptr inbounds ([50 x double], [50 x double]* @female, i64 0, i64 0), align 16
  %call31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %162)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @sex, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* @cntm, align 4
  %idx.extalteredBB = sext i32 %163 to i64
  %add.ptralteredBB = getelementptr inbounds [50 x double], [50 x double]* @male, i64 0, i64 %idx.extalteredBB
  tail call void @_Z4sortPdS_(double* getelementptr inbounds ([50 x double], [50 x double]* @male, i64 0, i64 0), double* nonnull %add.ptralteredBB)
  %164 = load i32, i32* @cntf, align 4
  %idx.ext10alteredBB = sext i32 %164 to i64
  %add.ptr11alteredBB = getelementptr inbounds [50 x double], [50 x double]* @female, i64 0, i64 %idx.ext10alteredBB
  tail call void @_Z4sortPdS_(double* getelementptr inbounds ([50 x double], [50 x double]* @female, i64 0, i64 0), double* nonnull %add.ptr11alteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* @cntf, align 4
  %166 = add i32 %165, -1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i22.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x double], [50 x double]* @female, i64 0, i64 %idxprom26alteredBB
  %167 = load double, double* %arrayidx27alteredBB, align 8
  %call28alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %167)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i22.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare void @_Z4sortPdS_(double*, double*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_717.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1678612112, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1678612112, label %first
    i32 -1475986993, label %originalBB
    i32 -629710940, label %originalBBpart2
    i32 -1112276168, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1475986993, i32 -1112276168
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -629710940, i32 -1112276168
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1475986993, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
