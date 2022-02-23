; ModuleID = 'build_ollvm/programs/19/89.ll'
source_filename = "source-C-CXX/19/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [15 x i8], align 1
  %substr = alloca [5 x i8], align 1
  %arraydecay1alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 719997421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 719997421, label %while.cond
    i32 -869548954, label %originalBB
    i32 1132696793, label %originalBBpart2
    i32 -605642848, label %while.body
    i32 61314031, label %originalBB38
    i32 136968830, label %originalBBpart240
    i32 -61260497, label %for.cond
    i32 -621611105, label %for.body
    i32 -811402158, label %originalBB42
    i32 1807110675, label %originalBBpart244
    i32 968736824, label %if.then
    i32 -1837343277, label %originalBB46
    i32 1754567524, label %originalBBpart248
    i32 -1580149056, label %if.end
    i32 1205521775, label %for.inc
    i32 2120507901, label %originalBB50
    i32 -1049438556, label %originalBBpart252
    i32 222299784, label %for.end
    i32 79701351, label %for.cond13
    i32 -1103139985, label %for.body16
    i32 -933552705, label %for.inc21
    i32 1727162398, label %originalBB54
    i32 917119763, label %originalBBpart263
    i32 751080637, label %for.end23
    i32 -1911689401, label %for.cond26
    i32 -1555602219, label %for.body29
    i32 837009567, label %for.inc34
    i32 1590436445, label %for.end36
    i32 -525902201, label %while.end
    i32 -259925749, label %originalBBalteredBB
    i32 1644289612, label %originalBB38alteredBB
    i32 1151857964, label %originalBB42alteredBB
    i32 -1222761781, label %originalBB46alteredBB
    i32 -1450487692, label %originalBB50alteredBB
    i32 755421989, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end36, %for.inc34, %for.body29, %for.cond26, %for.end23, %originalBBpart263, %originalBB54, %for.inc21, %for.body16, %for.cond13, %for.end, %originalBBpart252, %originalBB50, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.then, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart240, %originalBB38, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %convalteredBB, %originalBB38alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond26 ], [ %p.0, %for.end23 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB54 ], [ %p.0, %for.inc21 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart240 ], [ %conv, %originalBB38 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB54alteredBB ], [ %q.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %q.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end36 ], [ %q.0, %for.inc34 ], [ %q.0, %for.body29 ], [ %q.0, %for.cond26 ], [ %q.0, %for.end23 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB54 ], [ %q.0, %for.inc21 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond13 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart252 ], [ %q.0, %originalBB50 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart244 ], [ %q.0, %originalBB42 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %121, %originalBB54alteredBB ], [ %120, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 1, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end36 ], [ %119, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %116, %for.end23 ], [ %i.0, %originalBBpart263 ], [ %.neg, %originalBB54 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %i.0, %originalBBpart252 ], [ %86, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart240 ], [ 1, %originalBB38 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1727162398, %originalBB54alteredBB ], [ 2120507901, %originalBB50alteredBB ], [ -1837343277, %originalBB46alteredBB ], [ -811402158, %originalBB42alteredBB ], [ 61314031, %originalBB38alteredBB ], [ -869548954, %originalBBalteredBB ], [ 719997421, %for.end36 ], [ -1911689401, %for.inc34 ], [ 837009567, %for.body29 ], [ %117, %for.cond26 ], [ -1911689401, %for.end23 ], [ 79701351, %originalBBpart263 ], [ %115, %originalBB54 ], [ %106, %for.inc21 ], [ -933552705, %for.body16 ], [ %96, %for.cond13 ], [ 79701351, %for.end ], [ -61260497, %originalBBpart252 ], [ %95, %originalBB50 ], [ %85, %for.inc ], [ 1205521775, %if.end ], [ -1580149056, %originalBBpart248 ], [ %76, %originalBB46 ], [ %67, %if.then ], [ %58, %originalBBpart244 ], [ %57, %originalBB42 ], [ %46, %for.body ], [ %37, %for.cond ], [ -61260497, %originalBBpart240 ], [ %36, %originalBB38 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -869548954, i32 -259925749
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1132696793, i32 -259925749
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -605642848, i32 -525902201
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 61314031, i32 1644289612
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #4
  %conv = trunc i64 %call4 to i32
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 136968830, i32 1644289612
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %p.0
  %37 = select i1 %cmp5, i32 -621611105, i32 222299784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -811402158, i32 1151857964
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i32 %q.0 to i64
  %arrayidx9 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom8
  %48 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %47, %48
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1807110675, i32 1151857964
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %58 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 968736824, i32 -1580149056
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1837343277, i32 -1222761781
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1754567524, i32 -1222761781
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2120507901, i32 -1450487692
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1049438556, i32 -1450487692
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %i.0, %q.0
  %96 = select i1 %cmp14.not, i32 751080637, i32 -1103139985
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom17
  %97 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %97 to i32
  %putchar19 = call i32 @putchar(i32 %conv19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1727162398, i32 755421989
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 917119763, i32 755421989
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %116 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %p.0
  %117 = select i1 %cmp27, i32 -1555602219, i32 1590436445
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom30
  %118 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %118 to i32
  %putchar18 = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
