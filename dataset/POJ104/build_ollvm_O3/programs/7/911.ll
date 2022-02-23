; ModuleID = 'build_ollvm/programs/7/911.ll'
source_filename = "source-C-CXX/7/911.cpp"
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
@a = global [300 x i32] zeroinitializer, align 16
@b = global [300 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@c = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z2f1v() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -408146568, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -408146568, label %first
    i32 -73542788, label %originalBB
    i32 -1270487470, label %originalBBpart2
    i32 -1262821064, label %for.cond
    i32 -3775550, label %for.body
    i32 2056446198, label %for.inc
    i32 -171748482, label %for.end
    i32 -681143030, label %for.cond3
    i32 2120074720, label %originalBB12
    i32 617743382, label %originalBBpart214
    i32 -1283756271, label %for.body5
    i32 -1469722606, label %for.inc9
    i32 20321399, label %for.end11
    i32 3252459, label %originalBBalteredBB
    i32 1242889972, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body5, %originalBBpart214, %originalBB12, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2120074720, %originalBB12alteredBB ], [ -73542788, %originalBBalteredBB ], [ -681143030, %for.inc9 ], [ -1469722606, %for.body5 ], [ %43, %originalBBpart214 ], [ %42, %originalBB12 ], [ %31, %for.cond3 ], [ -681143030, %for.end ], [ -1262821064, %for.inc ], [ 2056446198, %for.body ], [ %20, %for.cond ], [ -1262821064, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 -73542788, i32 3252459
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1270487470, i32 3252459
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -3775550, i32 -171748482
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %.neg = add i32 %22, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2120074720, i32 1242889972
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %32, %33
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 617743382, i32 1242889972
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1283756271, i32 20321399
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* @i, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2f2v() local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1025291009, i32 -1674828320
  %9 = select i1 %7, i32 -1709861079, i32 -1674828320
  %10 = select i1 %7, i32 1226342721, i32 834043418
  %11 = select i1 %7, i32 343411449, i32 834043418
  %12 = select i1 %7, i32 -651281112, i32 -2017269809
  %13 = select i1 %7, i32 -240405997, i32 -2017269809
  %14 = load i32, i32* @n, align 4
  %15 = add i32 %14, -1
  %16 = select i1 %7, i32 2084898155, i32 -1860440617
  %17 = select i1 %7, i32 713434944, i32 -1860440617
  %18 = load i32, i32* @m, align 4
  %19 = add i32 %18, -1
  %20 = select i1 %7, i32 -2144183239, i32 -1897340370
  %21 = select i1 %7, i32 -368972142, i32 -1897340370
  %22 = select i1 %7, i32 -1154467693, i32 -819001791
  %23 = select i1 %7, i32 -1352535406, i32 -819001791
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %24 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %25 = phi i32 [ 0, %entry ], [ %.be1, %loopEntry.backedge ]
  %26 = phi i32 [ 0, %entry ], [ %.be2, %loopEntry.backedge ]
  %27 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %28 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %29 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %30 = phi i32 [ 0, %entry ], [ %.be6, %loopEntry.backedge ]
  %31 = phi i32 [ 0, %entry ], [ %.be7, %loopEntry.backedge ]
  %32 = phi i32 [ 0, %entry ], [ %.be8, %loopEntry.backedge ]
  %33 = phi i32 [ 0, %entry ], [ %.be9, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2002366076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2002366076, label %for.cond
    i32 716314537, label %for.body
    i32 -1352535406, label %originalBB
    i32 -1154467693, label %originalBBpart2
    i32 1355757759, label %for.cond1
    i32 -368972142, label %originalBB57
    i32 -2144183239, label %originalBBpart260
    i32 -1527726990, label %for.body4
    i32 527170800, label %if.then
    i32 713434944, label %originalBB62
    i32 2084898155, label %originalBBpart264
    i32 -1016160850, label %if.end
    i32 -119200669, label %for.inc
    i32 669689461, label %for.end
    i32 -188526606, label %for.inc16
    i32 295916135, label %for.end18
    i32 -1573326505, label %for.cond19
    i32 987472216, label %for.body22
    i32 1600728018, label %for.cond24
    i32 933942594, label %for.body27
    i32 -1088496722, label %if.then33
    i32 174780664, label %if.end42
    i32 -456633678, label %for.inc43
    i32 -240405997, label %originalBB66
    i32 -651281112, label %originalBBpart281
    i32 555238891, label %for.end45
    i32 343411449, label %originalBB83
    i32 1226342721, label %originalBBpart285
    i32 798865318, label %for.inc46
    i32 -916638979, label %for.end48
    i32 -1709861079, label %originalBB87
    i32 1025291009, label %originalBBpart289
    i32 -819001791, label %originalBBalteredBB
    i32 -1897340370, label %originalBB57alteredBB
    i32 -1860440617, label %originalBB62alteredBB
    i32 -2017269809, label %originalBB66alteredBB
    i32 834043418, label %originalBB83alteredBB
    i32 -1674828320, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB87, %for.end48, %for.inc46, %originalBBpart285, %originalBB83, %for.end45, %originalBBpart281, %originalBB66, %for.inc43, %if.end42, %if.then33, %for.body27, %for.cond24, %for.body22, %for.cond19, %for.end18, %for.inc16, %for.end, %for.inc, %if.end, %originalBBpart264, %originalBB62, %if.then, %for.body4, %originalBBpart260, %originalBB57, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %24, %loopEntry ], [ %24, %originalBB87alteredBB ], [ %24, %originalBB83alteredBB ], [ %24, %originalBB66alteredBB ], [ %24, %originalBB62alteredBB ], [ %24, %originalBB57alteredBB ], [ %24, %originalBBalteredBB ], [ %24, %originalBB87 ], [ %24, %for.end48 ], [ %60, %for.inc46 ], [ %24, %originalBBpart285 ], [ %24, %originalBB83 ], [ %24, %for.end45 ], [ %24, %originalBBpart281 ], [ %24, %originalBB66 ], [ %24, %for.inc43 ], [ %24, %if.end42 ], [ %24, %if.then33 ], [ %24, %for.body27 ], [ %24, %for.cond24 ], [ %24, %for.body22 ], [ %24, %for.cond19 ], [ 0, %for.end18 ], [ %47, %for.inc16 ], [ %24, %for.end ], [ %24, %for.inc ], [ %24, %if.end ], [ %24, %originalBBpart264 ], [ %24, %originalBB62 ], [ %24, %if.then ], [ %24, %for.body4 ], [ %24, %originalBBpart260 ], [ %24, %originalBB57 ], [ %24, %for.cond1 ], [ %24, %originalBBpart2 ], [ %24, %originalBB ], [ %24, %for.body ], [ %24, %for.cond ]
  %.be1 = phi i32 [ %25, %loopEntry ], [ %25, %originalBB87alteredBB ], [ %25, %originalBB83alteredBB ], [ %25, %originalBB66alteredBB ], [ %25, %originalBB62alteredBB ], [ %25, %originalBB57alteredBB ], [ %25, %originalBBalteredBB ], [ %25, %originalBB87 ], [ %25, %for.end48 ], [ %60, %for.inc46 ], [ %25, %originalBBpart285 ], [ %25, %originalBB83 ], [ %25, %for.end45 ], [ %25, %originalBBpart281 ], [ %25, %originalBB66 ], [ %25, %for.inc43 ], [ %25, %if.end42 ], [ %25, %if.then33 ], [ %25, %for.body27 ], [ %25, %for.cond24 ], [ %25, %for.body22 ], [ %25, %for.cond19 ], [ 0, %for.end18 ], [ %47, %for.inc16 ], [ %25, %for.end ], [ %25, %for.inc ], [ %25, %if.end ], [ %25, %originalBBpart264 ], [ %25, %originalBB62 ], [ %25, %if.then ], [ %25, %for.body4 ], [ %25, %originalBBpart260 ], [ %25, %originalBB57 ], [ %25, %for.cond1 ], [ %25, %originalBBpart2 ], [ %25, %originalBB ], [ %25, %for.body ], [ %24, %for.cond ]
  %.be2 = phi i32 [ %26, %loopEntry ], [ %26, %originalBB87alteredBB ], [ %26, %originalBB83alteredBB ], [ %26, %originalBB66alteredBB ], [ %26, %originalBB62alteredBB ], [ %26, %originalBB57alteredBB ], [ %26, %originalBBalteredBB ], [ %26, %originalBB87 ], [ %26, %for.end48 ], [ %60, %for.inc46 ], [ %26, %originalBBpart285 ], [ %26, %originalBB83 ], [ %26, %for.end45 ], [ %26, %originalBBpart281 ], [ %26, %originalBB66 ], [ %26, %for.inc43 ], [ %26, %if.end42 ], [ %26, %if.then33 ], [ %26, %for.body27 ], [ %26, %for.cond24 ], [ %26, %for.body22 ], [ %26, %for.cond19 ], [ 0, %for.end18 ], [ %47, %for.inc16 ], [ %26, %for.end ], [ %26, %for.inc ], [ %26, %if.end ], [ %26, %originalBBpart264 ], [ %26, %originalBB62 ], [ %26, %if.then ], [ %26, %for.body4 ], [ %26, %originalBBpart260 ], [ %26, %originalBB57 ], [ %26, %for.cond1 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %for.body ], [ %24, %for.cond ]
  %.be3 = phi i32 [ %27, %loopEntry ], [ %27, %originalBB87alteredBB ], [ %27, %originalBB83alteredBB ], [ %27, %originalBB66alteredBB ], [ %27, %originalBB62alteredBB ], [ %27, %originalBB57alteredBB ], [ %27, %originalBBalteredBB ], [ %27, %originalBB87 ], [ %27, %for.end48 ], [ %60, %for.inc46 ], [ %27, %originalBBpart285 ], [ %27, %originalBB83 ], [ %27, %for.end45 ], [ %27, %originalBBpart281 ], [ %27, %originalBB66 ], [ %27, %for.inc43 ], [ %27, %if.end42 ], [ %27, %if.then33 ], [ %27, %for.body27 ], [ %27, %for.cond24 ], [ %27, %for.body22 ], [ %27, %for.cond19 ], [ 0, %for.end18 ], [ %47, %for.inc16 ], [ %27, %for.end ], [ %27, %for.inc ], [ %27, %if.end ], [ %27, %originalBBpart264 ], [ %27, %originalBB62 ], [ %27, %if.then ], [ %26, %for.body4 ], [ %27, %originalBBpart260 ], [ %27, %originalBB57 ], [ %27, %for.cond1 ], [ %27, %originalBBpart2 ], [ %25, %originalBB ], [ %27, %for.body ], [ %24, %for.cond ]
  %.be4 = phi i32 [ %28, %loopEntry ], [ %28, %originalBB87alteredBB ], [ %28, %originalBB83alteredBB ], [ %28, %originalBB66alteredBB ], [ %28, %originalBB62alteredBB ], [ %28, %originalBB57alteredBB ], [ %28, %originalBBalteredBB ], [ %28, %originalBB87 ], [ %28, %for.end48 ], [ %60, %for.inc46 ], [ %28, %originalBBpart285 ], [ %28, %originalBB83 ], [ %28, %for.end45 ], [ %28, %originalBBpart281 ], [ %28, %originalBB66 ], [ %28, %for.inc43 ], [ %28, %if.end42 ], [ %28, %if.then33 ], [ %28, %for.body27 ], [ %28, %for.cond24 ], [ %28, %for.body22 ], [ %28, %for.cond19 ], [ 0, %for.end18 ], [ %47, %for.inc16 ], [ %28, %for.end ], [ %28, %for.inc ], [ %28, %if.end ], [ %28, %originalBBpart264 ], [ %27, %originalBB62 ], [ %28, %if.then ], [ %26, %for.body4 ], [ %28, %originalBBpart260 ], [ %28, %originalBB57 ], [ %28, %for.cond1 ], [ %28, %originalBBpart2 ], [ %25, %originalBB ], [ %28, %for.body ], [ %24, %for.cond ]
  %.be5 = phi i32 [ %29, %loopEntry ], [ %29, %originalBB87alteredBB ], [ %29, %originalBB83alteredBB ], [ %29, %originalBB66alteredBB ], [ %29, %originalBB62alteredBB ], [ %29, %originalBB57alteredBB ], [ %29, %originalBBalteredBB ], [ %29, %originalBB87 ], [ %29, %for.end48 ], [ %60, %for.inc46 ], [ %29, %originalBBpart285 ], [ %29, %originalBB83 ], [ %29, %for.end45 ], [ %29, %originalBBpart281 ], [ %29, %originalBB66 ], [ %29, %for.inc43 ], [ %29, %if.end42 ], [ %29, %if.then33 ], [ %29, %for.body27 ], [ %29, %for.cond24 ], [ %29, %for.body22 ], [ %28, %for.cond19 ], [ 0, %for.end18 ], [ %47, %for.inc16 ], [ %29, %for.end ], [ %29, %for.inc ], [ %29, %if.end ], [ %29, %originalBBpart264 ], [ %27, %originalBB62 ], [ %29, %if.then ], [ %26, %for.body4 ], [ %29, %originalBBpart260 ], [ %29, %originalBB57 ], [ %29, %for.cond1 ], [ %29, %originalBBpart2 ], [ %25, %originalBB ], [ %29, %for.body ], [ %24, %for.cond ]
  %.be6 = phi i32 [ %30, %loopEntry ], [ %30, %originalBB87alteredBB ], [ %30, %originalBB83alteredBB ], [ %30, %originalBB66alteredBB ], [ %30, %originalBB62alteredBB ], [ %30, %originalBB57alteredBB ], [ %30, %originalBBalteredBB ], [ %30, %originalBB87 ], [ %30, %for.end48 ], [ %60, %for.inc46 ], [ %30, %originalBBpart285 ], [ %30, %originalBB83 ], [ %30, %for.end45 ], [ %30, %originalBBpart281 ], [ %30, %originalBB66 ], [ %30, %for.inc43 ], [ %30, %if.end42 ], [ %30, %if.then33 ], [ %30, %for.body27 ], [ %30, %for.cond24 ], [ %29, %for.body22 ], [ %28, %for.cond19 ], [ 0, %for.end18 ], [ %47, %for.inc16 ], [ %30, %for.end ], [ %30, %for.inc ], [ %30, %if.end ], [ %30, %originalBBpart264 ], [ %27, %originalBB62 ], [ %30, %if.then ], [ %26, %for.body4 ], [ %30, %originalBBpart260 ], [ %30, %originalBB57 ], [ %30, %for.cond1 ], [ %30, %originalBBpart2 ], [ %25, %originalBB ], [ %30, %for.body ], [ %24, %for.cond ]
  %.be7 = phi i32 [ %31, %loopEntry ], [ %31, %originalBB87alteredBB ], [ %31, %originalBB83alteredBB ], [ %31, %originalBB66alteredBB ], [ %31, %originalBB62alteredBB ], [ %31, %originalBB57alteredBB ], [ %31, %originalBBalteredBB ], [ %31, %originalBB87 ], [ %31, %for.end48 ], [ %60, %for.inc46 ], [ %31, %originalBBpart285 ], [ %31, %originalBB83 ], [ %31, %for.end45 ], [ %31, %originalBBpart281 ], [ %31, %originalBB66 ], [ %31, %for.inc43 ], [ %31, %if.end42 ], [ %31, %if.then33 ], [ %30, %for.body27 ], [ %31, %for.cond24 ], [ %29, %for.body22 ], [ %28, %for.cond19 ], [ 0, %for.end18 ], [ %47, %for.inc16 ], [ %31, %for.end ], [ %31, %for.inc ], [ %31, %if.end ], [ %31, %originalBBpart264 ], [ %27, %originalBB62 ], [ %31, %if.then ], [ %26, %for.body4 ], [ %31, %originalBBpart260 ], [ %31, %originalBB57 ], [ %31, %for.cond1 ], [ %31, %originalBBpart2 ], [ %25, %originalBB ], [ %31, %for.body ], [ %24, %for.cond ]
  %.be8 = phi i32 [ %32, %loopEntry ], [ %32, %originalBB87alteredBB ], [ %32, %originalBB83alteredBB ], [ %32, %originalBB66alteredBB ], [ %32, %originalBB62alteredBB ], [ %32, %originalBB57alteredBB ], [ %32, %originalBBalteredBB ], [ %32, %originalBB87 ], [ %32, %for.end48 ], [ %60, %for.inc46 ], [ %32, %originalBBpart285 ], [ %32, %originalBB83 ], [ %32, %for.end45 ], [ %32, %originalBBpart281 ], [ %32, %originalBB66 ], [ %32, %for.inc43 ], [ %32, %if.end42 ], [ %31, %if.then33 ], [ %30, %for.body27 ], [ %32, %for.cond24 ], [ %29, %for.body22 ], [ %28, %for.cond19 ], [ 0, %for.end18 ], [ %47, %for.inc16 ], [ %32, %for.end ], [ %32, %for.inc ], [ %32, %if.end ], [ %32, %originalBBpart264 ], [ %27, %originalBB62 ], [ %32, %if.then ], [ %26, %for.body4 ], [ %32, %originalBBpart260 ], [ %32, %originalBB57 ], [ %32, %for.cond1 ], [ %32, %originalBBpart2 ], [ %25, %originalBB ], [ %32, %for.body ], [ %24, %for.cond ]
  %.be9 = phi i32 [ %33, %loopEntry ], [ %33, %originalBB87alteredBB ], [ %33, %originalBB83alteredBB ], [ %33, %originalBB66alteredBB ], [ %33, %originalBB62alteredBB ], [ %33, %originalBB57alteredBB ], [ %32, %originalBBalteredBB ], [ %33, %originalBB87 ], [ %33, %for.end48 ], [ %60, %for.inc46 ], [ %33, %originalBBpart285 ], [ %33, %originalBB83 ], [ %33, %for.end45 ], [ %33, %originalBBpart281 ], [ %33, %originalBB66 ], [ %33, %for.inc43 ], [ %33, %if.end42 ], [ %31, %if.then33 ], [ %30, %for.body27 ], [ %33, %for.cond24 ], [ %29, %for.body22 ], [ %28, %for.cond19 ], [ 0, %for.end18 ], [ %47, %for.inc16 ], [ %33, %for.end ], [ %33, %for.inc ], [ %33, %if.end ], [ %33, %originalBBpart264 ], [ %27, %originalBB62 ], [ %33, %if.then ], [ %26, %for.body4 ], [ %33, %originalBBpart260 ], [ %33, %originalBB57 ], [ %33, %for.cond1 ], [ %33, %originalBBpart2 ], [ %25, %originalBB ], [ %33, %for.body ], [ %24, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1709861079, %originalBB87alteredBB ], [ 343411449, %originalBB83alteredBB ], [ -240405997, %originalBB66alteredBB ], [ 713434944, %originalBB62alteredBB ], [ -368972142, %originalBB57alteredBB ], [ -1352535406, %originalBBalteredBB ], [ %8, %originalBB87 ], [ %9, %for.end48 ], [ -1573326505, %for.inc46 ], [ 798865318, %originalBBpart285 ], [ %10, %originalBB83 ], [ %11, %for.end45 ], [ 1600728018, %originalBBpart281 ], [ %12, %originalBB66 ], [ %13, %for.inc43 ], [ -456633678, %if.end42 ], [ 174780664, %if.then33 ], [ %55, %for.body27 ], [ %51, %for.cond24 ], [ 1600728018, %for.body22 ], [ %48, %for.cond19 ], [ -1573326505, %for.end18 ], [ -2002366076, %for.inc16 ], [ -188526606, %for.end ], [ 1355757759, %for.inc ], [ -119200669, %if.end ], [ -1016160850, %originalBBpart264 ], [ %16, %originalBB62 ], [ %17, %if.then ], [ %41, %for.body4 ], [ %37, %originalBBpart260 ], [ %20, %originalBB57 ], [ %21, %for.cond1 ], [ 1355757759, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.body ], [ %34, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %24, %19
  %34 = select i1 %cmp, i32 716314537, i32 295916135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %35 = add i32 %25, 1
  store i32 %35, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %36 = load i32, i32* @j, align 4
  %cmp3 = icmp sle i32 %36, %19
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %37 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1527726990, i32 669689461
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %39 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %38, %40
  %41 = select i1 %cmp7, i32 527170800, i32 -1016160850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  store i32 %42, i32* @t, align 4
  %43 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  store i32 %44, i32* %arrayidx9, align 4
  store i32 %42, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @j, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %47 = add i32 %28, 1
  store i32 %47, i32* @i, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %28, %15
  %48 = select i1 %cmp21, i32 987472216, i32 -916638979
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %49 = add i32 %29, 1
  store i32 %49, i32* @j, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %50 = load i32, i32* @j, align 4
  %cmp26.not = icmp sgt i32 %50, %15
  %51 = select i1 %cmp26.not, i32 555238891, i32 933942594
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %30 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom28
  %52 = load i32, i32* %arrayidx29, align 4
  %53 = load i32, i32* @j, align 4
  %idxprom30 = sext i32 %53 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom30
  %54 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %52, %54
  %55 = select i1 %cmp32, i32 -1088496722, i32 174780664
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %31 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom34
  %56 = load i32, i32* %arrayidx35, align 4
  store i32 %56, i32* @t, align 4
  %57 = load i32, i32* @j, align 4
  %idxprom36 = sext i32 %57 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom36
  %58 = load i32, i32* %arrayidx37, align 4
  store i32 %58, i32* %arrayidx35, align 4
  store i32 %56, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %59 = load i32, i32* @j, align 4
  %.neg = add i32 %59, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %60 = add i32 %32, 1
  store i32 %60, i32* @i, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = add i32 %32, 1
  store i32 %61, i32* @j, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %33 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  %62 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %62, i32* @t, align 4
  %63 = load i32, i32* @j, align 4
  %idxprom10alteredBB = sext i32 %63 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %64 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %64, i32* %arrayidx9alteredBB, align 4
  store i32 %62, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %65 = load i32, i32* @j, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* @j, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2f3v() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @m, align 4
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1267052634, i32 -1393145936
  %10 = select i1 %8, i32 416538836, i32 -1393145936
  %11 = select i1 %8, i32 1454482359, i32 299250800
  %12 = select i1 %8, i32 119336524, i32 299250800
  %13 = select i1 %8, i32 -1659354179, i32 1294365304
  %14 = select i1 %8, i32 -908330438, i32 1294365304
  %15 = load i32, i32* @n, align 4
  %16 = add i32 %15, %0
  %17 = select i1 %8, i32 811623453, i32 1715335547
  %18 = select i1 %8, i32 -976568498, i32 1715335547
  %19 = select i1 %8, i32 -1502157235, i32 529072884
  %20 = select i1 %8, i32 -412958729, i32 529072884
  %21 = select i1 %8, i32 -409459923, i32 -234823992
  %22 = select i1 %8, i32 -1273355288, i32 -234823992
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %23 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %24 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %25 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %26 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %27 = phi i32 [ 0, %entry ], [ %.be6, %loopEntry.backedge ]
  %28 = phi i32 [ 0, %entry ], [ %.be7, %loopEntry.backedge ]
  %29 = phi i32 [ 0, %entry ], [ %.be8, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1949302530, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1949302530, label %for.cond
    i32 -1273355288, label %originalBB
    i32 -409459923, label %originalBBpart2
    i32 -665298547, label %for.body
    i32 -412958729, label %originalBB13
    i32 -1502157235, label %originalBBpart215
    i32 -2825288, label %for.inc
    i32 -976568498, label %originalBB17
    i32 811623453, label %originalBBpart229
    i32 567105059, label %for.end
    i32 -1039071389, label %for.cond3
    i32 916130879, label %for.body5
    i32 -908330438, label %originalBB31
    i32 -1659354179, label %originalBBpart244
    i32 -166199991, label %for.inc10
    i32 119336524, label %originalBB46
    i32 1454482359, label %originalBBpart263
    i32 -1176078507, label %for.end12
    i32 416538836, label %originalBB65
    i32 -1267052634, label %originalBBpart267
    i32 -234823992, label %originalBBalteredBB
    i32 529072884, label %originalBB13alteredBB
    i32 1715335547, label %originalBB17alteredBB
    i32 1294365304, label %originalBB31alteredBB
    i32 299250800, label %originalBB46alteredBB
    i32 -1393145936, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB46alteredBB, %originalBB31alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB65, %for.end12, %originalBBpart263, %originalBB46, %for.inc10, %originalBBpart244, %originalBB31, %for.body5, %for.cond3, %for.end, %originalBBpart229, %originalBB17, %for.inc, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %23, %loopEntry ], [ %23, %originalBB65alteredBB ], [ %40, %originalBB46alteredBB ], [ %23, %originalBB31alteredBB ], [ %37, %originalBB17alteredBB ], [ %23, %originalBB13alteredBB ], [ %23, %originalBBalteredBB ], [ %23, %originalBB65 ], [ %23, %for.end12 ], [ %23, %originalBBpart263 ], [ %35, %originalBB46 ], [ %23, %for.inc10 ], [ %23, %originalBBpart244 ], [ %23, %originalBB31 ], [ %23, %for.body5 ], [ %23, %for.cond3 ], [ %0, %for.end ], [ %23, %originalBBpart229 ], [ %.neg, %originalBB17 ], [ %23, %for.inc ], [ %23, %originalBBpart215 ], [ %23, %originalBB13 ], [ %23, %for.body ], [ %23, %originalBBpart2 ], [ %23, %originalBB ], [ %23, %for.cond ]
  %.be3 = phi i32 [ %24, %loopEntry ], [ %24, %originalBB65alteredBB ], [ %40, %originalBB46alteredBB ], [ %24, %originalBB31alteredBB ], [ %37, %originalBB17alteredBB ], [ %24, %originalBB13alteredBB ], [ %24, %originalBBalteredBB ], [ %24, %originalBB65 ], [ %24, %for.end12 ], [ %24, %originalBBpart263 ], [ %35, %originalBB46 ], [ %24, %for.inc10 ], [ %24, %originalBBpart244 ], [ %24, %originalBB31 ], [ %24, %for.body5 ], [ %24, %for.cond3 ], [ %0, %for.end ], [ %24, %originalBBpart229 ], [ %.neg, %originalBB17 ], [ %24, %for.inc ], [ %24, %originalBBpart215 ], [ %24, %originalBB13 ], [ %24, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %for.cond ]
  %.be4 = phi i32 [ %25, %loopEntry ], [ %25, %originalBB65alteredBB ], [ %40, %originalBB46alteredBB ], [ %25, %originalBB31alteredBB ], [ %37, %originalBB17alteredBB ], [ %25, %originalBB13alteredBB ], [ %25, %originalBBalteredBB ], [ %25, %originalBB65 ], [ %25, %for.end12 ], [ %25, %originalBBpart263 ], [ %35, %originalBB46 ], [ %25, %for.inc10 ], [ %25, %originalBBpart244 ], [ %25, %originalBB31 ], [ %25, %for.body5 ], [ %25, %for.cond3 ], [ %0, %for.end ], [ %25, %originalBBpart229 ], [ %.neg, %originalBB17 ], [ %25, %for.inc ], [ %25, %originalBBpart215 ], [ %24, %originalBB13 ], [ %25, %for.body ], [ %25, %originalBBpart2 ], [ %23, %originalBB ], [ %25, %for.cond ]
  %.be5 = phi i32 [ %26, %loopEntry ], [ %26, %originalBB65alteredBB ], [ %40, %originalBB46alteredBB ], [ %26, %originalBB31alteredBB ], [ %37, %originalBB17alteredBB ], [ %26, %originalBB13alteredBB ], [ %26, %originalBBalteredBB ], [ %26, %originalBB65 ], [ %26, %for.end12 ], [ %26, %originalBBpart263 ], [ %35, %originalBB46 ], [ %26, %for.inc10 ], [ %26, %originalBBpart244 ], [ %26, %originalBB31 ], [ %26, %for.body5 ], [ %25, %for.cond3 ], [ %0, %for.end ], [ %26, %originalBBpart229 ], [ %.neg, %originalBB17 ], [ %26, %for.inc ], [ %26, %originalBBpart215 ], [ %24, %originalBB13 ], [ %26, %for.body ], [ %26, %originalBBpart2 ], [ %23, %originalBB ], [ %26, %for.cond ]
  %.be6 = phi i32 [ %27, %loopEntry ], [ %27, %originalBB65alteredBB ], [ %40, %originalBB46alteredBB ], [ %27, %originalBB31alteredBB ], [ %37, %originalBB17alteredBB ], [ %27, %originalBB13alteredBB ], [ %27, %originalBBalteredBB ], [ %27, %originalBB65 ], [ %27, %for.end12 ], [ %27, %originalBBpart263 ], [ %35, %originalBB46 ], [ %27, %for.inc10 ], [ %27, %originalBBpart244 ], [ %26, %originalBB31 ], [ %27, %for.body5 ], [ %25, %for.cond3 ], [ %0, %for.end ], [ %27, %originalBBpart229 ], [ %.neg, %originalBB17 ], [ %27, %for.inc ], [ %27, %originalBBpart215 ], [ %24, %originalBB13 ], [ %27, %for.body ], [ %27, %originalBBpart2 ], [ %23, %originalBB ], [ %27, %for.cond ]
  %.be7 = phi i32 [ %28, %loopEntry ], [ %28, %originalBB65alteredBB ], [ %40, %originalBB46alteredBB ], [ %28, %originalBB31alteredBB ], [ %37, %originalBB17alteredBB ], [ %27, %originalBB13alteredBB ], [ %28, %originalBBalteredBB ], [ %28, %originalBB65 ], [ %28, %for.end12 ], [ %28, %originalBBpart263 ], [ %35, %originalBB46 ], [ %28, %for.inc10 ], [ %28, %originalBBpart244 ], [ %26, %originalBB31 ], [ %28, %for.body5 ], [ %25, %for.cond3 ], [ %0, %for.end ], [ %28, %originalBBpart229 ], [ %.neg, %originalBB17 ], [ %28, %for.inc ], [ %28, %originalBBpart215 ], [ %24, %originalBB13 ], [ %28, %for.body ], [ %28, %originalBBpart2 ], [ %23, %originalBB ], [ %28, %for.cond ]
  %.be8 = phi i32 [ %29, %loopEntry ], [ %29, %originalBB65alteredBB ], [ %40, %originalBB46alteredBB ], [ %28, %originalBB31alteredBB ], [ %37, %originalBB17alteredBB ], [ %27, %originalBB13alteredBB ], [ %29, %originalBBalteredBB ], [ %29, %originalBB65 ], [ %29, %for.end12 ], [ %29, %originalBBpart263 ], [ %35, %originalBB46 ], [ %29, %for.inc10 ], [ %29, %originalBBpart244 ], [ %26, %originalBB31 ], [ %29, %for.body5 ], [ %25, %for.cond3 ], [ %0, %for.end ], [ %29, %originalBBpart229 ], [ %.neg, %originalBB17 ], [ %29, %for.inc ], [ %29, %originalBBpart215 ], [ %24, %originalBB13 ], [ %29, %for.body ], [ %29, %originalBBpart2 ], [ %23, %originalBB ], [ %29, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 416538836, %originalBB65alteredBB ], [ 119336524, %originalBB46alteredBB ], [ -908330438, %originalBB31alteredBB ], [ -976568498, %originalBB17alteredBB ], [ -412958729, %originalBB13alteredBB ], [ -1273355288, %originalBBalteredBB ], [ %9, %originalBB65 ], [ %10, %for.end12 ], [ -1039071389, %originalBBpart263 ], [ %11, %originalBB46 ], [ %12, %for.inc10 ], [ -166199991, %originalBBpart244 ], [ %13, %originalBB31 ], [ %14, %for.body5 ], [ %32, %for.cond3 ], [ -1039071389, %for.end ], [ 1949302530, %originalBBpart229 ], [ %17, %originalBB17 ], [ %18, %for.inc ], [ -2825288, %originalBBpart215 ], [ %19, %originalBB13 ], [ %20, %for.body ], [ %30, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %23, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %30 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -665298547, i32 567105059
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom
  store i32 %31, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %.neg = add i32 %25, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %25, %16
  %32 = select i1 %cmp4, i32 916130879, i32 -1176078507
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %33 = sub i32 %26, %0
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom6
  %34 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %26 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %34, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %35 = add i32 %27, 1
  store i32 %35, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %27 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %36 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxpromalteredBB
  store i32 %36, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %37 = add i32 %28, 1
  store i32 %37, i32* @i, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %38 = sub i32 %28, %0
  %idxprom6alteredBB = sext i32 %38 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %39 = load i32, i32* %arrayidx7alteredBB, align 4
  %idxprom8alteredBB = sext i32 %28 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom8alteredBB
  store i32 %39, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %40 = add i32 %29, 1
  store i32 %40, i32* @i, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z2f4v() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @c, i64 0, i64 0), align 16
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -35204284, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -35204284, label %for.cond
    i32 2131066850, label %originalBB
    i32 587994666, label %originalBBpart2
    i32 -520409111, label %for.body
    i32 -862507845, label %originalBB6
    i32 -1417346716, label %originalBBpart28
    i32 290942309, label %for.inc
    i32 -762515152, label %for.end
    i32 602536344, label %originalBB10
    i32 -1743535230, label %originalBBpart212
    i32 1011334323, label %originalBBalteredBB
    i32 -1714743034, label %originalBB6alteredBB
    i32 -1632557784, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %originalBBpart28, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 602536344, %originalBB10alteredBB ], [ -862507845, %originalBB6alteredBB ], [ 2131066850, %originalBBalteredBB ], [ %63, %originalBB10 ], [ %54, %for.end ], [ -35204284, %for.inc ], [ 290942309, %originalBBpart28 ], [ %43, %originalBB6 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2131066850, i32 1011334323
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @m, align 4
  %12 = load i32, i32* @n, align 4
  %13 = add i32 %12, %11
  %cmp = icmp slt i32 %10, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 587994666, i32 1011334323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -520409111, i32 -762515152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -862507845, i32 -1714743034
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %33 = load i32, i32* @i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call1, i32 %34)
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1417346716, i32 -1714743034
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 602536344, i32 -1632557784
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1743535230, i32 -1632557784
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %64 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %64 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %65 = load i32, i32* %arrayidxalteredBB, align 4
  %call2alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call1alteredBB, i32 %65)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  tail call void @_Z2f1v()
  tail call void @_Z2f2v()
  tail call void @_Z2f3v()
  tail call void @_Z2f4v()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
