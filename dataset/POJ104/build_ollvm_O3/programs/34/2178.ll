; ModuleID = 'build_ollvm/programs/34/2178.ll'
source_filename = "source-C-CXX/34/2178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [9 x [9 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1566302578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1566302578, label %for.cond
    i32 -577641173, label %originalBB
    i32 -1799660651, label %originalBBpart2
    i32 1159482019, label %for.body
    i32 300923865, label %for.cond1
    i32 126823559, label %for.body3
    i32 1641192386, label %for.inc
    i32 -600747620, label %for.end
    i32 743014166, label %for.inc7
    i32 566695044, label %originalBB57
    i32 -1800836980, label %originalBBpart266
    i32 1538215091, label %for.end9
    i32 1375780768, label %for.cond10
    i32 -1408947320, label %originalBB68
    i32 -260687428, label %originalBBpart270
    i32 154529074, label %for.body12
    i32 1446754429, label %for.cond13
    i32 -1722129575, label %for.body15
    i32 1682048897, label %if.then
    i32 -1264781900, label %if.end
    i32 1451030697, label %for.inc25
    i32 1625861304, label %for.end27
    i32 804909531, label %for.cond28
    i32 1901424151, label %originalBB72
    i32 -608852411, label %originalBBpart274
    i32 657536533, label %for.body30
    i32 307132159, label %if.then40
    i32 -112379525, label %if.end42
    i32 526464053, label %for.inc43
    i32 -789833173, label %for.end45
    i32 -33766094, label %if.then47
    i32 -804255489, label %originalBB76
    i32 554599855, label %originalBBpart289
    i32 -296101511, label %if.end49
    i32 1611789583, label %for.inc50
    i32 195549516, label %for.end52
    i32 -1421216132, label %if.then53
    i32 214857463, label %if.else
    i32 -637184536, label %if.end56
    i32 965537285, label %originalBBalteredBB
    i32 -1958577638, label %originalBB57alteredBB
    i32 -215608986, label %originalBB68alteredBB
    i32 -1672502740, label %originalBB72alteredBB
    i32 -1400263804, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.else, %if.then53, %for.end52, %for.inc50, %if.end49, %originalBBpart289, %originalBB76, %if.then47, %for.end45, %for.inc43, %if.end42, %if.then40, %for.body30, %originalBBpart274, %originalBB72, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart270, %originalBB68, %for.cond10, %for.end9, %originalBBpart266, %originalBB57, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %91, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond28 ], [ 0, %for.end27 ], [ %.neg, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %114, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %for.end52 ], [ %112, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart266 ], [ %32, %originalBB57 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else ], [ %c.0, %if.then53 ], [ %c.0, %for.end52 ], [ %c.0, %for.inc50 ], [ %c.0, %if.end49 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB76 ], [ %c.0, %if.then47 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %if.end42 ], [ %c.0, %if.then40 ], [ %c.0, %for.body30 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %for.cond28 ], [ %c.0, %for.end27 ], [ %c.0, %for.inc25 ], [ %c.0, %if.end ], [ %j.0, %if.then ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ 0, %for.body12 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB57 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %115, %originalBB76alteredBB ], [ %f.0, %originalBB72alteredBB ], [ %f.0, %originalBB68alteredBB ], [ %f.0, %originalBB57alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.else ], [ %f.0, %if.then53 ], [ %f.0, %for.end52 ], [ %f.0, %for.inc50 ], [ %f.0, %if.end49 ], [ %f.0, %originalBBpart289 ], [ %102, %originalBB76 ], [ %f.0, %if.then47 ], [ %f.0, %for.end45 ], [ %f.0, %for.inc43 ], [ %f.0, %if.end42 ], [ %f.0, %if.then40 ], [ %f.0, %for.body30 ], [ %f.0, %originalBBpart274 ], [ %f.0, %originalBB72 ], [ %f.0, %for.cond28 ], [ %f.0, %for.end27 ], [ %f.0, %for.inc25 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body15 ], [ %f.0, %for.cond13 ], [ %f.0, %for.body12 ], [ %f.0, %originalBBpart270 ], [ %f.0, %originalBB68 ], [ %f.0, %for.cond10 ], [ %f.0, %for.end9 ], [ %f.0, %originalBBpart266 ], [ %f.0, %originalBB57 ], [ %f.0, %for.inc7 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB76alteredBB ], [ %g.0, %originalBB72alteredBB ], [ %g.0, %originalBB68alteredBB ], [ %g.0, %originalBB57alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.else ], [ %g.0, %if.then53 ], [ %g.0, %for.end52 ], [ %g.0, %for.inc50 ], [ %g.0, %if.end49 ], [ %g.0, %originalBBpart289 ], [ %g.0, %originalBB76 ], [ %g.0, %if.then47 ], [ %g.0, %for.end45 ], [ %g.0, %for.inc43 ], [ %g.0, %if.end42 ], [ %90, %if.then40 ], [ %g.0, %for.body30 ], [ %g.0, %originalBBpart274 ], [ %g.0, %originalBB72 ], [ %g.0, %for.cond28 ], [ 0, %for.end27 ], [ %g.0, %for.inc25 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body15 ], [ %g.0, %for.cond13 ], [ %g.0, %for.body12 ], [ %g.0, %originalBBpart270 ], [ %g.0, %originalBB68 ], [ %g.0, %for.cond10 ], [ %g.0, %for.end9 ], [ %g.0, %originalBBpart266 ], [ %g.0, %originalBB57 ], [ %g.0, %for.inc7 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -804255489, %originalBB76alteredBB ], [ 1901424151, %originalBB72alteredBB ], [ -1408947320, %originalBB68alteredBB ], [ 566695044, %originalBB57alteredBB ], [ -577641173, %originalBBalteredBB ], [ -637184536, %if.else ], [ -637184536, %if.then53 ], [ %113, %for.end52 ], [ 1375780768, %for.inc50 ], [ 1611789583, %if.end49 ], [ 195549516, %originalBBpart289 ], [ %111, %originalBB76 ], [ %101, %if.then47 ], [ %92, %for.end45 ], [ 804909531, %for.inc43 ], [ 526464053, %if.end42 ], [ -789833173, %if.then40 ], [ %89, %for.body30 ], [ %86, %originalBBpart274 ], [ %85, %originalBB72 ], [ %75, %for.cond28 ], [ 804909531, %for.end27 ], [ 1446754429, %for.inc25 ], [ 1451030697, %if.end ], [ -1264781900, %if.then ], [ %66, %for.body15 ], [ %63, %for.cond13 ], [ 1446754429, %for.body12 ], [ %61, %originalBBpart270 ], [ %60, %originalBB68 ], [ %50, %for.cond10 ], [ 1375780768, %for.end9 ], [ -1566302578, %originalBBpart266 ], [ %41, %originalBB57 ], [ %31, %for.inc7 ], [ 743014166, %for.end ], [ 300923865, %for.inc ], [ 1641192386, %for.body3 ], [ %21, %for.cond1 ], [ 300923865, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -577641173, i32 965537285
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1799660651, i32 965537285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1159482019, i32 1538215091
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 126823559, i32 -600747620
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 566695044, i32 -1958577638
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1800836980, i32 -1958577638
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1408947320, i32 -215608986
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -260687428, i32 -215608986
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 154529074, i32 195549516
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 -1722129575, i32 1625861304
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom16, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %idxprom22 = sext i32 %c.0 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom16, i64 %idxprom22
  %65 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp24, i32 1682048897, i32 -1264781900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1901424151, i32 -1672502740
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %j.0, %76
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -608852411, i32 -1672502740
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %86 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 657536533, i32 -789833173
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %idxprom33 = sext i32 %c.0 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom31, i64 %idxprom33
  %87 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom35, i64 %idxprom33
  %88 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %87, %88
  %89 = select i1 %cmp39, i32 307132159, i32 -112379525
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %90 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %g.0, 0
  %92 = select i1 %cmp46, i32 -33766094, i32 -296101511
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -804255489, i32 -1400263804
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %102 = add i32 %f.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 554599855, i32 -1400263804
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %f.0, 0
  %113 = select i1 %tobool.not, i32 214857463, i32 -1421216132
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %c.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %f.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
