; ModuleID = 'build_ollvm/programs/7/331.ll'
source_filename = "source-C-CXX/7/331.cpp"
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
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_331.cpp, i8* null }]
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
define void @_Z4initv() local_unnamed_addr #0 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 968096024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 968096024, label %for.cond
    i32 -1041355915, label %for.body
    i32 1349042982, label %originalBB
    i32 -988664526, label %originalBBpart2
    i32 557130268, label %for.inc
    i32 -510445374, label %for.end
    i32 -1247567956, label %for.cond4
    i32 -2134165662, label %for.body6
    i32 1112653933, label %for.inc10
    i32 -714382236, label %for.end12
    i32 -1421518892, label %originalBB13
    i32 861456077, label %originalBBpart215
    i32 -1849104885, label %originalBBalteredBB
    i32 -1557910992, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB13 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB13alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB13 ], [ %i3.0, %for.end12 ], [ %23, %for.inc10 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1421518892, %originalBB13alteredBB ], [ 1349042982, %originalBBalteredBB ], [ %41, %originalBB13 ], [ %32, %for.end12 ], [ -1247567956, %for.inc10 ], [ 1112653933, %for.body6 ], [ %22, %for.cond4 ], [ -1247567956, %for.end ], [ 968096024, %for.inc ], [ 557130268, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1041355915, i32 -510445374
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
  %10 = select i1 %9, i32 1349042982, i32 -1849104885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -988664526, i32 -1849104885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %i3.0, %21
  %22 = select i1 %cmp5, i32 -2134165662, i32 -714382236
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %23 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1421518892, i32 -1557910992
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 861456077, i32 -1557910992
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4sortv() local_unnamed_addr #3 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* @m, align 4
  %3 = add i32 %2, -1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1267130608, i32 25794196
  %13 = select i1 %11, i32 -1834499100, i32 25794196
  %14 = select i1 %11, i32 -975282482, i32 -217152736
  %15 = select i1 %11, i32 1259288025, i32 -217152736
  %16 = select i1 %11, i32 -1277576402, i32 -1470891391
  %17 = select i1 %11, i32 -1352485833, i32 -1470891391
  %18 = select i1 %11, i32 1913862259, i32 352866221
  %19 = select i1 %11, i32 1870202742, i32 352866221
  %20 = select i1 %11, i32 -435289131, i32 -39309503
  %21 = select i1 %11, i32 658035873, i32 -39309503
  %22 = select i1 %11, i32 -373284002, i32 1181208871
  %23 = select i1 %11, i32 1490686493, i32 1181208871
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %j26.0 = phi i32 [ undef, %entry ], [ %j26.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1604482207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1604482207, label %for.cond
    i32 2003282113, label %for.body
    i32 1490686493, label %originalBB
    i32 -373284002, label %originalBBpart2
    i32 -1052324197, label %for.cond2
    i32 -842334835, label %for.body4
    i32 -1469096818, label %if.then
    i32 658035873, label %originalBB56
    i32 -435289131, label %originalBBpart282
    i32 -755257511, label %if.end
    i32 1870202742, label %originalBB84
    i32 1913862259, label %originalBBpart286
    i32 -118577432, label %for.inc
    i32 -1709190424, label %for.end
    i32 435545837, label %for.inc19
    i32 88101869, label %for.end20
    i32 -1405672116, label %for.cond22
    i32 -1458549247, label %for.body25
    i32 -1352485833, label %originalBB88
    i32 -1277576402, label %originalBBpart297
    i32 1993778974, label %for.cond28
    i32 -502256851, label %for.body30
    i32 1259288025, label %originalBB99
    i32 -975282482, label %originalBBpart2119
    i32 -12903475, label %if.then37
    i32 -1607119405, label %if.end49
    i32 -1834499100, label %originalBB121
    i32 -1267130608, label %originalBBpart2123
    i32 1845879715, label %for.inc50
    i32 -1198149123, label %for.end52
    i32 -529908579, label %for.inc53
    i32 2077511426, label %for.end55
    i32 1181208871, label %originalBBalteredBB
    i32 -39309503, label %originalBB56alteredBB
    i32 352866221, label %originalBB84alteredBB
    i32 -1470891391, label %originalBB88alteredBB
    i32 -217152736, label %originalBB99alteredBB
    i32 25794196, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %for.inc50, %originalBBpart2123, %originalBB121, %if.end49, %if.then37, %originalBBpart2119, %originalBB99, %for.body30, %for.cond28, %originalBBpart297, %originalBB88, %for.body25, %for.cond22, %for.end20, %for.inc19, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB56, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %3, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end49 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %33, %for.inc ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %3, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %i21.0, %originalBB121alteredBB ], [ %i21.0, %originalBB99alteredBB ], [ %i21.0, %originalBB88alteredBB ], [ %i21.0, %originalBB84alteredBB ], [ %i21.0, %originalBB56alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %44, %for.inc53 ], [ %i21.0, %for.end52 ], [ %i21.0, %for.inc50 ], [ %i21.0, %originalBBpart2123 ], [ %i21.0, %originalBB121 ], [ %i21.0, %if.end49 ], [ %i21.0, %if.then37 ], [ %i21.0, %originalBBpart2119 ], [ %i21.0, %originalBB99 ], [ %i21.0, %for.body30 ], [ %i21.0, %for.cond28 ], [ %i21.0, %originalBBpart297 ], [ %i21.0, %originalBB88 ], [ %i21.0, %for.body25 ], [ %i21.0, %for.cond22 ], [ 0, %for.end20 ], [ %i21.0, %for.inc19 ], [ %i21.0, %for.end ], [ %i21.0, %for.inc ], [ %i21.0, %originalBBpart286 ], [ %i21.0, %originalBB84 ], [ %i21.0, %if.end ], [ %i21.0, %originalBBpart282 ], [ %i21.0, %originalBB56 ], [ %i21.0, %if.then ], [ %i21.0, %for.body4 ], [ %i21.0, %for.cond2 ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %for.body ], [ %i21.0, %for.cond ]
  %j26.0.be = phi i32 [ %j26.0, %loopEntry ], [ %j26.0, %originalBB121alteredBB ], [ %j26.0, %originalBB99alteredBB ], [ %1, %originalBB88alteredBB ], [ %j26.0, %originalBB84alteredBB ], [ %j26.0, %originalBB56alteredBB ], [ %j26.0, %originalBBalteredBB ], [ %j26.0, %for.inc53 ], [ %j26.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %j26.0, %originalBBpart2123 ], [ %j26.0, %originalBB121 ], [ %j26.0, %if.end49 ], [ %j26.0, %if.then37 ], [ %j26.0, %originalBBpart2119 ], [ %j26.0, %originalBB99 ], [ %j26.0, %for.body30 ], [ %j26.0, %for.cond28 ], [ %j26.0, %originalBBpart297 ], [ %1, %originalBB88 ], [ %j26.0, %for.body25 ], [ %j26.0, %for.cond22 ], [ %j26.0, %for.end20 ], [ %j26.0, %for.inc19 ], [ %j26.0, %for.end ], [ %j26.0, %for.inc ], [ %j26.0, %originalBBpart286 ], [ %j26.0, %originalBB84 ], [ %j26.0, %if.end ], [ %j26.0, %originalBBpart282 ], [ %j26.0, %originalBB56 ], [ %j26.0, %if.then ], [ %j26.0, %for.body4 ], [ %j26.0, %for.cond2 ], [ %j26.0, %originalBBpart2 ], [ %j26.0, %originalBB ], [ %j26.0, %for.body ], [ %j26.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end49 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end20 ], [ %34, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1834499100, %originalBB121alteredBB ], [ 1259288025, %originalBB99alteredBB ], [ -1352485833, %originalBB88alteredBB ], [ 1870202742, %originalBB84alteredBB ], [ 658035873, %originalBB56alteredBB ], [ 1490686493, %originalBBalteredBB ], [ -1405672116, %for.inc53 ], [ -529908579, %for.end52 ], [ 1993778974, %for.inc50 ], [ 1845879715, %originalBBpart2123 ], [ %12, %originalBB121 ], [ %13, %if.end49 ], [ -1607119405, %if.then37 ], [ %40, %originalBBpart2119 ], [ %14, %originalBB99 ], [ %15, %for.body30 ], [ %36, %for.cond28 ], [ 1993778974, %originalBBpart297 ], [ %16, %originalBB88 ], [ %17, %for.body25 ], [ %35, %for.cond22 ], [ -1405672116, %for.end20 ], [ 1604482207, %for.inc19 ], [ 435545837, %for.end ], [ -1052324197, %for.inc ], [ -118577432, %originalBBpart286 ], [ %18, %originalBB84 ], [ %19, %if.end ], [ -755257511, %originalBBpart282 ], [ %20, %originalBB56 ], [ %21, %if.then ], [ %29, %for.body4 ], [ %25, %for.cond2 ], [ -1052324197, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %3
  %24 = select i1 %cmp, i32 2003282113, i32 88101869
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %j.0, %i.0
  %25 = select i1 %cmp3, i32 -842334835, i32 -1709190424
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %27 = add i32 %j.0, -1
  %idxprom6 = sext i32 %27 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom6
  %28 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %26, %28
  %29 = select i1 %cmp8, i32 -1469096818, i32 -755257511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %30 = add i32 %j.0, -1
  %idxprom10 = sext i32 %30 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10
  %31 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12
  %32 = load i32, i32* %arrayidx13, align 4
  store i32 %32, i32* %arrayidx11, align 4
  store i32 %31, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i21.0, %1
  %35 = select i1 %cmp24, i32 -1458549247, i32 2077511426
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %j26.0, %i21.0
  %36 = select i1 %cmp29, i32 -502256851, i32 -1198149123
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j26.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom31
  %37 = load i32, i32* %arrayidx32, align 4
  %38 = add i32 %j26.0, -1
  %idxprom34 = sext i32 %38 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom34
  %39 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %37, %39
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %40 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -12903475, i32 -1607119405
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %41 = add i32 %j26.0, -1
  %idxprom40 = sext i32 %41 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom40
  %42 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %j26.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom42
  %43 = load i32, i32* %arrayidx43, align 4
  store i32 %43, i32* %arrayidx41, align 4
  store i32 %42, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %j26.0, -1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %44 = add i32 %i21.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %j.0, -1
  %idxprom10alteredBB = sext i32 %45 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %46 = load i32, i32* %arrayidx11alteredBB, align 4
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %47 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %47, i32* %arrayidx11alteredBB, align 4
  store i32 %46, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7combinev() local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* @m, align 4
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2068200374, i32 -198939317
  %10 = select i1 %8, i32 574384200, i32 -198939317
  %11 = load i32, i32* @n, align 4
  %12 = add i32 %11, %0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ %0, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1381723795, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %13 = sub i32 %i.0.ph, %0
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom
  %idxprom1 = sext i32 %i.0.ph to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom1
  %cmp = icmp slt i32 %i.0.ph, %12
  %14 = select i1 %cmp, i32 1120620616, i32 -918856322
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph7.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph7, label %loopEntry [
    i32 -1381723795, label %loopEntry.outer6.backedge
    i32 1120620616, label %for.body
    i32 -1194740326, label %for.inc
    i32 574384200, label %loopEntry.outer.backedge
    i32 2068200374, label %originalBBpart2
    i32 -918856322, label %for.end
    i32 -198939317, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* %arrayidx, align 4
  store i32 %15, i32* %arrayidx2, align 4
  br label %loopEntry.outer6.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.body
  %switchVar.0.ph7.be = phi i32 [ -1194740326, %for.body ], [ %10, %for.inc ], [ -1381723795, %originalBBpart2 ], [ %14, %loopEntry ]
  br label %loopEntry.outer6

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph.be = phi i32 [ 574384200, %originalBBalteredBB ], [ %9, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define void @_Z5printv() local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2038889143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2038889143, label %for.cond
    i32 516216441, label %for.body
    i32 70325742, label %if.then
    i32 1976742110, label %originalBB
    i32 970714292, label %originalBBpart2
    i32 -234172301, label %if.end
    i32 434870601, label %originalBB3
    i32 -1021792563, label %originalBBpart25
    i32 778427840, label %for.inc
    i32 -2051083569, label %for.end
    i32 -709539715, label %originalBBalteredBB
    i32 1708840183, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %42, %for.inc ], [ %i.0, %originalBBpart25 ], [ %i.0, %originalBB3 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 434870601, %originalBB3alteredBB ], [ 1976742110, %originalBBalteredBB ], [ -2038889143, %for.inc ], [ 778427840, %originalBBpart25 ], [ %41, %originalBB3 ], [ %31, %if.end ], [ -234172301, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, %0
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 516216441, i32 -2051083569
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %i.0, 0
  %4 = select i1 %tobool.not, i32 -234172301, i32 70325742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1976742110, i32 -709539715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 970714292, i32 -709539715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 434870601, i32 1708840183
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %32)
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1021792563, i32 1708840183
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %43 = load i32, i32* %arrayidxalteredBB, align 4
  %call1alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %43)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1615826259, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1615826259, label %first
    i32 1392160818, label %originalBB
    i32 -559215991, label %originalBBpart2
    i32 2010889227, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1392160818, i32 2010889227
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_Z4initv()
  tail call void @_Z4sortv()
  tail call void @_Z7combinev()
  tail call void @_Z5printv()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -559215991, i32 2010889227
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_Z4initv()
  tail call void @_Z4sortv()
  tail call void @_Z7combinev()
  tail call void @_Z5printv()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1392160818, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_331.cpp() #0 section ".text.startup" {
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
