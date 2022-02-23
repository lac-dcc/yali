; ModuleID = 'build_ollvm/programs/31/1036.ll'
source_filename = "source-C-CXX/31/1036.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4jianPiS_(i32* nocapture readonly %a, i32* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1039335090, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1039335090, label %for.cond
    i32 2046691475, label %originalBB
    i32 680199950, label %originalBBpart2
    i32 42500708, label %for.body
    i32 -558516581, label %for.inc
    i32 153597265, label %for.end
    i32 -1287607127, label %originalBB46
    i32 -1873422432, label %originalBBpart256
    i32 -1998707738, label %for.cond3
    i32 1221321642, label %for.body9
    i32 1770696663, label %originalBB58
    i32 -1793794972, label %originalBBpart282
    i32 1251526966, label %if.then
    i32 1975642980, label %if.end
    i32 1429308035, label %for.inc29
    i32 1025885827, label %for.end31
    i32 -921100801, label %while.cond
    i32 1523728282, label %originalBB84
    i32 1087969333, label %originalBBpart286
    i32 16940644, label %land.rhs
    i32 1298673050, label %land.end
    i32 1892746448, label %originalBB88
    i32 -1094678791, label %originalBBpart290
    i32 -245823514, label %while.body
    i32 -240912529, label %while.end
    i32 1370641314, label %for.cond37
    i32 -624220927, label %originalBB92
    i32 -657869132, label %originalBBpart294
    i32 -670649470, label %for.body39
    i32 1935189431, label %for.inc42
    i32 -1947107611, label %for.end44
    i32 -1401559751, label %originalBB96
    i32 -746354357, label %originalBBpart298
    i32 1910094739, label %originalBBalteredBB
    i32 474779086, label %originalBB46alteredBB
    i32 2089876571, label %originalBB58alteredBB
    i32 1606875578, label %originalBB84alteredBB
    i32 883102609, label %originalBB88alteredBB
    i32 2028109240, label %originalBB92alteredBB
    i32 241645454, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB96, %for.end44, %for.inc42, %for.body39, %originalBBpart294, %originalBB92, %for.cond37, %while.end, %while.body, %originalBBpart290, %originalBB88, %land.end, %land.rhs, %originalBBpart286, %originalBB84, %while.cond, %for.end31, %for.inc29, %if.end, %if.then, %originalBBpart282, %originalBB58, %for.body9, %for.cond3, %originalBBpart256, %originalBB46, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 1, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end44 ], [ %136, %for.inc42 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond37 ], [ %j.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %while.cond ], [ %i.0, %for.end31 ], [ %74, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart256 ], [ 1, %originalBB46 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond37 ], [ %j.0, %while.end ], [ %115, %while.body ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %while.cond ], [ %75, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %158, %originalBB46alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB96 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %for.body39 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.cond37 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %while.cond ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB58 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart256 ], [ %32, %originalBB46 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1401559751, %originalBB96alteredBB ], [ -624220927, %originalBB92alteredBB ], [ 1892746448, %originalBB88alteredBB ], [ 1523728282, %originalBB84alteredBB ], [ 1770696663, %originalBB58alteredBB ], [ -1287607127, %originalBB46alteredBB ], [ 2046691475, %originalBBalteredBB ], [ %154, %originalBB96 ], [ %145, %for.end44 ], [ 1370641314, %for.inc42 ], [ 1935189431, %for.body39 ], [ %134, %originalBBpart294 ], [ %133, %originalBB92 ], [ %124, %for.cond37 ], [ 1370641314, %while.end ], [ -921100801, %while.body ], [ %114, %originalBBpart290 ], [ %113, %originalBB88 ], [ %104, %land.end ], [ 1298673050, %land.rhs ], [ %94, %originalBBpart286 ], [ %93, %originalBB84 ], [ %84, %while.cond ], [ -921100801, %for.end31 ], [ -1998707738, %for.inc29 ], [ 1429308035, %if.end ], [ 1975642980, %if.then ], [ %70, %originalBBpart282 ], [ %69, %originalBB58 ], [ %55, %for.body9 ], [ %46, %for.cond3 ], [ -1998707738, %originalBBpart256 ], [ %41, %originalBB46 ], [ %28, %for.end ], [ -1039335090, %for.inc ], [ -558516581, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB46alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %land.end ], [ %cmp36, %land.rhs ], [ false, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end31 ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %for.body9 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB46 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2046691475, i32 1910094739
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9001
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 680199950, i32 1910094739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 42500708, i32 153597265
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
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
  %28 = select i1 %27, i32 -1287607127, i32 474779086
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %30 = load i32, i32* %b, align 4
  %31 = add i32 %29, -1
  %32 = add i32 %31, %30
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1873422432, i32 474779086
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %43 = load i32, i32* %b, align 4
  %44 = add i32 %42, -1
  %45 = add i32 %44, %43
  %cmp8.not = icmp sgt i32 %i.0, %45
  %46 = select i1 %cmp8.not, i32 1025885827, i32 1221321642
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1770696663, i32 2089876571
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom10
  %56 = load i32, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds i32, i32* %a, i64 %idxprom10
  %57 = load i32, i32* %arrayidx13, align 4
  %arrayidx16 = getelementptr inbounds i32, i32* %b, i64 %idxprom10
  %58 = load i32, i32* %arrayidx16, align 4
  %59 = add i32 %57, %56
  %60 = sub i32 %59, %58
  store i32 %60, i32* %arrayidx11, align 4
  %cmp22 = icmp slt i32 %60, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1793794972, i32 2089876571
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %70 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1251526966, i32 1975642980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %idxprom24 = sext i32 %71 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom24
  store i32 -1, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom26
  %72 = load i32, i32* %arrayidx27, align 4
  %73 = add i32 %72, 10
  store i32 %73, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %75 = add i32 %m.0, 10
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1523728282, i32 1606875578
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %j.0, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1087969333, i32 1606875578
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %94 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 16940644, i32 1298673050
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom34
  %95 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %95, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1892746448, i32 883102609
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1094678791, i32 883102609
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %114 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -245823514, i32 -240912529
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %115 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -624220927, i32 2028109240
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %i.0, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -657869132, i32 2028109240
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %134 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -670649470, i32 -1947107611
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom40
  %135 = load i32, i32* %arrayidx41, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %135)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1401559751, i32 241645454
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -746354357, i32 241645454
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %156 = load i32, i32* %b, align 4
  %157 = add i32 %155, -1
  %158 = add i32 %157, %156
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom10alteredBB
  %159 = load i32, i32* %arrayidx11alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom10alteredBB
  %160 = load i32, i32* %arrayidx13alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom10alteredBB
  %161 = load i32, i32* %arrayidx16alteredBB, align 4
  %162 = add i32 %160, %159
  %163 = sub i32 %162, %161
  store i32 %163, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n = alloca i32, align 4
  %s1 = alloca [10000 x i8], align 16
  %s2 = alloca [10000 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ 0, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ 0, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 581624453, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 581624453, label %for.cond
    i32 -1373284655, label %for.body
    i32 85974032, label %for.cond1
    i32 -1624001222, label %for.body3
    i32 133168756, label %for.inc
    i32 989914307, label %for.end
    i32 558947741, label %for.cond14
    i32 -1424142305, label %for.body16
    i32 -1407999197, label %for.inc24
    i32 -741525719, label %for.end26
    i32 782753331, label %for.cond27
    i32 -1530567360, label %for.body29
    i32 -1321212767, label %originalBB
    i32 1478097581, label %originalBBpart2
    i32 1836123883, label %for.inc39
    i32 593483570, label %originalBB69
    i32 1137612516, label %originalBBpart272
    i32 2140416698, label %for.end41
    i32 -605880957, label %originalBB74
    i32 300180233, label %originalBBpart276
    i32 1478092901, label %for.inc42
    i32 -242321349, label %for.end44
    i32 -23895487, label %originalBBalteredBB
    i32 1306592502, label %originalBB69alteredBB
    i32 1010608657, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart276, %originalBB74, %for.end41, %originalBBpart272, %originalBB69, %for.inc39, %originalBBpart2, %originalBB, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.body16, %for.cond14, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %78, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart272 ], [ %44, %originalBB69 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 1, %for.end26 ], [ %10, %for.inc24 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 1, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %72, %for.inc42 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB74alteredBB ], [ %len1.0, %originalBB69alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.inc42 ], [ %len1.0, %originalBBpart276 ], [ %len1.0, %originalBB74 ], [ %len1.0, %for.end41 ], [ %len1.0, %originalBBpart272 ], [ %len1.0, %originalBB69 ], [ %len1.0, %for.inc39 ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.body29 ], [ %len1.0, %for.cond27 ], [ %len1.0, %for.end26 ], [ %len1.0, %for.inc24 ], [ %len1.0, %for.body16 ], [ %len1.0, %for.cond14 ], [ %conv, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body3 ], [ %len1.0, %for.cond1 ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB74alteredBB ], [ %len2.0, %originalBB69alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %for.inc42 ], [ %len2.0, %originalBBpart276 ], [ %len2.0, %originalBB74 ], [ %len2.0, %for.end41 ], [ %len2.0, %originalBBpart272 ], [ %len2.0, %originalBB69 ], [ %len2.0, %for.inc39 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.body29 ], [ %len2.0, %for.cond27 ], [ %len2.0, %for.end26 ], [ %len2.0, %for.inc24 ], [ %len2.0, %for.body16 ], [ %len2.0, %for.cond14 ], [ %conv13, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body3 ], [ %len2.0, %for.cond1 ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -605880957, %originalBB74alteredBB ], [ 593483570, %originalBB69alteredBB ], [ -1321212767, %originalBBalteredBB ], [ 581624453, %for.inc42 ], [ 1478092901, %originalBBpart276 ], [ %71, %originalBB74 ], [ %62, %for.end41 ], [ 782753331, %originalBBpart272 ], [ %53, %originalBB69 ], [ %43, %for.inc39 ], [ 1836123883, %originalBBpart2 ], [ %34, %originalBB ], [ %20, %for.body29 ], [ %11, %for.cond27 ], [ 782753331, %for.end26 ], [ 558947741, %for.inc24 ], [ -1407999197, %for.body16 ], [ %4, %for.cond14 ], [ 558947741, %for.end ], [ 85974032, %for.inc ], [ 133168756, %for.body3 ], [ %2, %for.cond1 ], [ 85974032, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 -242321349, i32 -1373284655
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 9001
  %2 = select i1 %cmp2, i32 -1624001222, i32 989914307
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay7)
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call10 to i32
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #6
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %conv13, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp slt i32 %len1.0, %i.0
  %4 = select i1 %cmp15.not, i32 -741525719, i32 -1424142305
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %idxprom17 = sext i32 %5 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idxprom17
  %6 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %6 to i32
  %7 = add nsw i32 %conv19, -48
  %8 = sub i32 1, %i.0
  %9 = add i32 %8, %len1.0
  %idxprom22 = sext i32 %9 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom22
  store i32 %7, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %i.0, %len2.0
  %11 = select i1 %cmp28.not, i32 2140416698, i32 -1530567360
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1321212767, i32 -23895487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %i.0, -1
  %idxprom31 = sext i32 %21 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i64 0, i64 %idxprom31
  %22 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %22 to i32
  %23 = add nsw i32 %conv33, -48
  %24 = sub i32 1, %i.0
  %25 = add i32 %24, %len2.0
  %idxprom37 = sext i32 %25 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom37
  store i32 %23, i32* %arrayidx38, align 4
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1478097581, i32 -23895487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 593483570, i32 1306592502
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1137612516, i32 1306592502
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -605880957, i32 1010608657
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  call void @_Z4jianPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0))
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 300180233, i32 1010608657
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = add i32 %i.0, -1
  %idxprom31alteredBB = sext i32 %73 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i64 0, i64 %idxprom31alteredBB
  %74 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %74 to i32
  %75 = add nsw i32 %conv33alteredBB, -48
  %76 = sub i32 1, %i.0
  %77 = add i32 %76, %len2.0
  %idxprom37alteredBB = sext i32 %77 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom37alteredBB
  store i32 %75, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  call void @_Z4jianPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
