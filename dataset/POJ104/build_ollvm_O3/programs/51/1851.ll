; ModuleID = 'build_ollvm/programs/51/1851.ll'
source_filename = "source-C-CXX/51/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reserve(i32* %self, i32 %start, i32 %end) local_unnamed_addr #0 {
entry:
  %.reg2mem40 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %end.addr.reg2mem = alloca i32*, align 8
  %start.addr.reg2mem = alloca i32*, align 8
  %self.addr.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -993775695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -993775695, label %first
    i32 -1535154043, label %originalBB
    i32 1993993441, label %originalBBpart2
    i32 -1506615110, label %if.then
    i32 -1796328694, label %if.end
    i32 -1030124746, label %originalBB18
    i32 2009412181, label %originalBBpart220
    i32 67492272, label %originalBBalteredBB
    i32 -1910583733, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1030124746, %originalBB18alteredBB ], [ -1535154043, %originalBBalteredBB ], [ %56, %originalBB18 ], [ %46, %if.end ], [ -1796328694, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 -1535154043, i32 67492272
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %self.addr = alloca i32*, align 8
  store i32** %self.addr, i32*** %self.addr.reg2mem, align 8
  %start.addr = alloca i32, align 4
  store i32* %start.addr, i32** %start.addr.reg2mem, align 8
  %end.addr = alloca i32, align 4
  store i32* %end.addr, i32** %end.addr.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reload30 = load volatile i32**, i32*** %self.addr.reg2mem, align 8
  store i32* %self, i32** %self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reload30, align 8
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload34 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  store i32 %start, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload34, align 4
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload38 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  store i32 %end, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload38, align 4
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload37 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  %9 = load i32, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload37, align 4
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload33 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %10 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload33, align 4
  %11 = sub i32 %9, %10
  %cmp = icmp sgt i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1993993441, i32 67492272
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1506615110, i32 -1796328694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reload29 = load volatile i32**, i32*** %self.addr.reg2mem, align 8
  %22 = load i32*, i32** %self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reload29, align 8
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload32 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %23 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload32, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %22, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload39 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %24, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload39, align 4
  %self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reload28 = load volatile i32**, i32*** %self.addr.reg2mem, align 8
  %25 = load i32*, i32** %self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reload28, align 8
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload36 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  %26 = load i32, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload36, align 4
  %idxprom1 = sext i32 %26 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %25, i64 %idxprom1
  %27 = load i32, i32* %arrayidx2, align 4
  %self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reload27 = load volatile i32**, i32*** %self.addr.reg2mem, align 8
  %28 = load i32*, i32** %self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reload27, align 8
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload31 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %29 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload31, align 4
  %idxprom3 = sext i32 %29 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %28, i64 %idxprom3
  store i32 %27, i32* %arrayidx4, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %30 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reload26 = load volatile i32**, i32*** %self.addr.reg2mem, align 8
  %31 = load i32*, i32** %self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reload26, align 8
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload35 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  %32 = load i32, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload35, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %31, i64 %idxprom5
  store i32 %30, i32* %arrayidx6, align 4
  %self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reload = load volatile i32**, i32*** %self.addr.reg2mem, align 8
  %33 = load i32*, i32** %self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reg2mem.0.self.addr.reload, align 8
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %34 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload, align 4
  %35 = add i32 %34, 1
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload = load volatile i32*, i32** %end.addr.reg2mem, align 8
  %36 = load i32, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload, align 4
  %37 = add i32 %36, -1
  %call = call i32 @reserve(i32* %33, i32 %35, i32 %37)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1030124746, i32 -1910583733
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25 = load volatile i32*, i32** %retval.reg2mem, align 8
  %47 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25, align 4
  store i32 %47, i32* %.reg2mem40, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2009412181, i32 -1910583733
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i32, i32* %.reg2mem40, align 4
  ret i32 %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arraydecayalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1201014877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1201014877, label %for.cond
    i32 -981705269, label %for.body
    i32 196237517, label %for.inc
    i32 273051162, label %for.end
    i32 -523319126, label %originalBB
    i32 -1469012371, label %originalBBpart2
    i32 1960683016, label %for.cond11
    i32 1331355404, label %for.body13
    i32 -1599558337, label %for.inc17
    i32 -361938419, label %for.end19
    i32 -88223545, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc17, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ %32, %for.inc17 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -523319126, %originalBBalteredBB ], [ 1960683016, %for.inc17 ], [ -1599558337, %for.body13 ], [ %30, %for.cond11 ], [ 1960683016, %originalBBpart2 ], [ %28, %originalBB ], [ %11, %for.end ], [ 1201014877, %for.inc ], [ 196237517, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -981705269, i32 273051162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -523319126, i32 -88223545
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %call2 = call i32 @reserve(i32* nonnull %arraydecayalteredBB, i32 0, i32 %13)
  %14 = load i32, i32* %m, align 4
  %15 = add i32 %14, -1
  %call5 = call i32 @reserve(i32* nonnull %arraydecayalteredBB, i32 0, i32 %15)
  %16 = load i32, i32* %m, align 4
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %17, -1
  %call8 = call i32 @reserve(i32* nonnull %arraydecayalteredBB, i32 %16, i32 %18)
  %19 = load i32, i32* %arraydecayalteredBB, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1469012371, i32 -88223545
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp12, i32 1331355404, i32 -361938419
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom14
  %31 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %31)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -1
  %call2alteredBB = call i32 @reserve(i32* nonnull %arraydecayalteredBB, i32 0, i32 %34)
  %35 = load i32, i32* %m, align 4
  %36 = add i32 %35, -1
  %call5alteredBB = call i32 @reserve(i32* nonnull %arraydecayalteredBB, i32 0, i32 %36)
  %37 = load i32, i32* %m, align 4
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -1
  %call8alteredBB = call i32 @reserve(i32* nonnull %arraydecayalteredBB, i32 %37, i32 %39)
  %40 = load i32, i32* %arraydecayalteredBB, align 16
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
