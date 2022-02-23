; ModuleID = 'build_ollvm/programs/4/135.ll'
source_filename = "source-C-CXX/4/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem101 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %r0 = alloca double, align 8
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %r0)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem101, align 4
  %conv75 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r1.0 = phi double [ undef, %entry ], [ %r1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 418532613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 418532613, label %first
    i32 -1044608283, label %if.then
    i32 713246572, label %if.else
    i32 528556863, label %originalBB
    i32 -1467033898, label %originalBBpart2
    i32 1787441993, label %for.cond
    i32 2137946518, label %for.body
    i32 -1064658271, label %originalBB88
    i32 1276794399, label %originalBBpart290
    i32 -477641718, label %land.lhs.true
    i32 1304772477, label %land.lhs.true21
    i32 1110657679, label %land.lhs.true27
    i32 -1043482306, label %originalBB92
    i32 -519810677, label %originalBBpart294
    i32 2049616987, label %if.then33
    i32 -1430378842, label %if.else35
    i32 -412498321, label %land.lhs.true41
    i32 1846919699, label %land.lhs.true47
    i32 545287363, label %land.lhs.true53
    i32 -827897685, label %if.then59
    i32 -416911183, label %if.else61
    i32 1177275718, label %if.then70
    i32 -218714869, label %if.end
    i32 1938054311, label %originalBB96
    i32 -1538953612, label %originalBBpart298
    i32 1022677437, label %if.end71
    i32 210108420, label %if.end72
    i32 1926417223, label %for.inc
    i32 1223310131, label %for.end
    i32 -2033509235, label %if.then78
    i32 2115986185, label %if.then81
    i32 408142566, label %if.else83
    i32 1006440406, label %if.end85
    i32 -1380286240, label %if.end86
    i32 1013828858, label %if.end87
    i32 -1064458245, label %originalBBalteredBB
    i32 1270883374, label %originalBB88alteredBB
    i32 -1051281557, label %originalBB92alteredBB
    i32 -1440467110, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %if.end85, %if.else83, %if.then81, %if.then78, %for.end, %for.inc, %if.end72, %if.end71, %originalBBpart298, %originalBB96, %if.end, %if.then70, %if.else61, %if.then59, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %if.else35, %if.then33, %originalBBpart294, %originalBB92, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %if.end86 ], [ %m.0, %if.end85 ], [ %m.0, %if.else83 ], [ %m.0, %if.then81 ], [ %m.0, %if.then78 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end72 ], [ %m.0, %if.end71 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.end ], [ %.neg18, %if.then70 ], [ %m.0, %if.else61 ], [ %m.0, %if.then59 ], [ %m.0, %land.lhs.true53 ], [ %m.0, %land.lhs.true47 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %if.else35 ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %land.lhs.true27 ], [ %m.0, %land.lhs.true21 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ 1, %originalBBalteredBB ], [ %x.0, %if.end86 ], [ %x.0, %if.end85 ], [ %x.0, %if.else83 ], [ %x.0, %if.then81 ], [ %x.0, %if.then78 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end72 ], [ %x.0, %if.end71 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %if.end ], [ %x.0, %if.then70 ], [ %x.0, %if.else61 ], [ 0, %if.then59 ], [ %x.0, %land.lhs.true53 ], [ %x.0, %land.lhs.true47 ], [ %x.0, %land.lhs.true41 ], [ %x.0, %if.else35 ], [ 0, %if.then33 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %land.lhs.true27 ], [ %x.0, %land.lhs.true21 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2 ], [ 1, %originalBB ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.else83 ], [ %i.0, %if.then81 ], [ %i.0, %if.then78 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %if.then70 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %r1.0.be = phi double [ %r1.0, %loopEntry ], [ %r1.0, %originalBB96alteredBB ], [ %r1.0, %originalBB92alteredBB ], [ %r1.0, %originalBB88alteredBB ], [ %r1.0, %originalBBalteredBB ], [ %r1.0, %if.end86 ], [ %r1.0, %if.end85 ], [ %r1.0, %if.else83 ], [ %r1.0, %if.then81 ], [ %r1.0, %if.then78 ], [ %div, %for.end ], [ %r1.0, %for.inc ], [ %r1.0, %if.end72 ], [ %r1.0, %if.end71 ], [ %r1.0, %originalBBpart298 ], [ %r1.0, %originalBB96 ], [ %r1.0, %if.end ], [ %r1.0, %if.then70 ], [ %r1.0, %if.else61 ], [ %r1.0, %if.then59 ], [ %r1.0, %land.lhs.true53 ], [ %r1.0, %land.lhs.true47 ], [ %r1.0, %land.lhs.true41 ], [ %r1.0, %if.else35 ], [ %r1.0, %if.then33 ], [ %r1.0, %originalBBpart294 ], [ %r1.0, %originalBB92 ], [ %r1.0, %land.lhs.true27 ], [ %r1.0, %land.lhs.true21 ], [ %r1.0, %land.lhs.true ], [ %r1.0, %originalBBpart290 ], [ %r1.0, %originalBB88 ], [ %r1.0, %for.body ], [ %r1.0, %for.cond ], [ %r1.0, %originalBBpart2 ], [ %r1.0, %originalBB ], [ %r1.0, %if.else ], [ %r1.0, %if.then ], [ %r1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1938054311, %originalBB96alteredBB ], [ -1043482306, %originalBB92alteredBB ], [ -1064658271, %originalBB88alteredBB ], [ 528556863, %originalBBalteredBB ], [ 1013828858, %if.end86 ], [ -1380286240, %if.end85 ], [ 1006440406, %if.else83 ], [ 1006440406, %if.then81 ], [ %95, %if.then78 ], [ %93, %for.end ], [ 1787441993, %for.inc ], [ 1926417223, %if.end72 ], [ 210108420, %if.end71 ], [ 1022677437, %originalBBpart298 ], [ %92, %originalBB96 ], [ %83, %if.end ], [ -218714869, %if.then70 ], [ %74, %if.else61 ], [ 1223310131, %if.then59 ], [ %71, %land.lhs.true53 ], [ %69, %land.lhs.true47 ], [ %67, %land.lhs.true41 ], [ %65, %if.else35 ], [ 1223310131, %if.then33 ], [ %63, %originalBBpart294 ], [ %62, %originalBB92 ], [ %52, %land.lhs.true27 ], [ %43, %land.lhs.true21 ], [ %41, %land.lhs.true ], [ %39, %originalBBpart290 ], [ %38, %originalBB88 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1787441993, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ 1013828858, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i32, i32* %.reg2mem101, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %0 = select i1 %cmp.not, i32 713246572, i32 -1044608283
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 528556863, i32 -1064458245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1467033898, i32 -1064458245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp11, i32 2137946518, i32 1223310131
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
  %28 = select i1 %27, i32 -1064658271, i32 1270883374
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp ne i8 %29, 65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1276794399, i32 1270883374
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %39 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -477641718, i32 -1430378842
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom16
  %40 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %40, 84
  %41 = select i1 %cmp19.not, i32 -1430378842, i32 1304772477
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom22
  %42 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %42, 71
  %43 = select i1 %cmp25.not, i32 -1430378842, i32 1110657679
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1043482306, i32 -1051281557
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom28
  %53 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %53, 67
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -519810677, i32 -1051281557
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %63 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2049616987, i32 -1430378842
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom36
  %64 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %64, 65
  %65 = select i1 %cmp39.not, i32 -416911183, i32 -412498321
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom42
  %66 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %66, 84
  %67 = select i1 %cmp45.not, i32 -416911183, i32 1846919699
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom48
  %68 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %68, 71
  %69 = select i1 %cmp51.not, i32 -416911183, i32 545287363
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom54
  %70 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %70, 67
  %71 = select i1 %cmp57.not, i32 -416911183, i32 -827897685
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom62
  %72 = load i8, i8* %arrayidx63, align 1
  %arrayidx66 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom62
  %73 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %72, %73
  %74 = select i1 %cmp68, i32 1177275718, i32 -218714869
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %.neg18 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1938054311, i32 -1440467110
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1538953612, i32 -1440467110
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv74 = sitofp i32 %m.0 to double
  %div = fdiv double %conv74, %conv75
  %cmp76 = icmp eq i32 %x.0, 1
  %93 = select i1 %cmp76, i32 -2033509235, i32 -1380286240
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %94 = load double, double* %r0, align 8
  %cmp79 = fcmp ogt double %r1.0, %94
  %95 = select i1 %cmp79, i32 2115986185, i32 408142566
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
