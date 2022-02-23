; ModuleID = 'build_ollvm/programs/19/1112.ll'
source_filename = "source-C-CXX/19/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = common global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@substr = common global [3 x i8] zeroinitializer, align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind readonly uwtable
define i32 @pan() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0)) #5
  %0 = trunc i64 %call to i32
  %conv = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %qq.0 = phi i32 [ %conv, %entry ], [ %qq.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -47770049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -47770049, label %for.cond
    i32 -506784349, label %for.body
    i32 -567109807, label %for.cond4
    i32 1375992291, label %for.body9
    i32 -1809780612, label %if.then
    i32 -1494459396, label %if.end
    i32 192638513, label %for.inc
    i32 -1571435848, label %for.end
    i32 -543047300, label %if.then18
    i32 977254898, label %if.end19
    i32 -1430729798, label %for.inc20
    i32 1359942310, label %for.end22
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc20, %if.end19, %if.then18, %for.end, %for.inc, %if.end, %if.then, %for.body9, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then18 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %7, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %for.inc20 ], [ %x.0, %if.end19 ], [ %x.0, %if.then18 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ 1, %if.end ], [ 0, %if.then ], [ %x.0, %for.body9 ], [ %x.0, %for.cond4 ], [ 0, %for.body ], [ %x.0, %for.cond ]
  %qq.0.be = phi i32 [ %qq.0, %loopEntry ], [ %qq.0, %for.inc20 ], [ %qq.0, %if.end19 ], [ %i.0, %if.then18 ], [ %qq.0, %for.end ], [ %qq.0, %for.inc ], [ %qq.0, %if.end ], [ %qq.0, %if.then ], [ %qq.0, %for.body9 ], [ %qq.0, %for.cond4 ], [ %qq.0, %for.body ], [ %qq.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -47770049, %for.inc20 ], [ -1430729798, %if.end19 ], [ 1359942310, %if.then18 ], [ %6, %for.end ], [ -567109807, %for.inc ], [ 192638513, %if.end ], [ -1571435848, %if.then ], [ %5, %for.body9 ], [ %2, %for.cond4 ], [ -567109807, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv1 = sext i32 %i.0 to i64
  %cmp = icmp ugt i64 %call, %conv1
  %1 = select i1 %cmp, i32 -506784349, i32 1359942310
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv5 = sext i32 %j.0 to i64
  %cmp7 = icmp ugt i64 %call, %conv5
  %2 = select i1 %cmp7, i32 1375992291, i32 -1571435848
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %idxprom11
  %4 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %3, %4
  %5 = select i1 %cmp14, i32 -1809780612, i32 -1494459396
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i32 %x.0, 1
  %6 = select i1 %cmp16, i32 -543047300, i32 977254898
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret i32 %qq.0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 69195332, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 69195332, label %while.cond
    i32 1093931131, label %originalBB
    i32 1901643650, label %originalBBpart2
    i32 1935153588, label %while.body
    i32 -2003124215, label %originalBB30
    i32 -1235292621, label %originalBBpart232
    i32 1056835135, label %for.cond
    i32 -1330744311, label %for.body
    i32 -162819266, label %originalBB34
    i32 1028315164, label %originalBBpart236
    i32 -1753210836, label %for.inc
    i32 -1300556858, label %for.end
    i32 643310350, label %for.cond4
    i32 236991575, label %for.body7
    i32 1999572441, label %for.inc12
    i32 -1662337046, label %originalBB38
    i32 -1783689666, label %originalBBpart240
    i32 -868499611, label %for.end14
    i32 1081403924, label %for.cond16
    i32 665645113, label %for.body21
    i32 1819160956, label %originalBB42
    i32 1054223854, label %originalBBpart244
    i32 -526466717, label %for.inc26
    i32 1023561914, label %for.end28
    i32 553978033, label %while.end
    i32 562700718, label %originalBB46
    i32 536008924, label %originalBBpart248
    i32 1243104108, label %originalBBalteredBB
    i32 -64725152, label %originalBB30alteredBB
    i32 -476653347, label %originalBB34alteredBB
    i32 -1884420200, label %originalBB38alteredBB
    i32 915542928, label %originalBB42alteredBB
    i32 -1490480347, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB46, %while.end, %for.end28, %for.inc26, %originalBBpart244, %originalBB42, %for.body21, %for.cond16, %for.end14, %originalBBpart240, %originalBB38, %for.inc12, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart232, %originalBB30, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %.neg, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ 0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB46 ], [ %i.0, %while.end ], [ %i.0, %for.end28 ], [ %99, %for.inc26 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond16 ], [ %.neg15, %for.end14 ], [ %i.0, %originalBBpart240 ], [ %69, %originalBB38 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %57, %for.inc ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart232 ], [ 0, %originalBB30 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 562700718, %originalBB46alteredBB ], [ 1819160956, %originalBB42alteredBB ], [ -1662337046, %originalBB38alteredBB ], [ -162819266, %originalBB34alteredBB ], [ -2003124215, %originalBB30alteredBB ], [ 1093931131, %originalBBalteredBB ], [ %117, %originalBB46 ], [ %108, %while.end ], [ 69195332, %for.end28 ], [ 1081403924, %for.inc26 ], [ -526466717, %originalBBpart244 ], [ %98, %originalBB42 ], [ %88, %for.body21 ], [ %79, %for.cond16 ], [ 1081403924, %for.end14 ], [ 643310350, %originalBBpart240 ], [ %78, %originalBB38 ], [ %68, %for.inc12 ], [ 1999572441, %for.body7 ], [ %58, %for.cond4 ], [ 643310350, %for.end ], [ 1056835135, %for.inc ], [ -1753210836, %originalBBpart236 ], [ %56, %originalBB34 ], [ %46, %for.body ], [ %37, %for.cond ], [ 1056835135, %originalBBpart232 ], [ %36, %originalBB30 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1093931131, i32 1243104108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i64 0, i64 0))
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1901643650, i32 1243104108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1935153588, i32 553978033
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2003124215, i32 -64725152
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1235292621, i32 -64725152
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %call1 = tail call i32 @pan()
  %cmp2.not = icmp sgt i32 %i.0, %call1
  %37 = select i1 %cmp2.not, i32 -1300556858, i32 -1330744311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -162819266, i32 -476653347
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %putchar17 = tail call i32 @putchar(i32 %conv)
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1028315164, i32 -476653347
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 3
  %58 = select i1 %cmp5, i32 236991575, i32 -868499611
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [3 x i8], [3 x i8]* @substr, i64 0, i64 %idxprom8
  %59 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %59 to i32
  %putchar16 = tail call i32 @putchar(i32 %conv10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1662337046, i32 -1884420200
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1783689666, i32 -1884420200
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call15 = tail call i32 @pan()
  %.neg15 = add i32 %call15, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %conv17 = sext i32 %i.0 to i64
  %call18 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0)) #5
  %cmp19 = icmp ugt i64 %call18, %conv17
  %79 = select i1 %cmp19, i32 665645113, i32 1023561914
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1819160956, i32 915542928
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %idxprom22
  %89 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %89 to i32
  %putchar14 = tail call i32 @putchar(i32 %conv24)
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1054223854, i32 915542928
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %putchar13 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 562700718, i32 -1490480347
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 536008924, i32 -1490480347
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %idxpromalteredBB
  %118 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %118 to i32
  %putchar12 = tail call i32 @putchar(i32 %convalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %idxprom22alteredBB
  %119 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %119 to i32
  %putchar = tail call i32 @putchar(i32 %conv24alteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
