; ModuleID = 'build_ollvm/programs/19/128.ll'
source_filename = "source-C-CXX/19/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %s = alloca [301 x i8], align 16
  %ds = alloca [301 x i8], align 16
  %arraydecay23alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %ds, i64 0, i64 0
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 554329417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 554329417, label %while.cond
    i32 -819939055, label %while.body
    i32 883785255, label %for.cond
    i32 1209587183, label %for.body
    i32 1238016810, label %if.then
    i32 1203117988, label %if.end
    i32 2111803086, label %for.inc
    i32 -711950319, label %for.end
    i32 491331640, label %originalBB
    i32 1454336644, label %originalBBpart2
    i32 1782717958, label %for.cond13
    i32 734451732, label %originalBB37
    i32 828170971, label %originalBBpart239
    i32 1319601569, label %for.body16
    i32 544970857, label %originalBB41
    i32 585344628, label %originalBBpart243
    i32 1672758103, label %for.inc21
    i32 -295608959, label %for.end22
    i32 1857989458, label %originalBB45
    i32 1193243241, label %originalBBpart257
    i32 1511397696, label %for.cond25
    i32 -796976412, label %originalBB59
    i32 60867486, label %originalBBpart261
    i32 -1776956052, label %for.body28
    i32 -125123226, label %for.inc33
    i32 -663880785, label %originalBB63
    i32 1280228110, label %originalBBpart271
    i32 -1473084335, label %for.end35
    i32 -233448091, label %while.end
    i32 1290804059, label %originalBBalteredBB
    i32 -1780859696, label %originalBB37alteredBB
    i32 -190958708, label %originalBB41alteredBB
    i32 21826577, label %originalBB45alteredBB
    i32 -145893190, label %originalBB59alteredBB
    i32 -209381049, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end35, %originalBBpart271, %originalBB63, %for.inc33, %for.body28, %originalBBpart261, %originalBB59, %for.cond25, %originalBBpart257, %originalBB45, %for.end22, %for.inc21, %originalBBpart243, %originalBB41, %for.body16, %originalBBpart239, %originalBB37, %for.cond13, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %122, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %.neg, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart271 ], [ %.neg21, %originalBB63 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart257 ], [ %73, %originalBB45 ], [ %i.0, %for.end22 ], [ %63, %for.inc21 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %1, %while.body ], [ %j.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBB45alteredBB ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBB37alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end35 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB63 ], [ %l.0, %for.inc33 ], [ %l.0, %for.body28 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %for.cond25 ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB45 ], [ %l.0, %for.end22 ], [ %l.0, %for.inc21 ], [ %l.0, %originalBBpart243 ], [ %l.0, %originalBB41 ], [ %l.0, %for.body16 ], [ %l.0, %originalBBpart239 ], [ %l.0, %originalBB37 ], [ %l.0, %for.cond13 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %conv, %while.body ], [ %l.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB45alteredBB ], [ %max.0, %originalBB41alteredBB ], [ %max.0, %originalBB37alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB63 ], [ %max.0, %for.inc33 ], [ %max.0, %for.body28 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB45 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc21 ], [ %max.0, %originalBBpart243 ], [ %max.0, %originalBB41 ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart239 ], [ %max.0, %originalBB37 ], [ %max.0, %for.cond13 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %j.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %1, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -663880785, %originalBB63alteredBB ], [ -796976412, %originalBB59alteredBB ], [ 1857989458, %originalBB45alteredBB ], [ 544970857, %originalBB41alteredBB ], [ 734451732, %originalBB37alteredBB ], [ 491331640, %originalBBalteredBB ], [ 554329417, %for.end35 ], [ 1511397696, %originalBBpart271 ], [ %120, %originalBB63 ], [ %111, %for.inc33 ], [ -125123226, %for.body28 ], [ %101, %originalBBpart261 ], [ %100, %originalBB59 ], [ %91, %for.cond25 ], [ 1511397696, %originalBBpart257 ], [ %82, %originalBB45 ], [ %72, %for.end22 ], [ 1782717958, %for.inc21 ], [ 1672758103, %originalBBpart243 ], [ %62, %originalBB41 ], [ %52, %for.body16 ], [ %43, %originalBBpart239 ], [ %42, %originalBB37 ], [ %33, %for.cond13 ], [ 1782717958, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ 883785255, %for.inc ], [ 2111803086, %if.end ], [ 1203117988, %if.then ], [ %5, %for.body ], [ %2, %for.cond ], [ 883785255, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [301 x i8]* nonnull %s)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -233448091, i32 -819939055
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [301 x i8]* nonnull %ds)
  %1 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %j.0, 0
  %2 = select i1 %cmp4, i32 1209587183, i32 -711950319
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %max.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp slt i8 %3, %4
  %5 = select i1 %cmp10.not, i32 1203117988, i32 1238016810
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 491331640, i32 1290804059
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1454336644, i32 1290804059
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 734451732, i32 -1780859696
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp14 = icmp sle i32 %i.0, %max.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 828170971, i32 -1780859696
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1319601569, i32 -295608959
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 544970857, i32 -190958708
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom17
  %53 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %53 to i32
  %putchar23 = call i32 @putchar(i32 %conv19)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 585344628, i32 -190958708
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1857989458, i32 21826577
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay23alteredBB)
  %73 = add i32 %max.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1193243241, i32 21826577
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -796976412, i32 -145893190
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %l.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 60867486, i32 -145893190
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %101 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1776956052, i32 -1473084335
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom29
  %102 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %102 to i32
  %putchar22 = call i32 @putchar(i32 %conv31)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -663880785, i32 -209381049
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1280228110, i32 -209381049
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %121 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %121 to i32
  %putchar = call i32 @putchar(i32 %conv19alteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay23alteredBB)
  %.neg = add i32 %max.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %i.0, 1
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
