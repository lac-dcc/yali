; ModuleID = 'build_ollvm/programs/38/165.ll'
source_filename = "source-C-CXX/38/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.stu], align 16
  %n = alloca i32, align 4
  %m = alloca [100 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay73 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -675016824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -675016824, label %for.cond
    i32 -651056211, label %originalBB
    i32 967932577, label %originalBBpart2
    i32 -797829322, label %for.body
    i32 374274586, label %land.lhs.true
    i32 -759571429, label %if.then
    i32 1552143124, label %if.end
    i32 2041812449, label %land.lhs.true24
    i32 1252658121, label %if.then29
    i32 -840330146, label %if.end31
    i32 -590504789, label %if.then36
    i32 1740929888, label %originalBB99
    i32 -2099462834, label %originalBBpart2101
    i32 605919616, label %if.end38
    i32 1283603701, label %land.lhs.true43
    i32 -60404641, label %if.then49
    i32 104933591, label %if.end51
    i32 -1883087487, label %land.lhs.true57
    i32 663103993, label %if.then64
    i32 -577247303, label %if.end66
    i32 1697275749, label %if.then70
    i32 1980298322, label %if.else
    i32 -31292986, label %if.then81
    i32 310988176, label %if.end91
    i32 -106357438, label %if.end92
    i32 -1376371283, label %for.inc
    i32 -1340510829, label %originalBB103
    i32 -1339486397, label %originalBBpart2109
    i32 -1618916196, label %for.end
    i32 966752057, label %originalBBalteredBB
    i32 1788562972, label %originalBB99alteredBB
    i32 119402247, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB103, %for.inc, %if.end92, %if.end91, %if.then81, %if.else, %if.then70, %if.end66, %if.then64, %land.lhs.true57, %if.end51, %if.then49, %land.lhs.true43, %if.end38, %originalBBpart2101, %originalBB99, %if.then36, %if.end31, %if.then29, %land.lhs.true24, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %84, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %73, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then81 ], [ %i.0, %if.else ], [ %i.0, %if.then70 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then36 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %63, %if.then81 ], [ %j.0, %if.else ], [ 1, %if.then70 ], [ %j.0, %if.end66 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %if.end51 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then36 ], [ %j.0, %if.end31 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB103alteredBB ], [ %83, %originalBB99alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB103 ], [ %s.0, %for.inc ], [ %s.0, %if.end92 ], [ %s.0, %if.end91 ], [ %s.0, %if.then81 ], [ %s.0, %if.else ], [ %s.0, %if.then70 ], [ %s.0, %if.end66 ], [ %59, %if.then64 ], [ %s.0, %land.lhs.true57 ], [ %s.0, %if.end51 ], [ %54, %if.then49 ], [ %s.0, %land.lhs.true43 ], [ %s.0, %if.end38 ], [ %s.0, %originalBBpart2101 ], [ %40, %originalBB99 ], [ %s.0, %if.then36 ], [ %s.0, %if.end31 ], [ %28, %if.then29 ], [ %s.0, %land.lhs.true24 ], [ %s.0, %if.end ], [ %.neg, %if.then ], [ %s.0, %land.lhs.true ], [ 0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB103 ], [ %t.0, %for.inc ], [ %t.0, %if.end92 ], [ %t.0, %if.end91 ], [ %t.0, %if.then81 ], [ %t.0, %if.else ], [ %s.0, %if.then70 ], [ %t.0, %if.end66 ], [ %t.0, %if.then64 ], [ %t.0, %land.lhs.true57 ], [ %t.0, %if.end51 ], [ %t.0, %if.then49 ], [ %t.0, %land.lhs.true43 ], [ %t.0, %if.end38 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %if.then36 ], [ %t.0, %if.end31 ], [ %t.0, %if.then29 ], [ %t.0, %land.lhs.true24 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end92 ], [ %sum.0, %if.end91 ], [ %sum.0, %if.then81 ], [ %sum.0, %if.else ], [ %sum.0, %if.then70 ], [ %60, %if.end66 ], [ %sum.0, %if.then64 ], [ %sum.0, %land.lhs.true57 ], [ %sum.0, %if.end51 ], [ %sum.0, %if.then49 ], [ %sum.0, %land.lhs.true43 ], [ %sum.0, %if.end38 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %if.then36 ], [ %sum.0, %if.end31 ], [ %sum.0, %if.then29 ], [ %sum.0, %land.lhs.true24 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1340510829, %originalBB103alteredBB ], [ 1740929888, %originalBB99alteredBB ], [ -651056211, %originalBBalteredBB ], [ -675016824, %originalBBpart2109 ], [ %82, %originalBB103 ], [ %72, %for.inc ], [ -1376371283, %if.end92 ], [ -106357438, %if.end91 ], [ 310988176, %if.then81 ], [ %62, %if.else ], [ -106357438, %if.then70 ], [ %61, %if.end66 ], [ -577247303, %if.then64 ], [ %58, %land.lhs.true57 ], [ %56, %if.end51 ], [ 104933591, %if.then49 ], [ %53, %land.lhs.true43 ], [ %51, %if.end38 ], [ 605919616, %originalBBpart2101 ], [ %49, %originalBB99 ], [ %39, %if.then36 ], [ %30, %if.end31 ], [ -840330146, %if.then29 ], [ %27, %land.lhs.true24 ], [ %25, %if.end ], [ 1552143124, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -651056211, i32 966752057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 967932577, i32 966752057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -797829322, i32 -1618916196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %q = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 1
  %p = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 2
  %g = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 3
  %x = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 4
  %l = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %q, i32* nonnull %p, i8* nonnull %g, i8* nonnull %x, i32* nonnull %l)
  %20 = load i32, i32* %q, align 4
  %cmp15 = icmp sgt i32 %20, 80
  %21 = select i1 %cmp15, i32 374274586, i32 1552143124
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %l18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom16, i32 5
  %22 = load i32, i32* %l18, align 4
  %cmp19 = icmp sgt i32 %22, 0
  %23 = select i1 %cmp19, i32 -759571429, i32 1552143124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %s.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %q22 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom20, i32 1
  %24 = load i32, i32* %q22, align 4
  %cmp23 = icmp sgt i32 %24, 85
  %25 = select i1 %cmp23, i32 2041812449, i32 -840330146
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %p27 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom25, i32 2
  %26 = load i32, i32* %p27, align 4
  %cmp28 = icmp sgt i32 %26, 80
  %27 = select i1 %cmp28, i32 1252658121, i32 -840330146
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %28 = add i32 %s.0, 4000
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %q34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom32, i32 1
  %29 = load i32, i32* %q34, align 4
  %cmp35 = icmp sgt i32 %29, 90
  %30 = select i1 %cmp35, i32 -590504789, i32 605919616
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1740929888, i32 1788562972
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %40 = add i32 %s.0, 2000
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2099462834, i32 1788562972
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %q41 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom39, i32 1
  %50 = load i32, i32* %q41, align 4
  %cmp42 = icmp sgt i32 %50, 85
  %51 = select i1 %cmp42, i32 1283603701, i32 104933591
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %x46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom44, i32 4
  %52 = load i8, i8* %x46, align 1
  %cmp47 = icmp eq i8 %52, 89
  %53 = select i1 %cmp47, i32 -60404641, i32 104933591
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %54 = add i32 %s.0, 1000
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %p54 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom52, i32 2
  %55 = load i32, i32* %p54, align 4
  %cmp55 = icmp sgt i32 %55, 80
  %56 = select i1 %cmp55, i32 -1883087487, i32 -577247303
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %g60 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom58, i32 3
  %57 = load i8, i8* %g60, align 4
  %cmp62 = icmp eq i8 %57, 89
  %58 = select i1 %cmp62, i32 663103993, i32 -577247303
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %59 = add i32 %s.0, 850
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %60 = add i32 %sum.0, %s.0
  %cmp68 = icmp sgt i32 %s.0, %t.0
  %61 = select i1 %cmp68, i32 1697275749, i32 1980298322
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arraydecay77 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom74, i32 0, i64 0
  %call78 = call i8* @strcpy(i8* noundef nonnull %arraydecay73, i8* noundef nonnull %arraydecay77) #4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp79 = icmp eq i32 %s.0, %t.0
  %62 = select i1 %cmp79, i32 -31292986, i32 310988176
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arraydecay84 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom82, i64 0
  %idxprom85 = sext i32 %i.0 to i64
  %arraydecay88 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom85, i32 0, i64 0
  %call89 = call i8* @strcpy(i8* noundef nonnull %arraydecay84, i8* noundef nonnull %arraydecay88) #4
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1340510829, i32 119402247
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1339486397, i32 119402247
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay73)
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %t.0)
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %s.0, 2000
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
