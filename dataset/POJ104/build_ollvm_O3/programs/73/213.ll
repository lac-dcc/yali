; ModuleID = 'build_ollvm/programs/73/213.ll'
source_filename = "source-C-CXX/73/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ %0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2091560365, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2091560365, label %for.cond
    i32 635443883, label %for.body
    i32 1753623306, label %originalBB
    i32 1007391512, label %originalBBpart2
    i32 -2082555460, label %land.lhs.true
    i32 -542032557, label %if.then
    i32 1686244886, label %if.then6
    i32 1483620944, label %if.else
    i32 627934006, label %if.end
    i32 -576017721, label %if.end9
    i32 -1513899257, label %originalBB15
    i32 1415551673, label %originalBBpart217
    i32 105911828, label %for.inc
    i32 -2130233960, label %originalBB19
    i32 717987185, label %originalBBpart229
    i32 1651115043, label %for.end
    i32 -746432348, label %originalBB31
    i32 -27232207, label %originalBBpart233
    i32 1679558131, label %if.then12
    i32 -250596189, label %if.end14
    i32 -18001076, label %originalBBalteredBB
    i32 550482747, label %originalBB15alteredBB
    i32 -1525432541, label %originalBB19alteredBB
    i32 1355633872, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.then12, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %if.end9, %if.end, %if.else, %if.then6, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB31alteredBB ], [ %q.0, %originalBB19alteredBB ], [ %q.0, %originalBB15alteredBB ], [ %call2alteredBB, %originalBBalteredBB ], [ %q.0, %if.then12 ], [ %q.0, %originalBBpart233 ], [ %q.0, %originalBB31 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart229 ], [ %q.0, %originalBB19 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart217 ], [ %q.0, %originalBB15 ], [ %q.0, %if.end9 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then6 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2 ], [ %call2, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB31alteredBB ], [ %80, %originalBB19alteredBB ], [ %r.0, %originalBB15alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.then12 ], [ %r.0, %originalBBpart233 ], [ %r.0, %originalBB31 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart229 ], [ %.neg, %originalBB19 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart217 ], [ %r.0, %originalBB15 ], [ %r.0, %if.end9 ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then6 ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBB19alteredBB ], [ %k.0, %originalBB15alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then12 ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB19 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart217 ], [ %k.0, %originalBB15 ], [ %k.0, %if.end9 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then6 ], [ %23, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -746432348, %originalBB31alteredBB ], [ -2130233960, %originalBB19alteredBB ], [ -1513899257, %originalBB15alteredBB ], [ 1753623306, %originalBBalteredBB ], [ -250596189, %if.then12 ], [ %79, %originalBBpart233 ], [ %78, %originalBB31 ], [ %69, %for.end ], [ -2091560365, %originalBBpart229 ], [ %60, %originalBB19 ], [ %51, %for.inc ], [ 105911828, %originalBBpart217 ], [ %42, %originalBB15 ], [ %33, %if.end9 ], [ -576017721, %if.end ], [ 627934006, %if.else ], [ 627934006, %if.then6 ], [ %24, %if.then ], [ %22, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %r.0, %1
  %2 = select i1 %cmp.not, i32 1651115043, i32 635443883
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1753623306, i32 -18001076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @reverse(i32 %r.0)
  %call2 = call i32 @prime(i32 %r.0)
  %cmp3 = icmp eq i32 %call1, %r.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1007391512, i32 -18001076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2082555460, i32 -576017721
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i32 %q.0, 1
  %22 = select i1 %cmp4, i32 -542032557, i32 -576017721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  %cmp5 = icmp eq i32 %k.0, 0
  %24 = select i1 %cmp5, i32 1686244886, i32 1483620944
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %r.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %r.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1513899257, i32 550482747
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1415551673, i32 550482747
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2130233960, i32 -1525432541
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 717987185, i32 -1525432541
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -746432348, i32 1355633872
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %k.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -27232207, i32 1355633872
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %79 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1679558131, i32 -250596189
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @reverse(i32 %r.0)
  %call2alteredBB = call i32 @prime(i32 %r.0)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %80 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %d) local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %b = alloca [10 x i32], align 16
  %0 = bitcast [10 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %conv = sitofp i32 %d to double
  %call = tail call double @log10(double %conv) #4
  %conv1 = fptosi double %call to i32
  %idxprom24 = sext i32 %conv1 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom24
  %1 = add i32 %conv1, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.addr.0 = phi i32 [ %d, %entry ], [ %d.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %conv1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -879068746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -879068746, label %for.cond
    i32 -731645938, label %for.body
    i32 -937418090, label %for.inc
    i32 -377450809, label %originalBB
    i32 1521998745, label %originalBBpart2
    i32 576835723, label %for.end
    i32 -320414304, label %for.cond14
    i32 -55765641, label %for.body17
    i32 -2075199774, label %if.then
    i32 272305679, label %if.end
    i32 -1350644194, label %originalBB47
    i32 1765010598, label %originalBBpart249
    i32 398723968, label %for.inc22
    i32 -1797413324, label %originalBB51
    i32 -784061323, label %originalBBpart264
    i32 -708614765, label %for.end23
    i32 1892355989, label %for.cond27
    i32 714136399, label %originalBB66
    i32 1396354684, label %originalBBpart268
    i32 1042806805, label %for.body30
    i32 -910535842, label %originalBB70
    i32 -2066569098, label %originalBBpart292
    i32 -1951383302, label %for.inc40
    i32 1894145864, label %originalBB94
    i32 -268891453, label %originalBBpart2102
    i32 -1460712632, label %for.end42
    i32 1011499346, label %originalBBalteredBB
    i32 -48591188, label %originalBB47alteredBB
    i32 2039740555, label %originalBB51alteredBB
    i32 263174971, label %originalBB66alteredBB
    i32 -1898063209, label %originalBB70alteredBB
    i32 -1952012796, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB94, %for.inc40, %originalBBpart292, %originalBB70, %for.body30, %originalBBpart268, %originalBB66, %for.cond27, %for.end23, %originalBBpart264, %originalBB51, %for.inc22, %originalBBpart249, %originalBB47, %if.end, %if.then, %for.body17, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %d.addr.0.be = phi i32 [ %d.addr.0, %loopEntry ], [ %d.addr.0, %originalBB94alteredBB ], [ %d.addr.0, %originalBB70alteredBB ], [ %d.addr.0, %originalBB66alteredBB ], [ %d.addr.0, %originalBB51alteredBB ], [ %d.addr.0, %originalBB47alteredBB ], [ %d.addr.0, %originalBBalteredBB ], [ %d.addr.0, %originalBBpart2102 ], [ %d.addr.0, %originalBB94 ], [ %d.addr.0, %for.inc40 ], [ %d.addr.0, %originalBBpart292 ], [ %d.addr.0, %originalBB70 ], [ %d.addr.0, %for.body30 ], [ %d.addr.0, %originalBBpart268 ], [ %d.addr.0, %originalBB66 ], [ %d.addr.0, %for.cond27 ], [ %d.addr.0, %for.end23 ], [ %d.addr.0, %originalBBpart264 ], [ %d.addr.0, %originalBB51 ], [ %d.addr.0, %for.inc22 ], [ %d.addr.0, %originalBBpart249 ], [ %d.addr.0, %originalBB47 ], [ %d.addr.0, %if.end ], [ %d.addr.0, %if.then ], [ %d.addr.0, %for.body17 ], [ %d.addr.0, %for.cond14 ], [ %d.addr.0, %for.end ], [ %d.addr.0, %originalBBpart2 ], [ %d.addr.0, %originalBB ], [ %d.addr.0, %for.inc ], [ %conv13, %for.body ], [ %d.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB94alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %119, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %.neg30, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %.neg31, %originalBB94 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond27 ], [ %1, %for.end23 ], [ %i.0, %originalBBpart264 ], [ %.neg32, %originalBB51 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB94alteredBB ], [ %conv39alteredBB, %originalBB70alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBB47alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.inc40 ], [ %sum.0, %originalBBpart292 ], [ %conv39, %originalBB70 ], [ %sum.0, %for.body30 ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB66 ], [ %sum.0, %for.cond27 ], [ %61, %for.end23 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB51 ], [ %sum.0, %for.inc22 ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB47 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB70alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB51alteredBB ], [ %e.0, %originalBB47alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB94 ], [ %e.0, %for.inc40 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB70 ], [ %e.0, %for.body30 ], [ %e.0, %originalBBpart268 ], [ %e.0, %originalBB66 ], [ %e.0, %for.cond27 ], [ %e.0, %for.end23 ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB51 ], [ %e.0, %for.inc22 ], [ %e.0, %originalBBpart249 ], [ %e.0, %originalBB47 ], [ %e.0, %if.end ], [ %i.0, %if.then ], [ %e.0, %for.body17 ], [ %e.0, %for.cond14 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1894145864, %originalBB94alteredBB ], [ -910535842, %originalBB70alteredBB ], [ 714136399, %originalBB66alteredBB ], [ -1797413324, %originalBB51alteredBB ], [ -1350644194, %originalBB47alteredBB ], [ -377450809, %originalBBalteredBB ], [ 1892355989, %originalBBpart2102 ], [ %118, %originalBB94 ], [ %109, %for.inc40 ], [ -1951383302, %originalBBpart292 ], [ %100, %originalBB70 ], [ %89, %for.body30 ], [ %80, %originalBBpart268 ], [ %79, %originalBB66 ], [ %70, %for.cond27 ], [ 1892355989, %for.end23 ], [ -320414304, %originalBBpart264 ], [ %60, %originalBB51 ], [ %51, %for.inc22 ], [ 398723968, %originalBBpart249 ], [ %42, %originalBB47 ], [ %33, %if.end ], [ -708614765, %if.then ], [ %24, %for.body17 ], [ %22, %for.cond14 ], [ -320414304, %for.end ], [ -879068746, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -937418090, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %2 = select i1 %cmp, i32 -731645938, i32 576835723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv3 = sitofp i32 %d.addr.0 to double
  %conv4 = sitofp i32 %i.0 to double
  %call5 = tail call double @pow(double 1.000000e+01, double %conv4) #4
  %div = fdiv double %conv3, %call5
  %conv6 = fptosi double %div to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv6, i32* %arrayidx, align 4
  %conv10 = sitofp i32 %conv6 to double
  %call12 = tail call double @pow(double 1.000000e+01, double %conv4) #4
  %mul = fmul double %call12, %conv10
  %sub = fsub double %conv3, %mul
  %conv13 = fptosi double %sub to i32
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -377450809, i32 1011499346
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, -1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1521998745, i32 1011499346
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %i.0, %conv1
  %22 = select i1 %cmp15.not, i32 -708614765, i32 -55765641
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %23 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp20.not, i32 272305679, i32 -2075199774
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1350644194, i32 -48591188
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1765010598, i32 -48591188
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1797413324, i32 2039740555
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -784061323, i32 2039740555
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %61 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 714136399, i32 263174971
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp28 = icmp sge i32 %i.0, %e.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1396354684, i32 263174971
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %80 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1042806805, i32 -1460712632
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -910535842, i32 -1898063209
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %conv31 = sitofp i32 %sum.0 to double
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom32
  %90 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %90 to double
  %91 = sub i32 %conv1, %i.0
  %conv36 = sitofp i32 %91 to double
  %call37 = tail call double @pow(double 1.000000e+01, double %conv36) #4
  %mul38 = fmul double %call37, %conv34
  %add = fadd double %mul38, %conv31
  %conv39 = fptosi double %add to i32
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2066569098, i32 -1898063209
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1894145864, i32 -1952012796
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, -1
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -268891453, i32 -1952012796
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 %sum.0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg30 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %conv31alteredBB = sitofp i32 %sum.0 to double
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %120 = load i32, i32* %arrayidx33alteredBB, align 4
  %conv34alteredBB = sitofp i32 %120 to double
  %121 = sub i32 %conv1, %i.0
  %conv36alteredBB = sitofp i32 %121 to double
  %call37alteredBB = tail call double @pow(double 1.000000e+01, double %conv36alteredBB) #4
  %mul38alteredBB = fmul double %call37alteredBB, %conv34alteredBB
  %addalteredBB = fadd double %mul38alteredBB, %conv31alteredBB
  %conv39alteredBB = fptosi double %addalteredBB to i32
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @prime(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %conv = sitofp i32 %num to double
  %call = tail call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  %0 = add i32 %conv1, 1
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1276889238, i32 1251450326
  %10 = select i1 %8, i32 -1271784360, i32 1251450326
  %11 = select i1 %8, i32 665483575, i32 213734238
  %12 = select i1 %8, i32 -285109375, i32 213734238
  %13 = select i1 %8, i32 -1171882297, i32 -1860572194
  %14 = select i1 %8, i32 -1748936673, i32 -1860572194
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -831327677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -831327677, label %for.cond
    i32 -1885177051, label %for.body
    i32 -1748936673, label %originalBB
    i32 -1171882297, label %originalBBpart2
    i32 -1533556914, label %if.then
    i32 -285109375, label %originalBB11
    i32 665483575, label %originalBBpart213
    i32 -1059336381, label %if.end
    i32 80989016, label %for.inc
    i32 -1271784360, label %originalBB15
    i32 1276889238, label %originalBBpart223
    i32 -1484892859, label %for.end
    i32 -1354636055, label %if.then7
    i32 1880413403, label %if.else
    i32 -585159333, label %return
    i32 -1860572194, label %originalBBalteredBB
    i32 213734238, label %originalBB11alteredBB
    i32 1251450326, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.else, %if.then7, %for.end, %originalBBpart223, %originalBB15, %for.inc, %if.end, %originalBBpart213, %originalBB11, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB15alteredBB ], [ %retval.0, %originalBB11alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then7 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB15 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart213 ], [ %retval.0, %originalBB11 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %19, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart223 ], [ %17, %originalBB15 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1271784360, %originalBB15alteredBB ], [ -285109375, %originalBB11alteredBB ], [ -1748936673, %originalBBalteredBB ], [ -585159333, %if.else ], [ -585159333, %if.then7 ], [ %18, %for.end ], [ -831327677, %originalBBpart223 ], [ %9, %originalBB15 ], [ %10, %for.inc ], [ 80989016, %if.end ], [ -1484892859, %originalBBpart213 ], [ %11, %originalBB11 ], [ %12, %if.then ], [ %16, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv1
  %15 = select i1 %cmp.not, i32 -1484892859, i32 -1885177051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %num, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %16 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1533556914, i32 -1059336381
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5.not = icmp slt i32 %i.0, %0
  %18 = select i1 %cmp5.not, i32 1880413403, i32 -1354636055
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
