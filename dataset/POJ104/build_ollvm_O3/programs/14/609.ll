; ModuleID = 'build_ollvm/programs/14/609.ll'
source_filename = "source-C-CXX/14/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2097094988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2097094988, label %for.cond
    i32 -1793633153, label %originalBB
    i32 1848790458, label %originalBBpart2
    i32 -579847982, label %for.body
    i32 93901556, label %for.cond1
    i32 64344292, label %for.body3
    i32 -1641205927, label %land.lhs.true
    i32 262706365, label %land.lhs.true17
    i32 1826382075, label %if.then
    i32 -831092502, label %originalBB53
    i32 -74262515, label %originalBBpart255
    i32 -853368026, label %if.else
    i32 1316005077, label %land.lhs.true29
    i32 640501587, label %land.lhs.true36
    i32 834819211, label %if.then43
    i32 422743842, label %originalBB57
    i32 1501231024, label %originalBBpart259
    i32 -893046927, label %if.end
    i32 -973723361, label %if.end44
    i32 918456138, label %for.inc
    i32 1984106704, label %originalBB61
    i32 596542306, label %originalBBpart263
    i32 -2143547119, label %for.end
    i32 409480599, label %for.inc45
    i32 -624288275, label %for.end47
    i32 -1779294912, label %originalBB65
    i32 585260343, label %originalBBpart298
    i32 2014462893, label %originalBBalteredBB
    i32 -1575025417, label %originalBB53alteredBB
    i32 1635515144, label %originalBB57alteredBB
    i32 1759420408, label %originalBB61alteredBB
    i32 497412455, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB65, %for.end47, %for.inc45, %for.end, %originalBBpart263, %originalBB61, %for.inc, %if.end44, %if.end, %originalBBpart259, %originalBB57, %if.then43, %land.lhs.true36, %land.lhs.true29, %if.else, %originalBBpart255, %originalBB53, %if.then, %land.lhs.true17, %land.lhs.true, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB65 ], [ %b.0, %for.end47 ], [ %b.0, %for.inc45 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %for.inc ], [ %b.0, %if.end44 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %if.then43 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true17 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB65 ], [ %c.0, %for.end47 ], [ %c.0, %for.inc45 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %for.inc ], [ %c.0, %if.end44 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %if.then43 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true17 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB65 ], [ %d.0, %for.end47 ], [ %d.0, %for.inc45 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %for.inc ], [ %d.0, %if.end44 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %d.0, %if.then43 ], [ %d.0, %land.lhs.true36 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB53 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true17 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %e.0, %originalBB53alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB65 ], [ %e.0, %for.end47 ], [ %e.0, %for.inc45 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB61 ], [ %e.0, %for.inc ], [ %e.0, %if.end44 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %e.0, %if.then43 ], [ %e.0, %land.lhs.true36 ], [ %e.0, %land.lhs.true29 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart255 ], [ %e.0, %originalBB53 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true17 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %.neg32, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 1, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB65 ], [ %j.0, %for.end47 ], [ %92, %for.inc45 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %if.end44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1779294912, %originalBB65alteredBB ], [ 1984106704, %originalBB61alteredBB ], [ 422743842, %originalBB57alteredBB ], [ -831092502, %originalBB53alteredBB ], [ -1793633153, %originalBBalteredBB ], [ %114, %originalBB65 ], [ %101, %for.end47 ], [ 2097094988, %for.inc45 ], [ 409480599, %for.end ], [ 93901556, %originalBBpart263 ], [ %91, %originalBB61 ], [ %82, %for.inc ], [ 918456138, %if.end44 ], [ -973723361, %if.end ], [ -893046927, %originalBBpart259 ], [ %73, %originalBB57 ], [ %64, %if.then43 ], [ %55, %land.lhs.true36 ], [ %52, %land.lhs.true29 ], [ %49, %if.else ], [ -973723361, %originalBBpart255 ], [ %47, %originalBB53 ], [ %38, %if.then ], [ %29, %land.lhs.true17 ], [ %26, %land.lhs.true ], [ %23, %for.body3 ], [ %21, %for.cond1 ], [ 93901556, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1793633153, i32 2014462893
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1848790458, i32 2014462893
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -579847982, i32 -624288275
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp2.not, i32 -2143547119, i32 64344292
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %22 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp eq i32 %22, 0
  %23 = select i1 %cmp11, i32 -1641205927, i32 -853368026
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom12 = sext i32 %24 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  %25 = load i32, i32* %arrayidx15, align 4
  %cmp16.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp16.not, i32 -853368026, i32 262706365
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %27 = add i32 %j.0, -1
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom21
  %28 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp eq i32 %28, 0
  %29 = select i1 %cmp23.not, i32 -853368026, i32 1826382075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -831092502, i32 -1575025417
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -74262515, i32 -1575025417
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %48 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %48, 0
  %49 = select i1 %cmp28, i32 1316005077, i32 -893046927
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %50 = add i32 %i.0, -1
  %idxprom31 = sext i32 %50 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %51 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %51, 0
  %52 = select i1 %cmp35, i32 640501587, i32 -893046927
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %53 = add i32 %j.0, -1
  %idxprom40 = sext i32 %53 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom40
  %54 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %54, 0
  %55 = select i1 %cmp42, i32 834819211, i32 -893046927
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 422743842, i32 1635515144
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1501231024, i32 1635515144
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1984106704, i32 1759420408
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 596542306, i32 1759420408
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1779294912, i32 497412455
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %102 = xor i32 %b.0, -1
  %103 = add i32 %d.0, %102
  %104 = xor i32 %c.0, -1
  %105 = add i32 %e.0, %104
  %mul = mul nsw i32 %105, %103
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 585260343, i32 497412455
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %115 = xor i32 %b.0, -1
  %116 = add i32 %d.0, %115
  %117 = xor i32 %c.0, -1
  %118 = add i32 %e.0, %117
  %mulalteredBB = mul nsw i32 %118, %116
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
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
