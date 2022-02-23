; ModuleID = 'build_ollvm/programs/44/202.ll'
source_filename = "source-C-CXX/44/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %st = alloca [100 x i8], align 16
  %st1 = alloca [100 x i8], align 16
  %st2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %st1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1867230840, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1867230840, label %for.cond
    i32 -1409459799, label %originalBB
    i32 -1013488444, label %originalBBpart2
    i32 -1855663213, label %for.body
    i32 -1866880614, label %originalBB54
    i32 -111341228, label %originalBBpart266
    i32 769983099, label %for.inc
    i32 284752860, label %for.end
    i32 -1391883403, label %for.cond8
    i32 -1910120317, label %for.body14
    i32 -1858362035, label %for.inc19
    i32 955410412, label %for.end22
    i32 -2115529780, label %for.cond23
    i32 -1577148427, label %if.then
    i32 -1746074838, label %for.cond31
    i32 1057273602, label %for.body34
    i32 -293936549, label %if.then43
    i32 -454827945, label %if.end
    i32 -312138075, label %for.inc44
    i32 -2784229, label %for.end46
    i32 515290061, label %originalBB68
    i32 -2072296792, label %originalBBpart270
    i32 1193213724, label %if.then47
    i32 1413453200, label %if.end49
    i32 1549367948, label %if.end50
    i32 -1534596574, label %for.inc51
    i32 432524178, label %for.end53
    i32 1120722267, label %originalBB72
    i32 -923817777, label %originalBBpart274
    i32 -704722594, label %originalBBalteredBB
    i32 156243414, label %originalBB54alteredBB
    i32 -883549243, label %originalBB68alteredBB
    i32 -60097302, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB72, %for.end53, %for.inc51, %if.end50, %if.end49, %if.then47, %originalBBpart270, %originalBB68, %for.end46, %for.inc44, %if.end, %if.then43, %for.body34, %for.cond31, %if.then, %for.cond23, %for.end22, %for.inc19, %for.body14, %for.cond8, %for.end, %for.inc, %originalBBpart266, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end53 ], [ %72, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %if.then43 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %if.then ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %44, %for.inc19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond8 ], [ %.neg23, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB72 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end46 ], [ %.neg, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %if.then43 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ 0, %if.then ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %43, %for.inc19 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBB54alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB72 ], [ %flag.0, %for.end53 ], [ %flag.0, %for.inc51 ], [ %flag.0, %if.end50 ], [ %flag.0, %if.end49 ], [ %flag.0, %if.then47 ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %for.end46 ], [ %flag.0, %for.inc44 ], [ %flag.0, %if.end ], [ 0, %if.then43 ], [ %flag.0, %for.body34 ], [ %flag.0, %for.cond31 ], [ 1, %if.then ], [ %flag.0, %for.cond23 ], [ %flag.0, %for.end22 ], [ %flag.0, %for.inc19 ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond8 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB54 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %92, %originalBB54alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB72 ], [ %l.0, %for.end53 ], [ %l.0, %for.inc51 ], [ %l.0, %if.end50 ], [ %l.0, %if.end49 ], [ %l.0, %if.then47 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %if.end ], [ %l.0, %if.then43 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond31 ], [ %l.0, %if.then ], [ %l.0, %for.cond23 ], [ %l.0, %for.end22 ], [ %l.0, %for.inc19 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond8 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart266 ], [ %.neg24, %originalBB54 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1120722267, %originalBB72alteredBB ], [ 515290061, %originalBB68alteredBB ], [ -1866880614, %originalBB54alteredBB ], [ -1409459799, %originalBBalteredBB ], [ %90, %originalBB72 ], [ %81, %for.end53 ], [ -2115529780, %for.inc51 ], [ -1534596574, %if.end50 ], [ 1549367948, %if.end49 ], [ 432524178, %if.then47 ], [ %71, %originalBBpart270 ], [ %70, %originalBB68 ], [ %61, %for.end46 ], [ -1746074838, %for.inc44 ], [ -312138075, %if.end ], [ -2784229, %if.then43 ], [ %52, %for.body34 ], [ %48, %for.cond31 ], [ -1746074838, %if.then ], [ %47, %for.cond23 ], [ -2115529780, %for.end22 ], [ -1391883403, %for.inc19 ], [ -1858362035, %for.body14 ], [ %41, %for.cond8 ], [ -1391883403, %for.end ], [ -1867230840, %for.inc ], [ 769983099, %originalBBpart266 ], [ %38, %originalBB54 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1409459799, i32 -704722594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1013488444, i32 -704722594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1855663213, i32 284752860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1866880614, i32 156243414
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom2
  %29 = load i8, i8* %arrayidx3, align 1
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %st1, i64 0, i64 %idxprom2
  store i8 %29, i8* %arrayidx5, align 1
  %.neg24 = add i32 %l.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -111341228, i32 156243414
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom9
  %40 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %40, 0
  %41 = select i1 %cmp12.not, i32 955410412, i32 -1910120317
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom15
  %42 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %st2, i64 0, i64 %idxprom17
  store i8 %42, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %st2, i64 0, i64 %idxprom24
  %45 = load i8, i8* %arrayidx25, align 1
  %46 = load i8, i8* %arrayidx27, align 16
  %cmp29 = icmp eq i8 %45, %46
  %47 = select i1 %cmp29, i32 -1577148427, i32 1549367948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %l.0
  %48 = select i1 %cmp32, i32 1057273602, i32 -2784229
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %49 = add i32 %j.0, %i.0
  %idxprom35 = sext i32 %49 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %st2, i64 0, i64 %idxprom35
  %50 = load i8, i8* %arrayidx36, align 1
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %st1, i64 0, i64 %idxprom38
  %51 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %50, %51
  %52 = select i1 %cmp41.not, i32 -454827945, i32 -293936549
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 515290061, i32 -883549243
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2072296792, i32 -883549243
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %71 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1193213724, i32 1413453200
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1120722267, i32 -60097302
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -923817777, i32 -60097302
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom2alteredBB
  %91 = load i8, i8* %arrayidx3alteredBB, align 1
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st1, i64 0, i64 %idxprom2alteredBB
  store i8 %91, i8* %arrayidx5alteredBB, align 1
  %92 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
