; ModuleID = 'build_ollvm/programs/41/726.ll'
source_filename = "source-C-CXX/41/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(400000) i8* @malloc(i64 400000) #3
  %0 = bitcast i8* %call to i32*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %incdec.ptr20 = getelementptr inbounds i32, i32* %0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32* [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2090076676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2090076676, label %for.cond
    i32 -1706292228, label %originalBB
    i32 589519622, label %originalBBpart2
    i32 -391165486, label %for.body
    i32 1696388040, label %originalBB29
    i32 -1476885456, label %originalBBpart231
    i32 2088523451, label %for.inc
    i32 972115034, label %for.end
    i32 -2082385055, label %for.cond4
    i32 312720604, label %for.body6
    i32 -96145625, label %if.then
    i32 -1034843795, label %for.cond8
    i32 -64345926, label %for.body12
    i32 2070085561, label %originalBB33
    i32 -663352193, label %originalBBpart235
    i32 -463034742, label %for.inc14
    i32 -620445032, label %for.end15
    i32 -711908928, label %if.else
    i32 -1819530661, label %if.end
    i32 786660484, label %originalBB37
    i32 974074808, label %originalBBpart239
    i32 -276341352, label %for.end18
    i32 1664990935, label %for.cond21
    i32 -1250682519, label %for.body23
    i32 389531504, label %for.inc25
    i32 -54964880, label %for.end28
    i32 -1907208502, label %originalBB41
    i32 618446542, label %originalBBpart243
    i32 1388261208, label %originalBBalteredBB
    i32 -1120232395, label %originalBB29alteredBB
    i32 -174239854, label %originalBB33alteredBB
    i32 1108399010, label %originalBB37alteredBB
    i32 -258113942, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB41, %for.end28, %for.inc25, %for.body23, %for.cond21, %for.end18, %originalBBpart239, %originalBB37, %if.end, %if.else, %for.end15, %for.inc14, %originalBBpart235, %originalBB33, %for.body12, %for.cond8, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart231, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB41alteredBB ], [ %s.0, %originalBB37alteredBB ], [ %s.0, %originalBB33alteredBB ], [ %s.0, %originalBB29alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB41 ], [ %s.0, %for.end28 ], [ %s.0, %for.inc25 ], [ %s.0, %for.body23 ], [ %s.0, %for.cond21 ], [ %s.0, %for.end18 ], [ %s.0, %originalBBpart239 ], [ %s.0, %originalBB37 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %.neg26, %for.end15 ], [ %s.0, %for.inc14 ], [ %s.0, %originalBBpart235 ], [ %s.0, %originalBB33 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond8 ], [ %s.0, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart231 ], [ %s.0, %originalBB29 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB41 ], [ %i.0, %for.end28 ], [ %.neg, %for.inc25 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 1, %for.end18 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %66, %if.else ], [ %i.0, %for.end15 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg27, %for.inc ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB41alteredBB ], [ %q.0, %originalBB37alteredBB ], [ %q.0, %originalBB33alteredBB ], [ %q.0, %originalBB29alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB41 ], [ %q.0, %for.end28 ], [ %incdec.ptr27, %for.inc25 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond21 ], [ %incdec.ptr20, %for.end18 ], [ %q.0, %originalBBpart239 ], [ %q.0, %originalBB37 ], [ %q.0, %if.end ], [ %incdec.ptr17, %if.else ], [ %q.0, %for.end15 ], [ %q.0, %for.inc14 ], [ %q.0, %originalBBpart235 ], [ %q.0, %originalBB33 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond8 ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart231 ], [ %q.0, %originalBB29 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %m.0.be = phi i32* [ %m.0, %loopEntry ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBB33alteredBB ], [ %m.0, %originalBB29alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB41 ], [ %m.0, %for.end28 ], [ %m.0, %for.inc25 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end18 ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB37 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %for.end15 ], [ %incdec.ptr, %for.inc14 ], [ %m.0, %originalBBpart235 ], [ %m.0, %originalBB33 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond8 ], [ %q.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart231 ], [ %m.0, %originalBB29 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1907208502, %originalBB41alteredBB ], [ 786660484, %originalBB37alteredBB ], [ 2070085561, %originalBB33alteredBB ], [ 1696388040, %originalBB29alteredBB ], [ -1706292228, %originalBBalteredBB ], [ %107, %originalBB41 ], [ %98, %for.end28 ], [ 1664990935, %for.inc25 ], [ 389531504, %for.body23 ], [ %88, %for.cond21 ], [ 1664990935, %for.end18 ], [ -2082385055, %originalBBpart239 ], [ %84, %originalBB37 ], [ %75, %if.end ], [ -1819530661, %if.else ], [ -1819530661, %for.end15 ], [ -1034843795, %for.inc14 ], [ -463034742, %originalBBpart235 ], [ %65, %originalBB33 ], [ %55, %for.body12 ], [ %46, %for.cond8 ], [ -1034843795, %if.then ], [ %44, %for.body6 ], [ %41, %for.cond4 ], [ -2082385055, %for.end ], [ 2090076676, %for.inc ], [ 2088523451, %originalBBpart231 ], [ %39, %originalBB29 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1706292228, i32 1388261208
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 589519622, i32 1388261208
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -391165486, i32 972115034
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1696388040, i32 -1120232395
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %30 = load i32, i32* %a, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  store i32 %30, i32* %arrayidx, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1476885456, i32 -1120232395
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 312720604, i32 -276341352
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %q.0, align 4
  %43 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %42, %43
  %44 = select i1 %cmp7, i32 -96145625, i32 -711908928
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %45 to i64
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10.idx = sub nsw i64 %idx.ext, %idx.ext9
  %add.ptr10 = getelementptr inbounds i32, i32* %q.0, i64 %add.ptr10.idx
  %cmp11 = icmp ult i32* %m.0, %add.ptr10
  %46 = select i1 %cmp11, i32 -64345926, i32 -620445032
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2070085561, i32 -174239854
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %add.ptr13 = getelementptr inbounds i32, i32* %m.0, i64 1
  %56 = load i32, i32* %add.ptr13, align 4
  store i32 %56, i32* %m.0, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -663352193, i32 -174239854
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %m.0, i64 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %.neg26 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %incdec.ptr17 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 786660484, i32 1108399010
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 974074808, i32 1108399010
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %85 = load i32, i32* %0, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 %86, %s.0
  %cmp22 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp22, i32 -1250682519, i32 -54964880
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %89 = load i32, i32* %q.0, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %incdec.ptr27 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1907208502, i32 -258113942
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 618446542, i32 -258113942
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %108 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %0, i64 %idxpromalteredBB
  store i32 %108, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %m.0, i64 1
  %109 = load i32, i32* %add.ptr13alteredBB, align 4
  store i32 %109, i32* %m.0, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
