; ModuleID = 'build_ollvm/programs/23/2506.ll'
source_filename = "source-C-CXX/23/2506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [200 x [30 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %imax.0 = phi i32 [ 0, %entry ], [ %imax.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %imin.0 = phi i32 [ 0, %entry ], [ %imin.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1077897868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1077897868, label %while.cond
    i32 -2057822775, label %while.body
    i32 138914951, label %land.lhs.true
    i32 1296196877, label %land.lhs.true8
    i32 428439214, label %originalBB
    i32 -434209838, label %originalBBpart2
    i32 -100737881, label %if.then
    i32 1988186236, label %if.end
    i32 -1272108709, label %land.lhs.true16
    i32 2030067878, label %land.lhs.true20
    i32 -1721679802, label %if.then24
    i32 473504679, label %if.end30
    i32 -2131026707, label %land.lhs.true33
    i32 1168916779, label %originalBB82
    i32 -249357616, label %originalBBpart284
    i32 -949723929, label %lor.lhs.false
    i32 -656918791, label %originalBB86
    i32 -1784033915, label %originalBBpart288
    i32 2093647544, label %if.then40
    i32 1274726290, label %if.then47
    i32 -1757420740, label %if.end48
    i32 -152010955, label %if.then51
    i32 141433217, label %if.end52
    i32 1362320122, label %if.then55
    i32 1595960135, label %originalBB90
    i32 2011815491, label %originalBBpart292
    i32 1207417156, label %if.end56
    i32 2046017974, label %originalBB94
    i32 -477266275, label %originalBBpart299
    i32 317228958, label %if.end58
    i32 873326814, label %while.end
    i32 -832150565, label %originalBB101
    i32 874298850, label %originalBBpart2103
    i32 -1539544734, label %if.then61
    i32 -263947802, label %if.then68
    i32 414992893, label %if.end69
    i32 1139524994, label %originalBB105
    i32 1202437964, label %originalBBpart2107
    i32 2007773877, label %if.then72
    i32 2133338177, label %originalBB109
    i32 1670670655, label %originalBBpart2111
    i32 255081665, label %if.end73
    i32 135304869, label %if.end74
    i32 802117449, label %originalBBalteredBB
    i32 -1059584106, label %originalBB82alteredBB
    i32 1269978067, label %originalBB86alteredBB
    i32 159679734, label %originalBB90alteredBB
    i32 -1782446991, label %originalBB94alteredBB
    i32 1012051837, label %originalBB101alteredBB
    i32 -1322805913, label %originalBB105alteredBB
    i32 1685854189, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end73, %originalBBpart2111, %originalBB109, %if.then72, %originalBBpart2107, %originalBB105, %if.end69, %if.then68, %if.then61, %originalBBpart2103, %originalBB101, %while.end, %if.end58, %originalBBpart299, %originalBB94, %if.end56, %originalBBpart292, %originalBB90, %if.then55, %if.end52, %if.then51, %if.end48, %if.then47, %if.then40, %originalBBpart288, %originalBB86, %lor.lhs.false, %originalBBpart284, %originalBB82, %land.lhs.true33, %if.end30, %if.then24, %land.lhs.true20, %land.lhs.true16, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true8, %land.lhs.true, %while.body, %while.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end73 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %if.then72 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %if.end69 ], [ %d.0, %if.then68 ], [ %d.0, %if.then61 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %while.end ], [ %d.0, %if.end58 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB94 ], [ %d.0, %if.end56 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %if.then55 ], [ %d.0, %if.end52 ], [ %d.0, %if.then51 ], [ %d.0, %if.end48 ], [ %d.0, %if.then47 ], [ 0, %if.then40 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %land.lhs.true33 ], [ %d.0, %if.end30 ], [ 1, %if.then24 ], [ %d.0, %land.lhs.true20 ], [ %d.0, %land.lhs.true16 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true8 ], [ %d.0, %land.lhs.true ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %163, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %while.end ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart299 ], [ %96, %originalBB94 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then55 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end30 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true8 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB109alteredBB ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBB101alteredBB ], [ 0, %originalBB94alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end73 ], [ %num.0, %originalBBpart2111 ], [ %num.0, %originalBB109 ], [ %num.0, %if.then72 ], [ %num.0, %originalBBpart2107 ], [ %num.0, %originalBB105 ], [ %num.0, %if.end69 ], [ %num.0, %if.then68 ], [ %num.0, %if.then61 ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB101 ], [ %num.0, %while.end ], [ %num.0, %if.end58 ], [ %num.0, %originalBBpart299 ], [ 0, %originalBB94 ], [ %num.0, %if.end56 ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB90 ], [ %num.0, %if.then55 ], [ %num.0, %if.end52 ], [ %num.0, %if.then51 ], [ %num.0, %if.end48 ], [ %num.0, %if.then47 ], [ %num.0, %if.then40 ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB86 ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart284 ], [ %num.0, %originalBB82 ], [ %num.0, %land.lhs.true33 ], [ %num.0, %if.end30 ], [ %26, %if.then24 ], [ %num.0, %land.lhs.true20 ], [ %num.0, %land.lhs.true16 ], [ %num.0, %if.end ], [ %22, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %land.lhs.true8 ], [ %num.0, %land.lhs.true ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end73 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %if.then72 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.end69 ], [ %num.0, %if.then68 ], [ %max.0, %if.then61 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %while.end ], [ %max.0, %if.end58 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB94 ], [ %max.0, %if.end56 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %if.then55 ], [ %max.0, %if.end52 ], [ %num.0, %if.then51 ], [ %max.0, %if.end48 ], [ %num.0, %if.then47 ], [ %max.0, %if.then40 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %land.lhs.true33 ], [ %max.0, %if.end30 ], [ %max.0, %if.then24 ], [ %max.0, %land.lhs.true20 ], [ %max.0, %land.lhs.true16 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true8 ], [ %max.0, %land.lhs.true ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %imax.0.be = phi i32 [ %imax.0, %loopEntry ], [ %imax.0, %originalBB109alteredBB ], [ %imax.0, %originalBB105alteredBB ], [ %imax.0, %originalBB101alteredBB ], [ %imax.0, %originalBB94alteredBB ], [ %imax.0, %originalBB90alteredBB ], [ %imax.0, %originalBB86alteredBB ], [ %imax.0, %originalBB82alteredBB ], [ %imax.0, %originalBBalteredBB ], [ %imax.0, %if.end73 ], [ %imax.0, %originalBBpart2111 ], [ %imax.0, %originalBB109 ], [ %imax.0, %if.then72 ], [ %imax.0, %originalBBpart2107 ], [ %imax.0, %originalBB105 ], [ %imax.0, %if.end69 ], [ %i.0, %if.then68 ], [ %imax.0, %if.then61 ], [ %imax.0, %originalBBpart2103 ], [ %imax.0, %originalBB101 ], [ %imax.0, %while.end ], [ %imax.0, %if.end58 ], [ %imax.0, %originalBBpart299 ], [ %imax.0, %originalBB94 ], [ %imax.0, %if.end56 ], [ %imax.0, %originalBBpart292 ], [ %imax.0, %originalBB90 ], [ %imax.0, %if.then55 ], [ %imax.0, %if.end52 ], [ %i.0, %if.then51 ], [ %imax.0, %if.end48 ], [ %imax.0, %if.then47 ], [ %imax.0, %if.then40 ], [ %imax.0, %originalBBpart288 ], [ %imax.0, %originalBB86 ], [ %imax.0, %lor.lhs.false ], [ %imax.0, %originalBBpart284 ], [ %imax.0, %originalBB82 ], [ %imax.0, %land.lhs.true33 ], [ %imax.0, %if.end30 ], [ %imax.0, %if.then24 ], [ %imax.0, %land.lhs.true20 ], [ %imax.0, %land.lhs.true16 ], [ %imax.0, %if.end ], [ %imax.0, %if.then ], [ %imax.0, %originalBBpart2 ], [ %imax.0, %originalBB ], [ %imax.0, %land.lhs.true8 ], [ %imax.0, %land.lhs.true ], [ %imax.0, %while.body ], [ %imax.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %num.0, %originalBB109alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB94alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB82alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.end73 ], [ %min.0, %originalBBpart2111 ], [ %num.0, %originalBB109 ], [ %min.0, %if.then72 ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB105 ], [ %min.0, %if.end69 ], [ %min.0, %if.then68 ], [ %min.0, %if.then61 ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB101 ], [ %min.0, %while.end ], [ %min.0, %if.end58 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB94 ], [ %min.0, %if.end56 ], [ %min.0, %originalBBpart292 ], [ %num.0, %originalBB90 ], [ %min.0, %if.then55 ], [ %min.0, %if.end52 ], [ %min.0, %if.then51 ], [ %min.0, %if.end48 ], [ %num.0, %if.then47 ], [ %min.0, %if.then40 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %lor.lhs.false ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB82 ], [ %min.0, %land.lhs.true33 ], [ %min.0, %if.end30 ], [ %min.0, %if.then24 ], [ %min.0, %land.lhs.true20 ], [ %min.0, %land.lhs.true16 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %land.lhs.true8 ], [ %min.0, %land.lhs.true ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %imin.0.be = phi i32 [ %imin.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %imin.0, %originalBB105alteredBB ], [ %imin.0, %originalBB101alteredBB ], [ %imin.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %imin.0, %originalBB86alteredBB ], [ %imin.0, %originalBB82alteredBB ], [ %imin.0, %originalBBalteredBB ], [ %imin.0, %if.end73 ], [ %imin.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %imin.0, %if.then72 ], [ %imin.0, %originalBBpart2107 ], [ %imin.0, %originalBB105 ], [ %imin.0, %if.end69 ], [ %imin.0, %if.then68 ], [ %imin.0, %if.then61 ], [ %imin.0, %originalBBpart2103 ], [ %imin.0, %originalBB101 ], [ %imin.0, %while.end ], [ %imin.0, %if.end58 ], [ %imin.0, %originalBBpart299 ], [ %imin.0, %originalBB94 ], [ %imin.0, %if.end56 ], [ %imin.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %imin.0, %if.then55 ], [ %imin.0, %if.end52 ], [ %imin.0, %if.then51 ], [ %imin.0, %if.end48 ], [ %imin.0, %if.then47 ], [ %imin.0, %if.then40 ], [ %imin.0, %originalBBpart288 ], [ %imin.0, %originalBB86 ], [ %imin.0, %lor.lhs.false ], [ %imin.0, %originalBBpart284 ], [ %imin.0, %originalBB82 ], [ %imin.0, %land.lhs.true33 ], [ %imin.0, %if.end30 ], [ %imin.0, %if.then24 ], [ %imin.0, %land.lhs.true20 ], [ %imin.0, %land.lhs.true16 ], [ %imin.0, %if.end ], [ %imin.0, %if.then ], [ %imin.0, %originalBBpart2 ], [ %imin.0, %originalBB ], [ %imin.0, %land.lhs.true8 ], [ %imin.0, %land.lhs.true ], [ %imin.0, %while.body ], [ %imin.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end73 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.then72 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.end69 ], [ %c.0, %if.then68 ], [ %c.0, %if.then61 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %while.end ], [ %c.0, %if.end58 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB94 ], [ %c.0, %if.end56 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.then55 ], [ %c.0, %if.end52 ], [ %c.0, %if.then51 ], [ %c.0, %if.end48 ], [ %c.0, %if.then47 ], [ %c.0, %if.then40 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %if.end30 ], [ %c.0, %if.then24 ], [ %c.0, %land.lhs.true20 ], [ %c.0, %land.lhs.true16 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true8 ], [ %c.0, %land.lhs.true ], [ %c.0, %while.body ], [ %conv, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2133338177, %originalBB109alteredBB ], [ 1139524994, %originalBB105alteredBB ], [ -832150565, %originalBB101alteredBB ], [ 2046017974, %originalBB94alteredBB ], [ 1595960135, %originalBB90alteredBB ], [ -656918791, %originalBB86alteredBB ], [ 1168916779, %originalBB82alteredBB ], [ 428439214, %originalBBalteredBB ], [ 135304869, %if.end73 ], [ 255081665, %originalBBpart2111 ], [ %162, %originalBB109 ], [ %153, %if.then72 ], [ %144, %originalBBpart2107 ], [ %143, %originalBB105 ], [ %134, %if.end69 ], [ 414992893, %if.then68 ], [ %125, %if.then61 ], [ %124, %originalBBpart2103 ], [ %123, %originalBB101 ], [ %114, %while.end ], [ -1077897868, %if.end58 ], [ 317228958, %originalBBpart299 ], [ %105, %originalBB94 ], [ %95, %if.end56 ], [ 1207417156, %originalBBpart292 ], [ %86, %originalBB90 ], [ %77, %if.then55 ], [ %68, %if.end52 ], [ 141433217, %if.then51 ], [ %67, %if.end48 ], [ -1757420740, %if.then47 ], [ %66, %if.then40 ], [ %65, %originalBBpart288 ], [ %64, %originalBB86 ], [ %55, %lor.lhs.false ], [ %46, %originalBBpart284 ], [ %45, %originalBB82 ], [ %36, %land.lhs.true33 ], [ %27, %if.end30 ], [ 473504679, %if.then24 ], [ %25, %land.lhs.true20 ], [ %24, %land.lhs.true16 ], [ %23, %if.end ], [ 1988186236, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.lhs.true8 ], [ %2, %land.lhs.true ], [ %1, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %0 = select i1 %cmp.not, i32 873326814, i32 -2057822775
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp3 = icmp eq i32 %d.0, 1
  %1 = select i1 %cmp3, i32 138914951, i32 1988186236
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp6.not = icmp eq i8 %c.0, 32
  %2 = select i1 %cmp6.not, i32 1988186236, i32 1296196877
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 428439214, i32 802117449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp ne i8 %c.0, 44
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -434209838, i32 802117449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %21 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -100737881, i32 1988186236
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %22 = add i32 %num.0, 1
  %idxprom12 = sext i32 %num.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom12
  store i8 %c.0, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp14 = icmp eq i32 %d.0, 0
  %23 = select i1 %cmp14, i32 -1272108709, i32 473504679
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i8 %c.0, 32
  %24 = select i1 %cmp18.not, i32 473504679, i32 2030067878
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %cmp22.not = icmp eq i8 %c.0, 44
  %25 = select i1 %cmp22.not, i32 473504679, i32 -1721679802
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %26 = add i32 %num.0, 1
  %idxprom28 = sext i32 %num.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom25, i64 %idxprom28
  store i8 %c.0, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp eq i32 %d.0, 1
  %27 = select i1 %cmp31, i32 -2131026707, i32 317228958
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1168916779, i32 -1059584106
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp35 = icmp eq i8 %c.0, 32
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -249357616, i32 -1059584106
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %46 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2093647544, i32 -949723929
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -656918791, i32 1269978067
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp38 = icmp eq i8 %c.0, 44
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1784033915, i32 1269978067
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %65 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2093647544, i32 317228958
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %num.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %cmp45 = icmp eq i32 %i.0, 0
  %66 = select i1 %cmp45, i32 1274726290, i32 -1757420740
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %num.0, %max.0
  %67 = select i1 %cmp49, i32 -152010955, i32 141433217
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53 = icmp slt i32 %num.0, %min.0
  %68 = select i1 %cmp53, i32 1362320122, i32 1207417156
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1595960135, i32 159679734
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2011815491, i32 159679734
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2046017974, i32 -1782446991
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -477266275, i32 -1782446991
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -832150565, i32 1012051837
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %d.0, 1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 874298850, i32 1012051837
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %124 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1539544734, i32 135304869
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %num.0 to i64
  %arrayidx65 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %cmp66 = icmp sgt i32 %num.0, %max.0
  %125 = select i1 %cmp66, i32 -263947802, i32 414992893
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1139524994, i32 -1322805913
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %num.0, %min.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1202437964, i32 -1322805913
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %144 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 2007773877, i32 255081665
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2133338177, i32 1685854189
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1670670655, i32 1685854189
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %imax.0 to i64
  %arraydecay = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom75, i64 0
  %call77 = call i32 @puts(i8* nonnull %arraydecay)
  %idxprom78 = sext i32 %imin.0 to i64
  %arraydecay80 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom78, i64 0
  %call81 = call i32 @puts(i8* nonnull %arraydecay80)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
