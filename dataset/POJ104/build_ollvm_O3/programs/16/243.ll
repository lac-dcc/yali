; ModuleID = 'build_ollvm/programs/16/243.ll'
source_filename = "source-C-CXX/16/243.cpp"
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
@s = global [100 x i8] zeroinitializer, align 16
@temp = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@addition = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@flag = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_243.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 441111467, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 441111467, label %first
    i32 -247238629, label %originalBB
    i32 1133883060, label %originalBBpart2
    i32 -889740886, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -247238629, i32 -889740886
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1133883060, i32 -889740886
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -247238629, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fv() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 970390769, i32 1557632182
  %9 = select i1 %7, i32 -1029177596, i32 64201937
  %10 = select i1 %7, i32 879606528, i32 64201937
  %11 = select i1 %7, i32 -671581929, i32 -1170753702
  %12 = select i1 %7, i32 -91396297, i32 -1170753702
  %13 = select i1 %7, i32 573215076, i32 1740195447
  %14 = select i1 %7, i32 1979908405, i32 1740195447
  %15 = select i1 %7, i32 1371783677, i32 -1284374795
  %16 = select i1 %7, i32 614926248, i32 -1284374795
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %17 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %18 = phi i32 [ 0, %entry ], [ %.be2, %loopEntry.backedge ]
  %19 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %20 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %21 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %22 = phi i32 [ 0, %entry ], [ %.be6, %loopEntry.backedge ]
  %23 = phi i32 [ 0, %entry ], [ %.be7, %loopEntry.backedge ]
  %24 = phi i32 [ 0, %entry ], [ %.be8, %loopEntry.backedge ]
  %25 = phi i32 [ 0, %entry ], [ %.be9, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2035595310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2035595310, label %for.cond
    i32 614926248, label %originalBB
    i32 1371783677, label %originalBBpart2
    i32 -1372521998, label %for.body
    i32 -1327310779, label %if.then
    i32 -667761950, label %if.else
    i32 -422608939, label %if.then11
    i32 -774488762, label %if.then12
    i32 -353455071, label %if.else19
    i32 926857552, label %if.end
    i32 1979908405, label %originalBB28
    i32 573215076, label %originalBBpart230
    i32 210273894, label %if.else22
    i32 -91396297, label %originalBB32
    i32 -671581929, label %originalBBpart234
    i32 1500584801, label %if.end25
    i32 1496570160, label %if.end26
    i32 -738289168, label %for.inc
    i32 879606528, label %originalBB36
    i32 -1029177596, label %originalBBpart238
    i32 -1978499903, label %for.end
    i32 970390769, label %originalBB40
    i32 1557632182, label %originalBB40alteredBB
    i32 -626301392, label %return
    i32 -1284374795, label %originalBBalteredBB
    i32 1740195447, label %originalBB28alteredBB
    i32 -1170753702, label %originalBB32alteredBB
    i32 64201937, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end, %originalBBpart238, %originalBB36, %for.inc, %if.end26, %if.end25, %originalBBpart234, %originalBB32, %if.else22, %originalBBpart230, %originalBB28, %if.end, %if.else19, %if.then12, %if.then11, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %17, %loopEntry ], [ %37, %originalBB36alteredBB ], [ %17, %originalBB32alteredBB ], [ %17, %originalBB28alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %for.end ], [ %17, %originalBBpart238 ], [ %.neg, %originalBB36 ], [ %17, %for.inc ], [ %17, %if.end26 ], [ %17, %if.end25 ], [ %17, %originalBBpart234 ], [ %17, %originalBB32 ], [ %17, %if.else22 ], [ %17, %originalBBpart230 ], [ %17, %originalBB28 ], [ %17, %if.end ], [ %17, %if.else19 ], [ %17, %if.then12 ], [ %17, %if.then11 ], [ %17, %if.else ], [ %17, %if.then ], [ %17, %for.body ], [ %17, %originalBBpart2 ], [ %17, %originalBB ], [ %17, %for.cond ]
  %.be2 = phi i32 [ %18, %loopEntry ], [ %37, %originalBB36alteredBB ], [ %18, %originalBB32alteredBB ], [ %18, %originalBB28alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %for.end ], [ %18, %originalBBpart238 ], [ %.neg, %originalBB36 ], [ %18, %for.inc ], [ %18, %if.end26 ], [ %18, %if.end25 ], [ %18, %originalBBpart234 ], [ %18, %originalBB32 ], [ %18, %if.else22 ], [ %18, %originalBBpart230 ], [ %18, %originalBB28 ], [ %18, %if.end ], [ %18, %if.else19 ], [ %18, %if.then12 ], [ %18, %if.then11 ], [ %18, %if.else ], [ %18, %if.then ], [ %18, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  %.be3 = phi i32 [ %19, %loopEntry ], [ %37, %originalBB36alteredBB ], [ %19, %originalBB32alteredBB ], [ %19, %originalBB28alteredBB ], [ %19, %originalBBalteredBB ], [ %19, %for.end ], [ %19, %originalBBpart238 ], [ %.neg, %originalBB36 ], [ %19, %for.inc ], [ %19, %if.end26 ], [ %19, %if.end25 ], [ %19, %originalBBpart234 ], [ %19, %originalBB32 ], [ %19, %if.else22 ], [ %19, %originalBBpart230 ], [ %19, %originalBB28 ], [ %19, %if.end ], [ %19, %if.else19 ], [ %19, %if.then12 ], [ %19, %if.then11 ], [ %19, %if.else ], [ %19, %if.then ], [ %18, %for.body ], [ %19, %originalBBpart2 ], [ %17, %originalBB ], [ %19, %for.cond ]
  %.be4 = phi i32 [ %20, %loopEntry ], [ %37, %originalBB36alteredBB ], [ %20, %originalBB32alteredBB ], [ %20, %originalBB28alteredBB ], [ %20, %originalBBalteredBB ], [ %20, %for.end ], [ %20, %originalBBpart238 ], [ %.neg, %originalBB36 ], [ %20, %for.inc ], [ %20, %if.end26 ], [ %20, %if.end25 ], [ %20, %originalBBpart234 ], [ %20, %originalBB32 ], [ %20, %if.else22 ], [ %20, %originalBBpart230 ], [ %20, %originalBB28 ], [ %20, %if.end ], [ %20, %if.else19 ], [ %20, %if.then12 ], [ %20, %if.then11 ], [ %20, %if.else ], [ %19, %if.then ], [ %18, %for.body ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %20, %for.cond ]
  %.be5 = phi i32 [ %21, %loopEntry ], [ %37, %originalBB36alteredBB ], [ %21, %originalBB32alteredBB ], [ %21, %originalBB28alteredBB ], [ %21, %originalBBalteredBB ], [ %21, %for.end ], [ %21, %originalBBpart238 ], [ %.neg, %originalBB36 ], [ %21, %for.inc ], [ %21, %if.end26 ], [ %21, %if.end25 ], [ %21, %originalBBpart234 ], [ %21, %originalBB32 ], [ %21, %if.else22 ], [ %21, %originalBBpart230 ], [ %21, %originalBB28 ], [ %21, %if.end ], [ %21, %if.else19 ], [ %21, %if.then12 ], [ %21, %if.then11 ], [ %20, %if.else ], [ %19, %if.then ], [ %18, %for.body ], [ %21, %originalBBpart2 ], [ %17, %originalBB ], [ %21, %for.cond ]
  %.be6 = phi i32 [ %22, %loopEntry ], [ %37, %originalBB36alteredBB ], [ %22, %originalBB32alteredBB ], [ %22, %originalBB28alteredBB ], [ %22, %originalBBalteredBB ], [ %22, %for.end ], [ %22, %originalBBpart238 ], [ %.neg, %originalBB36 ], [ %22, %for.inc ], [ %22, %if.end26 ], [ %22, %if.end25 ], [ %22, %originalBBpart234 ], [ %22, %originalBB32 ], [ %22, %if.else22 ], [ %22, %originalBBpart230 ], [ %22, %originalBB28 ], [ %22, %if.end ], [ %22, %if.else19 ], [ %21, %if.then12 ], [ %22, %if.then11 ], [ %20, %if.else ], [ %19, %if.then ], [ %18, %for.body ], [ %22, %originalBBpart2 ], [ %17, %originalBB ], [ %22, %for.cond ]
  %.be7 = phi i32 [ %23, %loopEntry ], [ %37, %originalBB36alteredBB ], [ %23, %originalBB32alteredBB ], [ %23, %originalBB28alteredBB ], [ %23, %originalBBalteredBB ], [ %23, %for.end ], [ %23, %originalBBpart238 ], [ %.neg, %originalBB36 ], [ %23, %for.inc ], [ %23, %if.end26 ], [ %23, %if.end25 ], [ %23, %originalBBpart234 ], [ %23, %originalBB32 ], [ %23, %if.else22 ], [ %23, %originalBBpart230 ], [ %23, %originalBB28 ], [ %23, %if.end ], [ %22, %if.else19 ], [ %21, %if.then12 ], [ %23, %if.then11 ], [ %20, %if.else ], [ %19, %if.then ], [ %18, %for.body ], [ %23, %originalBBpart2 ], [ %17, %originalBB ], [ %23, %for.cond ]
  %.be8 = phi i32 [ %24, %loopEntry ], [ %37, %originalBB36alteredBB ], [ %24, %originalBB32alteredBB ], [ %24, %originalBB28alteredBB ], [ %24, %originalBBalteredBB ], [ %24, %for.end ], [ %24, %originalBBpart238 ], [ %.neg, %originalBB36 ], [ %24, %for.inc ], [ %24, %if.end26 ], [ %24, %if.end25 ], [ %24, %originalBBpart234 ], [ %23, %originalBB32 ], [ %24, %if.else22 ], [ %24, %originalBBpart230 ], [ %24, %originalBB28 ], [ %24, %if.end ], [ %22, %if.else19 ], [ %21, %if.then12 ], [ %24, %if.then11 ], [ %20, %if.else ], [ %19, %if.then ], [ %18, %for.body ], [ %24, %originalBBpart2 ], [ %17, %originalBB ], [ %24, %for.cond ]
  %.be9 = phi i32 [ %25, %loopEntry ], [ %37, %originalBB36alteredBB ], [ %24, %originalBB32alteredBB ], [ %25, %originalBB28alteredBB ], [ %25, %originalBBalteredBB ], [ %25, %for.end ], [ %25, %originalBBpart238 ], [ %.neg, %originalBB36 ], [ %25, %for.inc ], [ %25, %if.end26 ], [ %25, %if.end25 ], [ %25, %originalBBpart234 ], [ %23, %originalBB32 ], [ %25, %if.else22 ], [ %25, %originalBBpart230 ], [ %25, %originalBB28 ], [ %25, %if.end ], [ %22, %if.else19 ], [ %21, %if.then12 ], [ %25, %if.then11 ], [ %20, %if.else ], [ %19, %if.then ], [ %18, %for.body ], [ %25, %originalBBpart2 ], [ %17, %originalBB ], [ %25, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 879606528, %originalBB36alteredBB ], [ -91396297, %originalBB32alteredBB ], [ 1979908405, %originalBB28alteredBB ], [ 614926248, %originalBBalteredBB ], [ %8, %for.end ], [ -2035595310, %originalBBpart238 ], [ %9, %originalBB36 ], [ %10, %for.inc ], [ -738289168, %if.end26 ], [ 1496570160, %if.end25 ], [ 1500584801, %originalBBpart234 ], [ %11, %originalBB32 ], [ %12, %if.else22 ], [ 1500584801, %originalBBpart230 ], [ %13, %originalBB28 ], [ %14, %if.end ], [ 926857552, %if.else19 ], [ 926857552, %if.then12 ], [ %33, %if.then11 ], [ %31, %if.else ], [ 1496570160, %if.then ], [ %28, %for.body ], [ %26, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %17 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #8
  %cmp = icmp ugt i64 %call, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1372521998, i32 -1978499903
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %27, 40
  %28 = select i1 %cmp2, i32 -1327310779, i32 -667761950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom3
  store i8 36, i8* %arrayidx4, align 1
  %29 = load i32, i32* @flag, align 4
  %idxprom5 = sext i32 %29 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @addition, i64 0, i64 %idxprom5
  store i32 %19, i32* %arrayidx6, align 4
  %.neg1 = add i32 %29, 1
  store i32 %.neg1, i32* @flag, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %30, 41
  %31 = select i1 %cmp10, i32 -422608939, i32 210273894
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %32 = load i32, i32* @flag, align 4
  %tobool.not = icmp eq i32 %32, 0
  %33 = select i1 %tobool.not, i32 -353455071, i32 -774488762
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  %34 = load i32, i32* @flag, align 4
  %35 = add i32 %34, -1
  store i32 %35, i32* @flag, align 4
  %idxprom15 = sext i32 %35 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @addition, i64 0, i64 %idxprom15
  %36 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %36 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom20
  store i8 63, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %.neg = add i32 %24, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %24 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom23alteredBB
  store i8 32, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %37 = add i32 %25, 1
  store i32 %37, i32* @i, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
entry:
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 120900272, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 120900272, label %first
    i32 338192968, label %originalBB
    i32 1618327337, label %loopEntry.outer.backedge
    i32 1454715876, label %while.cond
    i32 -304676779, label %while.body
    i32 506911425, label %while.end
    i32 -648779985, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 338192968, i32 -648779985
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1618327337, i32 -648779985
  br label %loopEntry.outer.backedge

while.cond:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0))
  %18 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %21)
  %tobool.not = icmp eq i8* %call1, null
  %22 = select i1 %tobool.not, i32 506911425, i32 -304676779
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0))
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @flag, align 4
  %call4 = tail call i32 @_Z1fv()
  %call5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0))
  %call6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %while.body, %while.cond, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ %22, %while.cond ], [ 1454715876, %while.body ], [ 338192968, %originalBBalteredBB ], [ 1454715876, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_243.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2015500307, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2015500307, label %first
    i32 -1092292588, label %originalBB
    i32 1652309242, label %originalBBpart2
    i32 402357662, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1092292588, i32 402357662
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1652309242, i32 402357662
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1092292588, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
