; ModuleID = 'build_ollvm/programs/23/224.ll'
source_filename = "source-C-CXX/23/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %c = alloca i8, align 1
  %t = alloca [200 x i8], align 16
  %s = alloca [51 x [200 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  %arraydecay45alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1893577853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1893577853, label %while.cond
    i32 -1269419028, label %while.body
    i32 -1222141300, label %while.cond4
    i32 -1290873366, label %land.rhs
    i32 2070163923, label %land.end
    i32 -708907581, label %while.body11
    i32 2142132237, label %while.end
    i32 -869379816, label %if.then
    i32 -918047566, label %if.end
    i32 -74818038, label %while.end27
    i32 -877240120, label %originalBB
    i32 -1856261049, label %originalBBpart2
    i32 1630881067, label %for.cond
    i32 -1033827815, label %for.body
    i32 946852688, label %for.cond31
    i32 1193085825, label %originalBB72
    i32 267238849, label %originalBBpart274
    i32 2008605981, label %for.body34
    i32 -39829002, label %if.then44
    i32 -1331454467, label %originalBB76
    i32 403611263, label %originalBBpart278
    i32 -1196525423, label %if.end62
    i32 935999325, label %for.inc
    i32 680845784, label %for.end
    i32 -994487860, label %originalBB80
    i32 -1965424994, label %originalBBpart282
    i32 -125821720, label %for.inc63
    i32 1688444346, label %for.end65
    i32 883871848, label %originalBBalteredBB
    i32 1089766811, label %originalBB72alteredBB
    i32 410622059, label %originalBB76alteredBB
    i32 963317931, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end62, %originalBBpart278, %originalBB76, %if.then44, %for.body34, %originalBBpart274, %originalBB72, %for.cond31, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end27, %if.end, %if.then, %while.end, %while.body11, %land.end, %land.rhs, %while.cond4, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 1, %originalBBalteredBB ], [ %89, %for.inc63 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then44 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.end27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %8, %while.body11 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond4 ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then44 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond31 ], [ %32, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %while.body11 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond4 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc63 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end62 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %if.then44 ], [ %n.0, %for.body34 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %for.cond31 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.end27 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.end ], [ %n.0, %while.body11 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %while.cond4 ], [ %2, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -994487860, %originalBB80alteredBB ], [ -1331454467, %originalBB76alteredBB ], [ 1193085825, %originalBB72alteredBB ], [ -877240120, %originalBBalteredBB ], [ 1630881067, %for.inc63 ], [ -125821720, %originalBBpart282 ], [ %88, %originalBB80 ], [ %79, %for.end ], [ 946852688, %for.inc ], [ 935999325, %if.end62 ], [ -1196525423, %originalBBpart278 ], [ %70, %originalBB76 ], [ %61, %if.then44 ], [ %52, %for.body34 ], [ %51, %originalBBpart274 ], [ %50, %originalBB72 ], [ %41, %for.cond31 ], [ 946852688, %for.body ], [ %31, %for.cond ], [ 1630881067, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %while.end27 ], [ -1893577853, %if.end ], [ -918047566, %if.then ], [ %11, %while.end ], [ -1222141300, %while.body11 ], [ %7, %land.end ], [ 2070163923, %land.rhs ], [ %5, %while.cond4 ], [ -1222141300, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end62 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %if.then44 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.end27 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body11 ], [ %.reg2mem.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %while.cond4 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %cmp.not = icmp eq i8 %0, 10
  %1 = select i1 %cmp.not, i32 -74818038, i32 -1269419028
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = add i32 %n.0, 1
  %3 = load i8, i8* %c, align 1
  %idxprom = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  store i8 %3, i8* %arrayidx2, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %4 = load i8, i8* %c, align 1
  %cmp6.not = icmp eq i8 %4, 32
  %5 = select i1 %cmp6.not, i32 2070163923, i32 -1290873366
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %6 = load i8, i8* %c, align 1
  %cmp9 = icmp ne i8 %6, 10
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %7 = select i1 %.reg2mem.0, i32 -708907581, i32 2142132237
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  %9 = load i8, i8* %c, align 1
  %idxprom13 = sext i32 %n.0 to i64
  %idxprom15 = sext i32 %8 to i64
  %arrayidx16 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %9, i8* %arrayidx16, align 1
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %n.0 to i64
  %.neg25 = add i32 %i.0, 1
  %idxprom21 = sext i32 %.neg25 to i64
  %arrayidx22 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom18, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %10 = load i8, i8* %c, align 1
  %cmp24.not = icmp eq i8 %10, 10
  %11 = select i1 %cmp24.not, i32 -918047566, i32 -869379816
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -877240120, i32 883871848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1856261049, i32 883871848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %30 = add i32 %n.0, -1
  %cmp28.not = icmp sgt i32 %i.0, %30
  %31 = select i1 %cmp28.not, i32 1688444346, i32 -1033827815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1193085825, i32 1089766811
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp32 = icmp sle i32 %j.0, %n.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 267238849, i32 1089766811
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %51 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2008605981, i32 680845784
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom35, i64 0
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %idxprom38 = sext i32 %j.0 to i64
  %arraydecay40 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom38, i64 0
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay40) #4
  %cmp42.not = icmp ugt i64 %call37, %call41
  %52 = select i1 %cmp42.not, i32 -1196525423, i32 -39829002
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1331454467, i32 410622059
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom46, i64 0
  %call49 = call i8* @strcpy(i8* noundef nonnull %arraydecay45alteredBB, i8* noundef nonnull %arraydecay48) #5
  %idxprom53 = sext i32 %j.0 to i64
  %arraydecay55 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom53, i64 0
  %call56 = call i8* @strcpy(i8* noundef nonnull %arraydecay48, i8* noundef nonnull %arraydecay55) #5
  %call61 = call i8* @strcpy(i8* noundef nonnull %arraydecay55, i8* noundef nonnull %arraydecay45alteredBB) #5
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 403611263, i32 410622059
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -994487860, i32 963317931
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1965424994, i32 963317931
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 1, i64 0
  %idxprom68 = sext i32 %n.0 to i64
  %arraydecay70 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom68, i64 0
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay67, i8* nonnull %arraydecay70)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arraydecay48alteredBB = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom46alteredBB, i64 0
  %call49alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay45alteredBB, i8* noundef nonnull %arraydecay48alteredBB) #5
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arraydecay55alteredBB = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom53alteredBB, i64 0
  %call56alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay48alteredBB, i8* noundef nonnull %arraydecay55alteredBB) #5
  %call61alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay55alteredBB, i8* noundef nonnull %arraydecay45alteredBB) #5
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
