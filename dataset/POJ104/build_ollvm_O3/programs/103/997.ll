; ModuleID = 'build_ollvm/programs/103/997.ll'
source_filename = "source-C-CXX/103/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = internal unnamed_addr global [16 x i32] zeroinitializer, align 16
@main.b = internal unnamed_addr global [16 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 10000, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.a, i64 0, i64 0), align 16
  store i32 20000, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.b, i64 0, i64 0), align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.a, i64 0, i64 1), align 4
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.b, i64 0, i64 1), align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -741099938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -741099938, label %for.cond
    i32 -1161799585, label %for.body
    i32 -1826979092, label %for.inc
    i32 2052787586, label %for.end
    i32 -1029934008, label %for.cond2
    i32 -1779797906, label %for.body4
    i32 -1141954080, label %originalBB
    i32 721281361, label %originalBBpart2
    i32 -1804592718, label %for.inc9
    i32 -1267866562, label %originalBB39
    i32 -1540494231, label %originalBBpart247
    i32 1884451889, label %for.end11
    i32 348072326, label %originalBB49
    i32 1380653456, label %originalBBpart257
    i32 810592018, label %do.body
    i32 -966831643, label %if.then
    i32 1991087514, label %originalBB59
    i32 -1319479637, label %originalBBpart270
    i32 -1694549502, label %if.end
    i32 -91071183, label %originalBB72
    i32 -52210373, label %originalBBpart287
    i32 -33809753, label %do.cond
    i32 41657819, label %do.end
    i32 879783728, label %originalBB89
    i32 -1090562251, label %originalBBpart2109
    i32 1372991023, label %originalBBalteredBB
    i32 -2067846893, label %originalBB39alteredBB
    i32 1768633951, label %originalBB49alteredBB
    i32 1408638039, label %originalBB59alteredBB
    i32 526443769, label %originalBB72alteredBB
    i32 348015810, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB89, %do.end, %do.cond, %originalBBpart287, %originalBB72, %if.end, %originalBBpart270, %originalBB59, %if.then, %do.body, %originalBBpart257, %originalBB49, %for.end11, %originalBBpart247, %originalBB39, %for.inc9, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %do.body ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %.neg18, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %128, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB89 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %do.body ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB49 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart247 ], [ %36, %originalBB39 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 2, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %130, %originalBB59alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB89 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB72 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart270 ], [ %77, %originalBB59 ], [ %m.0, %if.then ], [ %m.0, %do.body ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB49 ], [ %m.0, %for.end11 ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB39 ], [ %m.0, %for.inc9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %5, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB89alteredBB ], [ %131, %originalBB72alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %129, %originalBB49alteredBB ], [ %n.0, %originalBB39alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB89 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart287 ], [ %.neg17, %originalBB72 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB59 ], [ %n.0, %if.then ], [ %n.0, %do.body ], [ %n.0, %originalBBpart257 ], [ %55, %originalBB49 ], [ %n.0, %for.end11 ], [ %n.0, %originalBBpart247 ], [ %n.0, %originalBB39 ], [ %n.0, %for.inc9 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 879783728, %originalBB89alteredBB ], [ -91071183, %originalBB72alteredBB ], [ 1991087514, %originalBB59alteredBB ], [ 348072326, %originalBB49alteredBB ], [ -1267866562, %originalBB39alteredBB ], [ -1141954080, %originalBBalteredBB ], [ %126, %originalBB89 ], [ %116, %do.end ], [ %107, %do.cond ], [ -33809753, %originalBBpart287 ], [ %104, %originalBB72 ], [ %95, %if.end ], [ -1694549502, %originalBBpart270 ], [ %86, %originalBB59 ], [ %76, %if.then ], [ %67, %do.body ], [ 810592018, %originalBBpart257 ], [ %64, %originalBB49 ], [ %54, %for.end11 ], [ -1029934008, %originalBBpart247 ], [ %45, %originalBB39 ], [ %35, %for.inc9 ], [ -1804592718, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body4 ], [ %7, %for.cond2 ], [ -1029934008, %for.end ], [ -741099938, %for.inc ], [ -1826979092, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %cmp = icmp sgt i32 %2, 1
  %3 = select i1 %cmp, i32 -1161799585, i32 2052787586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %div = sdiv i32 %4, 2
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  store i32 %div, i32* %x, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %y, align 4
  %cmp3 = icmp sgt i32 %6, 1
  %7 = select i1 %cmp3, i32 -1779797906, i32 1884451889
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1141954080, i32 1372991023
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y, align 4
  %div5 = sdiv i32 %17, 2
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %idxprom6
  store i32 %div5, i32* %arrayidx7, align 4
  store i32 %div5, i32* %y, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 721281361, i32 1372991023
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1267866562, i32 -2067846893
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1540494231, i32 -2067846893
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 348072326, i32 1768633951
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, -1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1380653456, i32 1768633951
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %m.0 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %idxprom13
  %65 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %n.0 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %idxprom15
  %66 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %65, %66
  %67 = select i1 %cmp17, i32 -966831643, i32 -1694549502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1991087514, i32 1408638039
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %77 = add i32 %m.0, -1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1319479637, i32 1408638039
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -91071183, i32 526443769
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg17 = add i32 %n.0, -1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -52210373, i32 526443769
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %m.0 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %idxprom19
  %105 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %n.0 to i64
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %idxprom21
  %106 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %105, %106
  %107 = select i1 %cmp23, i32 810592018, i32 41657819
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 879783728, i32 348015810
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %idxprom24 = sext i32 %.neg to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %idxprom24
  %117 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  store i32 0, i32* %.reg2mem, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1090562251, i32 348015810
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %y, align 4
  %div5alteredBB = sdiv i32 %127, 2
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %idxprom6alteredBB
  store i32 %div5alteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 %div5alteredBB, i32* %y, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %m.0, 1
  %idxprom24alteredBB = sext i32 %132 to i64
  %arrayidx25alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %idxprom24alteredBB
  %133 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133)
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
