; ModuleID = 'build_ollvm/programs/48/312.ll'
source_filename = "source-C-CXX/48/312.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(500) i8* @malloc(i64 500) #5
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1420573922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1420573922, label %for.cond
    i32 -31660918, label %originalBB
    i32 -814916197, label %originalBBpart2
    i32 1727528063, label %for.body
    i32 -1755720153, label %originalBB54
    i32 -703150858, label %originalBBpart256
    i32 -909952224, label %for.cond4
    i32 1598863834, label %for.body9
    i32 366536081, label %if.then
    i32 -1404950482, label %originalBB58
    i32 -526712657, label %originalBBpart260
    i32 375977956, label %for.cond14
    i32 1880829198, label %for.body18
    i32 -399029220, label %originalBB62
    i32 1188065914, label %originalBBpart274
    i32 1278290379, label %if.then31
    i32 127660957, label %if.end
    i32 -917105609, label %for.inc
    i32 -1234776859, label %for.end
    i32 1383740862, label %if.then32
    i32 285789988, label %originalBB76
    i32 -1064305214, label %originalBBpart278
    i32 929809170, label %for.cond33
    i32 -24615862, label %for.body37
    i32 794019410, label %for.inc42
    i32 -1779853334, label %for.end44
    i32 610886958, label %if.end46
    i32 863135867, label %originalBB80
    i32 1877946563, label %originalBBpart282
    i32 1827899481, label %if.end47
    i32 -888310173, label %originalBB84
    i32 -1092906025, label %originalBBpart286
    i32 -1128566617, label %for.inc48
    i32 666982240, label %originalBB88
    i32 -1347070304, label %originalBBpart2100
    i32 1541518977, label %for.end50
    i32 427374751, label %for.inc51
    i32 -2056654166, label %originalBB102
    i32 1044478136, label %originalBBpart2112
    i32 1903844707, label %for.end53
    i32 -839452661, label %originalBBalteredBB
    i32 2120330280, label %originalBB54alteredBB
    i32 132220138, label %originalBB58alteredBB
    i32 1372519164, label %originalBB62alteredBB
    i32 -111240720, label %originalBB76alteredBB
    i32 1077222150, label %originalBB80alteredBB
    i32 -1685989347, label %originalBB84alteredBB
    i32 -758791985, label %originalBB88alteredBB
    i32 1708040766, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB102, %for.inc51, %for.end50, %originalBBpart2100, %originalBB88, %for.inc48, %originalBBpart286, %originalBB84, %if.end47, %originalBBpart282, %originalBB80, %if.end46, %for.end44, %for.inc42, %for.body37, %for.cond33, %originalBBpart278, %originalBB76, %if.then32, %for.end, %for.inc, %if.end, %if.then31, %originalBBpart274, %originalBB62, %for.body18, %for.cond14, %originalBBpart260, %originalBB58, %if.then, %for.body9, %for.cond4, %originalBBpart256, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %178, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2100 ], [ %149, %originalBB88 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end46 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then32 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %179, %originalBB102alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2112 ], [ %168, %originalBB102 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end46 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then32 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %k.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end46 ], [ %k.0, %for.end44 ], [ %103, %for.inc42 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %k.0, %if.then32 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB62 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB88alteredBB ], [ %flag.0, %originalBB84alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBB76alteredBB ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBB58alteredBB ], [ %flag.0, %originalBB54alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB102 ], [ %flag.0, %for.inc51 ], [ %flag.0, %for.end50 ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB88 ], [ %flag.0, %for.inc48 ], [ %flag.0, %originalBBpart286 ], [ %flag.0, %originalBB84 ], [ %flag.0, %if.end47 ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB80 ], [ %flag.0, %if.end46 ], [ %flag.0, %for.end44 ], [ %flag.0, %for.inc42 ], [ %flag.0, %for.body37 ], [ %flag.0, %for.cond33 ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB76 ], [ %flag.0, %if.then32 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 0, %if.then31 ], [ %flag.0, %originalBBpart274 ], [ %flag.0, %originalBB62 ], [ %flag.0, %for.body18 ], [ %flag.0, %for.cond14 ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB58 ], [ %flag.0, %if.then ], [ 1, %for.body9 ], [ %flag.0, %for.cond4 ], [ %flag.0, %originalBBpart256 ], [ %flag.0, %originalBB54 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2056654166, %originalBB102alteredBB ], [ 666982240, %originalBB88alteredBB ], [ -888310173, %originalBB84alteredBB ], [ 863135867, %originalBB80alteredBB ], [ 285789988, %originalBB76alteredBB ], [ -399029220, %originalBB62alteredBB ], [ -1404950482, %originalBB58alteredBB ], [ -1755720153, %originalBB54alteredBB ], [ -31660918, %originalBBalteredBB ], [ 1420573922, %originalBBpart2112 ], [ %177, %originalBB102 ], [ %167, %for.inc51 ], [ 427374751, %for.end50 ], [ -909952224, %originalBBpart2100 ], [ %158, %originalBB88 ], [ %148, %for.inc48 ], [ -1128566617, %originalBBpart286 ], [ %139, %originalBB84 ], [ %130, %if.end47 ], [ 1827899481, %originalBBpart282 ], [ %121, %originalBB80 ], [ %112, %if.end46 ], [ 610886958, %for.end44 ], [ 929809170, %for.inc42 ], [ 794019410, %for.body37 ], [ %101, %for.cond33 ], [ 929809170, %originalBBpart278 ], [ %99, %originalBB76 ], [ %90, %if.then32 ], [ %81, %for.end ], [ 375977956, %for.inc ], [ -917105609, %if.end ], [ -1234776859, %if.then31 ], [ %80, %originalBBpart274 ], [ %79, %originalBB62 ], [ %68, %for.body18 ], [ %59, %for.cond14 ], [ 375977956, %originalBBpart260 ], [ %58, %originalBB58 ], [ %49, %if.then ], [ %40, %for.body9 ], [ %38, %for.cond4 ], [ -909952224, %originalBBpart256 ], [ %36, %originalBB54 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -31660918, i32 -839452661
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -814916197, i32 -839452661
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1727528063, i32 1903844707
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1755720153, i32 2120330280
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -703150858, i32 2120330280
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv5 = sext i32 %i.0 to i64
  %call6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %37 = add i64 %call6, -1
  %cmp7 = icmp ugt i64 %37, %conv5
  %38 = select i1 %cmp7, i32 1598863834, i32 1541518977
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %39 = add i32 %j.0, %i.0
  %conv10 = sext i32 %39 to i64
  %call11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %cmp12.not = icmp ult i64 %call11, %conv10
  %40 = select i1 %cmp12.not, i32 1827899481, i32 366536081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1404950482, i32 132220138
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -526712657, i32 132220138
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %div.neg.neg = sdiv i32 %j.0, 2
  %cmp16.not = icmp sgt i32 %k.0, %div.neg.neg
  %59 = select i1 %cmp16.not, i32 -1234776859, i32 1880829198
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -399029220, i32 1372519164
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %idx.ext19 = sext i32 %k.0 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext19
  %69 = load i8, i8* %add.ptr20, align 1
  %idx.ext24 = sext i32 %j.0 to i64
  %add.ptr27.idx = sub nsw i64 %idx.ext24, %idx.ext19
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr, i64 %add.ptr27.idx
  %70 = load i8, i8* %add.ptr27, align 1
  %cmp29 = icmp ne i8 %69, %70
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1188065914, i32 1372519164
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %80 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1278290379, i32 127660957
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %81 = select i1 %tobool.not, i32 610886958, i32 1383740862
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 285789988, i32 -111240720
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1064305214, i32 -111240720
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %100 = add i32 %j.0, %i.0
  %cmp35.not = icmp sgt i32 %k.0, %100
  %101 = select i1 %cmp35.not, i32 -1779853334, i32 -24615862
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idx.ext38 = sext i32 %k.0 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %call, i64 %idx.ext38
  %102 = load i8, i8* %add.ptr39, align 1
  %conv40 = sext i8 %102 to i32
  %putchar36 = tail call i32 @putchar(i32 %conv40)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %103 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 863135867, i32 1077222150
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1877946563, i32 1077222150
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -888310173, i32 -1685989347
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1092906025, i32 -1685989347
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 666982240, i32 -758791985
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1347070304, i32 -758791985
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2056654166, i32 1708040766
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1044478136, i32 1708040766
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
