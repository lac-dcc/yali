; ModuleID = 'build_ollvm/programs/16/1466.ll'
source_filename = "source-C-CXX/16/1466.cpp"
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
@s = global [1000 x i8] zeroinitializer, align 16
@m = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1466.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5matchi(i32 %l) local_unnamed_addr #3 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %idxprom16 = sext i32 %l to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* @m, i64 0, i64 %idxprom16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ %l, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 722177353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 722177353, label %while.cond
    i32 -2051314846, label %originalBB
    i32 1973301202, label %originalBBpart2
    i32 419578034, label %while.body
    i32 -767633936, label %if.then
    i32 727998215, label %originalBB23
    i32 11834127, label %originalBBpart225
    i32 1284525316, label %if.end
    i32 -1174868434, label %originalBB27
    i32 -163723016, label %originalBBpart229
    i32 -260912550, label %if.then9
    i32 -793479780, label %if.end10
    i32 589738335, label %while.end
    i32 -2110767298, label %if.then15
    i32 310761124, label %if.end18
    i32 -1032364276, label %originalBBalteredBB
    i32 -476220018, label %originalBB23alteredBB
    i32 1677862297, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.then15, %while.end, %if.end10, %if.then9, %originalBBpart229, %originalBB27, %if.end, %originalBBpart225, %originalBB23, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB27alteredBB ], [ %callalteredBB, %originalBB23alteredBB ], [ %63, %originalBBalteredBB ], [ %r.0, %if.then15 ], [ %r.0, %while.end ], [ %r.0, %if.end10 ], [ %r.0, %if.then9 ], [ %r.0, %originalBBpart229 ], [ %r.0, %originalBB27 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart225 ], [ %call, %originalBB23 ], [ %r.0, %if.then ], [ %r.0, %while.body ], [ %r.0, %originalBBpart2 ], [ %9, %originalBB ], [ %r.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1174868434, %originalBB27alteredBB ], [ 727998215, %originalBB23alteredBB ], [ -2051314846, %originalBBalteredBB ], [ 310761124, %if.then15 ], [ %62, %while.end ], [ 722177353, %if.end10 ], [ 589738335, %if.then9 ], [ %60, %originalBBpart229 ], [ %59, %originalBB27 ], [ %49, %if.end ], [ 1284525316, %originalBBpart225 ], [ %40, %originalBB23 ], [ %31, %if.then ], [ %22, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2051314846, i32 -1032364276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %r.0, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %10, 41
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1973301202, i32 -1032364276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 419578034, i32 589738335
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %r.0 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom1
  %21 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %21, 40
  %22 = select i1 %cmp4, i32 -767633936, i32 1284525316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 727998215, i32 -476220018
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %call = tail call i32 @_Z5matchi(i32 %r.0)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 11834127, i32 -476220018
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1174868434, i32 1677862297
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %r.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom5
  %50 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %50, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -163723016, i32 1677862297
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -260912550, i32 -793479780
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %r.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom11
  %61 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %61, 0
  %62 = select i1 %cmp14, i32 -2110767298, i32 310761124
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  store i8 36, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  ret i32 %r.0

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z5matchi(i32 %r.0)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5nextLi(i32 %i) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 379813055, i32 2123344496
  %9 = select i1 %7, i32 -842537122, i32 2123344496
  %10 = select i1 %7, i32 1291999976, i32 -1238692655
  %11 = select i1 %7, i32 -220470836, i32 -1238692655
  %12 = select i1 %7, i32 -205215236, i32 -2119270125
  %13 = select i1 %7, i32 -1313451079, i32 -2119270125
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.addr.010 = phi i32 [ undef, %entry ], [ %i.addr.010.be, %loopEntry.backedge ]
  %i.addr.0 = phi i32 [ %i, %entry ], [ %i.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1740761076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem20.0 = phi i1 [ undef, %entry ], [ %.reg2mem20.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1740761076, label %while.cond
    i32 -1313451079, label %originalBB
    i32 -205215236, label %originalBBpart2
    i32 432151405, label %land.rhs
    i32 710059477, label %land.end
    i32 1046242142, label %while.body
    i32 -220470836, label %originalBB11
    i32 1291999976, label %originalBBpart213
    i32 994863277, label %if.then
    i32 1268994327, label %if.end
    i32 -1792574192, label %while.end
    i32 -842537122, label %originalBB15
    i32 379813055, label %originalBBpart217
    i32 -2119270125, label %originalBBalteredBB
    i32 -1238692655, label %originalBB11alteredBB
    i32 2123344496, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %while.end, %if.end, %if.then, %originalBBpart213, %originalBB11, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %i.addr.010.be = phi i32 [ %i.addr.010, %loopEntry ], [ %i.addr.010, %originalBB15alteredBB ], [ %i.addr.010, %originalBB11alteredBB ], [ %i.addr.010, %originalBBalteredBB ], [ %i.addr.0, %originalBB15 ], [ %i.addr.010, %while.end ], [ %i.addr.010, %if.end ], [ %i.addr.010, %if.then ], [ %i.addr.010, %originalBBpart213 ], [ %i.addr.010, %originalBB11 ], [ %i.addr.010, %while.body ], [ %i.addr.010, %land.end ], [ %i.addr.010, %land.rhs ], [ %i.addr.010, %originalBBpart2 ], [ %i.addr.010, %originalBB ], [ %i.addr.010, %while.cond ]
  %i.addr.0.be = phi i32 [ %i.addr.0, %loopEntry ], [ %i.addr.0, %originalBB15alteredBB ], [ %i.addr.0, %originalBB11alteredBB ], [ %i.addr.0, %originalBBalteredBB ], [ %i.addr.0, %originalBB15 ], [ %i.addr.0, %while.end ], [ %.neg, %if.end ], [ %i.addr.0, %if.then ], [ %i.addr.0, %originalBBpart213 ], [ %i.addr.0, %originalBB11 ], [ %i.addr.0, %while.body ], [ %i.addr.0, %land.end ], [ %i.addr.0, %land.rhs ], [ %i.addr.0, %originalBBpart2 ], [ %i.addr.0, %originalBB ], [ %i.addr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -842537122, %originalBB15alteredBB ], [ -220470836, %originalBB11alteredBB ], [ -1313451079, %originalBBalteredBB ], [ %8, %originalBB15 ], [ %9, %while.end ], [ -1740761076, %if.end ], [ 1268994327, %if.then ], [ %19, %originalBBpart213 ], [ %10, %originalBB11 ], [ %11, %while.body ], [ %17, %land.end ], [ 710059477, %land.rhs ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %while.cond ]
  %.reg2mem20.0.be = phi i1 [ %.reg2mem20.0, %loopEntry ], [ %.reg2mem20.0, %originalBB15alteredBB ], [ %.reg2mem20.0, %originalBB11alteredBB ], [ %.reg2mem20.0, %originalBBalteredBB ], [ %.reg2mem20.0, %originalBB15 ], [ %.reg2mem20.0, %while.end ], [ %.reg2mem20.0, %if.end ], [ %.reg2mem20.0, %if.then ], [ %.reg2mem20.0, %originalBBpart213 ], [ %.reg2mem20.0, %originalBB11 ], [ %.reg2mem20.0, %while.body ], [ %.reg2mem20.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem20.0, %originalBB ], [ %.reg2mem20.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.addr.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 432151405, i32 710059477
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.addr.0 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom1
  %16 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp ne i8 %16, 40
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %17 = select i1 %.reg2mem20.0, i32 1046242142, i32 -1792574192
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.addr.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom5
  %18 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %18, 41
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %19 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 994863277, i32 1268994327
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.addr.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* @m, i64 0, i64 %idxprom9
  store i8 63, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %i.addr.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  store i32 %i.addr.010, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -690491960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -690491960, label %while.cond
    i32 760638625, label %while.body
    i32 1175128073, label %for.cond
    i32 -1247656185, label %originalBB
    i32 1311097551, label %originalBBpart2
    i32 438211118, label %for.body
    i32 1637751718, label %for.inc
    i32 -248714095, label %for.end
    i32 193750281, label %originalBB24
    i32 1880993466, label %originalBBpart226
    i32 390318985, label %while.cond6
    i32 -1460437225, label %while.body11
    i32 -1068812928, label %if.then
    i32 -1103272155, label %if.else
    i32 2093574637, label %if.end
    i32 -1157773520, label %originalBB28
    i32 1596647135, label %originalBBpart230
    i32 -907773981, label %while.end
    i32 -898717345, label %while.end23
    i32 -1221997408, label %originalBBalteredBB
    i32 -95409033, label %originalBB24alteredBB
    i32 1184720136, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %while.end, %originalBBpart230, %originalBB28, %if.end, %if.else, %if.then, %while.body11, %while.cond6, %originalBBpart226, %originalBB24, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %call18alteredBB, %originalBB28alteredBB ], [ %call5alteredBB, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %originalBBpart230 ], [ %call18, %originalBB28 ], [ %i.0, %if.end ], [ %47, %if.else ], [ %i.0, %if.then ], [ %call12, %while.body11 ], [ %i.0, %while.cond6 ], [ %i.0, %originalBBpart226 ], [ %call5, %originalBB24 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1157773520, %originalBB28alteredBB ], [ 193750281, %originalBB24alteredBB ], [ -1247656185, %originalBBalteredBB ], [ -690491960, %while.end ], [ 390318985, %originalBBpart230 ], [ %65, %originalBB28 ], [ %56, %if.end ], [ 2093574637, %if.else ], [ -907773981, %if.then ], [ %46, %while.body11 ], [ %44, %while.cond6 ], [ 390318985, %originalBBpart226 ], [ %42, %originalBB24 ], [ %33, %for.end ], [ 1175128073, %for.inc ], [ 1637751718, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ], [ 1175128073, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0))
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -898717345, i32 760638625
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1247656185, i32 -1221997408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #8
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1311097551, i32 -1221997408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 438211118, i32 -248714095
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @m, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 193750281, i32 -95409033
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* @m, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  %call5 = tail call i32 @_Z5nextLi(i32 0)
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1880993466, i32 -95409033
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom7
  %43 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %43, 0
  %44 = select i1 %cmp10.not, i32 -907773981, i32 -1460437225
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %call12 = tail call i32 @_Z5matchi(i32 %i.0)
  %idxprom13 = sext i32 %call12 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom13
  %45 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %45, 0
  %46 = select i1 %cmp16, i32 -1068812928, i32 -1103272155
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1157773520, i32 1184720136
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call18 = tail call i32 @_Z5nextLi(i32 %i.0)
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1596647135, i32 1184720136
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call19 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0))
  %call20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call20, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @m, i64 0, i64 0))
  %call22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @m, i64 0, i64 %idxprom3alteredBB
  store i8 0, i8* %arrayidx4alteredBB, align 1
  %call5alteredBB = tail call i32 @_Z5nextLi(i32 0)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = tail call i32 @_Z5nextLi(i32 %i.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1466.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
