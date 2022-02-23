; ModuleID = 'build_ollvm/programs/7/351.ll'
source_filename = "source-C-CXX/7/351.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_351.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3gotv() local_unnamed_addr #0 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -897979556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -897979556, label %for.cond
    i32 -1566341577, label %for.body
    i32 444438981, label %originalBB
    i32 1839563387, label %originalBBpart2
    i32 1278608122, label %for.inc
    i32 -1828097652, label %for.end
    i32 -976916231, label %originalBB12
    i32 -2123877467, label %originalBBpart214
    i32 -1469460192, label %for.cond3
    i32 -1982602119, label %for.body5
    i32 -2075322504, label %for.inc9
    i32 167846090, label %for.end11
    i32 -857990809, label %originalBBalteredBB
    i32 -1840471304, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body5, %for.cond3, %originalBBpart214, %originalBB12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %40, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart214 ], [ 0, %originalBB12 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -976916231, %originalBB12alteredBB ], [ 444438981, %originalBBalteredBB ], [ -1469460192, %for.inc9 ], [ -2075322504, %for.body5 ], [ %39, %for.cond3 ], [ -1469460192, %originalBBpart214 ], [ %37, %originalBB12 ], [ %28, %for.end ], [ -897979556, %for.inc ], [ 1278608122, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1566341577, i32 -1828097652
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 444438981, i32 -857990809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1839563387, i32 -857990809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -976916231, i32 -1840471304
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2123877467, i32 -1840471304
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp4, i32 -1982602119, i32 167846090
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z1fPiS_(i32* nocapture %a, i32* nocapture %b) local_unnamed_addr #3 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1437414812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1437414812, label %for.cond
    i32 -325487456, label %for.body
    i32 -1505962210, label %for.cond1
    i32 1638617002, label %originalBB
    i32 1164685301, label %originalBBpart2
    i32 1116451533, label %for.body4
    i32 600156547, label %if.then
    i32 392933538, label %originalBB66
    i32 -1522541146, label %originalBBpart285
    i32 605858512, label %if.end
    i32 1071081562, label %for.inc
    i32 -45539695, label %for.end
    i32 1195606156, label %originalBB87
    i32 939598323, label %originalBBpart289
    i32 89352236, label %for.inc18
    i32 386713685, label %for.end20
    i32 -1857047330, label %for.cond21
    i32 2082981993, label %originalBB91
    i32 -1984064717, label %originalBBpart293
    i32 168090677, label %for.body23
    i32 -2007635829, label %for.cond24
    i32 1191588960, label %for.body28
    i32 824120093, label %if.then35
    i32 -1796642272, label %if.end46
    i32 624492965, label %for.inc47
    i32 363799876, label %for.end49
    i32 -1304777462, label %for.inc50
    i32 -96180236, label %originalBB95
    i32 2072332705, label %originalBBpart2103
    i32 -478806053, label %for.end52
    i32 858015203, label %originalBB105
    i32 1448231927, label %originalBBpart2107
    i32 2087049170, label %originalBBalteredBB
    i32 -1495133274, label %originalBB66alteredBB
    i32 679242940, label %originalBB87alteredBB
    i32 1070152922, label %originalBB91alteredBB
    i32 -342805135, label %originalBB95alteredBB
    i32 -1566824633, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB105, %for.end52, %originalBBpart2103, %originalBB95, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then35, %for.body28, %for.cond24, %for.body23, %originalBBpart293, %originalBB91, %for.cond21, %for.end20, %for.inc18, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end, %originalBBpart285, %originalBB66, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2103 ], [ %105, %originalBB95 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %66, %for.inc18 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB105 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %.neg45, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then35 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ 0, %for.body23 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end ], [ %.neg48, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 858015203, %originalBB105alteredBB ], [ -96180236, %originalBB95alteredBB ], [ 2082981993, %originalBB91alteredBB ], [ 1195606156, %originalBB87alteredBB ], [ 392933538, %originalBB66alteredBB ], [ 1638617002, %originalBBalteredBB ], [ %132, %originalBB105 ], [ %123, %for.end52 ], [ -1857047330, %originalBBpart2103 ], [ %114, %originalBB95 ], [ %104, %for.inc50 ], [ -1304777462, %for.end49 ], [ -2007635829, %for.inc47 ], [ 624492965, %if.end46 ], [ -1796642272, %if.then35 ], [ %93, %for.body28 ], [ %90, %for.cond24 ], [ -2007635829, %for.body23 ], [ %86, %originalBBpart293 ], [ %85, %originalBB91 ], [ %75, %for.cond21 ], [ -1857047330, %for.end20 ], [ 1437414812, %for.inc18 ], [ 89352236, %originalBBpart289 ], [ %65, %originalBB87 ], [ %56, %for.end ], [ -1505962210, %for.inc ], [ 1071081562, %if.end ], [ 605858512, %originalBBpart285 ], [ %47, %originalBB66 ], [ %35, %if.then ], [ %26, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.cond1 ], [ -1505962210, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -325487456, i32 386713685
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1638617002, i32 2087049170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @m, align 4
  %12 = xor i32 %i.0, -1
  %13 = add i32 %11, %12
  %cmp3 = icmp slt i32 %j.0, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1164685301, i32 2087049170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1116451533, i32 -45539695
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %.neg49 = add i32 %j.0, 1
  %idxprom5 = sext i32 %.neg49 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %a, i64 %idxprom5
  %25 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %24, %25
  %26 = select i1 %cmp7, i32 600156547, i32 605858512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 392933538, i32 -1495133274
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %a, i64 %idxprom8
  %36 = load i32, i32* %arrayidx9, align 4
  %37 = add i32 %j.0, 1
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %a, i64 %idxprom11
  %38 = load i32, i32* %arrayidx12, align 4
  store i32 %38, i32* %arrayidx9, align 4
  store i32 %36, i32* %arrayidx12, align 4
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1522541146, i32 -1495133274
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1195606156, i32 679242940
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 939598323, i32 679242940
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2082981993, i32 1070152922
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %76 = load i32, i32* @n, align 4
  %cmp22 = icmp slt i32 %i.0, %76
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1984064717, i32 1070152922
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %86 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 168090677, i32 -478806053
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %87 = load i32, i32* @n, align 4
  %88 = xor i32 %i.0, -1
  %89 = add i32 %87, %88
  %cmp27 = icmp slt i32 %j.0, %89
  %90 = select i1 %cmp27, i32 1191588960, i32 363799876
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %b, i64 %idxprom29
  %91 = load i32, i32* %arrayidx30, align 4
  %.neg47 = add i32 %j.0, 1
  %idxprom32 = sext i32 %.neg47 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %b, i64 %idxprom32
  %92 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp34, i32 824120093, i32 -1796642272
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %b, i64 %idxprom36
  %94 = load i32, i32* %arrayidx37, align 4
  %.neg46 = add i32 %j.0, 1
  %idxprom39 = sext i32 %.neg46 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %b, i64 %idxprom39
  %95 = load i32, i32* %arrayidx40, align 4
  store i32 %95, i32* %arrayidx37, align 4
  store i32 %94, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -96180236, i32 -342805135
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2072332705, i32 -342805135
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 858015203, i32 -1566824633
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1448231927, i32 -1566824633
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom8alteredBB
  %133 = load i32, i32* %arrayidx9alteredBB, align 4
  %134 = add i32 %j.0, 1
  %idxprom11alteredBB = sext i32 %134 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom11alteredBB
  %135 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %135, i32* %arrayidx9alteredBB, align 4
  store i32 %133, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4plusPiS_(i32* nocapture %a, i32* nocapture readonly %b) local_unnamed_addr #4 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %23, %for.inc ], [ 0, %entry ]
  %idxpromalteredBB = sext i32 %i.0.ph to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %b, i64 %idxpromalteredBB
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i32, i32* %b, i64 %idxprom
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1061050506, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1061050506, label %for.cond
    i32 1092394788, label %for.body
    i32 599184721, label %originalBB
    i32 -2086970554, label %loopEntry.outer8.backedge
    i32 -754999419, label %for.inc
    i32 -1481797225, label %for.end
    i32 1467800645, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 1092394788, i32 -1481797225
  br label %loopEntry.outer8.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 599184721, i32 1467800645
  br label %loopEntry.outer8.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32, i32* @m, align 4
  %13 = add i32 %12, %i.0.ph
  %idxprom1 = sext i32 %13 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %a, i64 %idxprom1
  store i32 %11, i32* %arrayidx2, align 4
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2086970554, i32 1467800645
  br label %loopEntry.outer8.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %24 = load i32, i32* %arrayidxalteredBB, align 4
  %25 = load i32, i32* @m, align 4
  %26 = add i32 %25, %i.0.ph
  %idxprom1alteredBB = sext i32 %26 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom1alteredBB
  store i32 %24, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ %10, %for.body ], [ %22, %originalBB ], [ 599184721, %originalBBalteredBB ], [ -754999419, %loopEntry ]
  br label %loopEntry.outer8
}

; Function Attrs: noinline uwtable
define void @_Z3shuPi(i32* %a) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1167230658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1167230658, label %first
    i32 -1482413447, label %originalBB
    i32 -443803578, label %originalBBpart2
    i32 1306374155, label %for.cond
    i32 1867149073, label %for.body
    i32 -1356483477, label %if.then
    i32 632152819, label %originalBB7
    i32 1599845477, label %originalBBpart29
    i32 2036029808, label %if.else
    i32 1203172293, label %if.end
    i32 2013516150, label %for.inc
    i32 169835339, label %for.end
    i32 -75834198, label %originalBBalteredBB
    i32 1366778117, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart29, %originalBB7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 632152819, %originalBB7alteredBB ], [ -1482413447, %originalBBalteredBB ], [ 1306374155, %for.inc ], [ 2013516150, %if.end ], [ 1203172293, %if.else ], [ 1203172293, %originalBBpart29 ], [ %49, %originalBB7 ], [ %37, %if.then ], [ %28, %for.body ], [ %22, %for.cond ], [ 1306374155, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 -1482413447, i32 -75834198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -443803578, i32 -75834198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %19 = load i32, i32* @m, align 4
  %20 = load i32, i32* @n, align 4
  %21 = add i32 %20, %19
  %cmp = icmp slt i32 %18, %21
  %22 = select i1 %cmp, i32 1867149073, i32 169835339
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %24 = load i32, i32* @m, align 4
  %25 = load i32, i32* @n, align 4
  %26 = add i32 %24, -1
  %27 = add i32 %26, %25
  %cmp2 = icmp eq i32 %23, %27
  %28 = select i1 %cmp2, i32 -1356483477, i32 2036029808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 632152819, i32 1366778117
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload15 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %38 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload15, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds i32, i32* %38, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %40)
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1599845477, i32 1366778117
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload14 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %50 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload14, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %50, i64 %idxprom3
  %52 = load i32, i32* %arrayidx4, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %52)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %55 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %56 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %55, i64 %idxpromalteredBB
  %57 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %57)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  tail call void @_Z3gotv()
  tail call void @_Z1fPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1986505479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1986505479, label %for.cond
    i32 -1964533041, label %originalBB
    i32 -51643434, label %originalBBpart2
    i32 -260378919, label %for.body
    i32 64779250, label %for.inc
    i32 -1417823641, label %for.end
    i32 1596117710, label %for.cond3
    i32 163560536, label %for.body5
    i32 -1266453791, label %if.then
    i32 -529600929, label %if.else
    i32 -1753301527, label %if.end
    i32 1552698633, label %originalBB17
    i32 -903261148, label %originalBBpart219
    i32 1259078161, label %for.inc14
    i32 -2042673472, label %for.end16
    i32 -1797048220, label %originalBBalteredBB
    i32 -1009938619, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %originalBBpart219, %originalBB17, %if.end, %if.else, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB17alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %.neg, %for.inc14 ], [ %i2.0, %originalBBpart219 ], [ %i2.0, %originalBB17 ], [ %i2.0, %if.end ], [ %i2.0, %if.else ], [ %i2.0, %if.then ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1552698633, %originalBB17alteredBB ], [ -1964533041, %originalBBalteredBB ], [ 1596117710, %for.inc14 ], [ 1259078161, %originalBBpart219 ], [ %46, %originalBB17 ], [ %37, %if.end ], [ -1753301527, %if.else ], [ -1753301527, %if.then ], [ %26, %for.body5 ], [ %23, %for.cond3 ], [ 1596117710, %for.end ], [ -1986505479, %for.inc ], [ 64779250, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1964533041, i32 -1797048220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -51643434, i32 -1797048220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -260378919, i32 -1417823641
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %20)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %i2.0, %22
  %23 = select i1 %cmp4, i32 163560536, i32 -2042673472
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @n, align 4
  %25 = add i32 %24, -1
  %cmp6.not = icmp eq i32 %i2.0, %25
  %26 = select i1 %cmp6.not, i32 -529600929, i32 -1266453791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i2.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom7
  %27 = load i32, i32* %arrayidx8, align 4
  %call9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %27)
  %call10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i2.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom11
  %28 = load i32, i32* %arrayidx12, align 4
  %call13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %28)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1552698633, i32 -1009938619
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -903261148, i32 -1009938619
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_351.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
