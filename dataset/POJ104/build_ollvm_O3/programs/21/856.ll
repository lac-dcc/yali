; ModuleID = 'build_ollvm/programs/21/856.ll'
source_filename = "source-C-CXX/21/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %next_max.0 = phi i32 [ 0, %entry ], [ %next_max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 660325507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 660325507, label %do.body
    i32 1121795700, label %originalBB
    i32 -911253728, label %originalBBpart2
    i32 -299237685, label %if.then
    i32 -1027799002, label %if.end
    i32 -111612850, label %do.cond
    i32 1335410801, label %do.end
    i32 1905551484, label %originalBB41
    i32 637950728, label %originalBBpart243
    i32 572070987, label %if.then9
    i32 1978158, label %if.else
    i32 -90114453, label %for.cond
    i32 -501251708, label %originalBB45
    i32 -2047739178, label %originalBBpart247
    i32 233736605, label %for.body
    i32 -762921859, label %originalBB49
    i32 -1367109753, label %originalBBpart251
    i32 -1691949451, label %if.then17
    i32 -1537982998, label %if.else20
    i32 1276692819, label %originalBB53
    i32 -2030603199, label %originalBBpart255
    i32 -185097800, label %if.end21
    i32 1951692452, label %if.then26
    i32 106596148, label %if.else29
    i32 -1581666405, label %if.end30
    i32 -1373394346, label %for.inc
    i32 -917641137, label %for.end
    i32 -502379523, label %if.then33
    i32 -1863725130, label %if.else35
    i32 -977864975, label %if.end37
    i32 -229007372, label %if.end38
    i32 -1752142717, label %originalBB57
    i32 1191330372, label %originalBBpart259
    i32 2111681193, label %originalBBalteredBB
    i32 1553505154, label %originalBB41alteredBB
    i32 954605980, label %originalBB45alteredBB
    i32 -895048693, label %originalBB49alteredBB
    i32 192446571, label %originalBB53alteredBB
    i32 -319016391, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB57, %if.end38, %if.end37, %if.else35, %if.then33, %for.end, %for.inc, %if.end30, %if.else29, %if.then26, %if.end21, %originalBBpart255, %originalBB53, %if.else20, %if.then17, %originalBBpart251, %originalBB49, %for.body, %originalBBpart247, %originalBB45, %for.cond, %if.else, %if.then9, %originalBBpart243, %originalBB41, %do.end, %do.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %122, %originalBBalteredBB ], [ %i.0, %originalBB57 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.else29 ], [ %i.0, %if.then26 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.else20 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %9, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB57 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %if.else35 ], [ %j.0, %if.then33 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end30 ], [ %j.0, %if.else29 ], [ %j.0, %if.then26 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.else20 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond ], [ 1, %if.else ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBB45alteredBB ], [ %max.0, %originalBB41alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB57 ], [ %max.0, %if.end38 ], [ %max.0, %if.end37 ], [ %max.0, %if.else35 ], [ %max.0, %if.then33 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end30 ], [ %max.0, %if.else29 ], [ %max.0, %if.then26 ], [ %max.0, %if.end21 ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB53 ], [ %max.0, %if.else20 ], [ %max.0, %if.then17 ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart247 ], [ %max.0, %originalBB45 ], [ %max.0, %for.cond ], [ %max.0, %if.else ], [ %max.0, %if.then9 ], [ %max.0, %originalBBpart243 ], [ %max.0, %originalBB41 ], [ %max.0, %do.end ], [ %max.0, %do.cond ], [ %max.0, %if.end ], [ %21, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %do.body ]
  %next_max.0.be = phi i32 [ %next_max.0, %loopEntry ], [ %next_max.0, %originalBB57alteredBB ], [ %next_max.0, %originalBB53alteredBB ], [ %next_max.0, %originalBB49alteredBB ], [ %next_max.0, %originalBB45alteredBB ], [ %next_max.0, %originalBB41alteredBB ], [ %next_max.0, %originalBBalteredBB ], [ %next_max.0, %originalBB57 ], [ %next_max.0, %if.end38 ], [ %next_max.0, %if.end37 ], [ %next_max.0, %if.else35 ], [ %next_max.0, %if.then33 ], [ %next_max.0, %for.end ], [ %next_max.0, %for.inc ], [ %next_max.0, %if.end30 ], [ %next_max.0, %if.else29 ], [ %102, %if.then26 ], [ %next_max.0, %if.end21 ], [ %next_max.0, %originalBBpart255 ], [ %next_max.0, %originalBB53 ], [ %next_max.0, %if.else20 ], [ %next_max.0, %if.then17 ], [ %next_max.0, %originalBBpart251 ], [ %next_max.0, %originalBB49 ], [ %next_max.0, %for.body ], [ %next_max.0, %originalBBpart247 ], [ %next_max.0, %originalBB45 ], [ %next_max.0, %for.cond ], [ %next_max.0, %if.else ], [ %next_max.0, %if.then9 ], [ %next_max.0, %originalBBpart243 ], [ %next_max.0, %originalBB41 ], [ %next_max.0, %do.end ], [ %next_max.0, %do.cond ], [ %next_max.0, %if.end ], [ %next_max.0, %if.then ], [ %next_max.0, %originalBBpart2 ], [ %next_max.0, %originalBB ], [ %next_max.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1752142717, %originalBB57alteredBB ], [ 1276692819, %originalBB53alteredBB ], [ -762921859, %originalBB49alteredBB ], [ -501251708, %originalBB45alteredBB ], [ 1905551484, %originalBB41alteredBB ], [ 1121795700, %originalBBalteredBB ], [ %121, %originalBB57 ], [ %112, %if.end38 ], [ -229007372, %if.end37 ], [ -977864975, %if.else35 ], [ -977864975, %if.then33 ], [ %103, %for.end ], [ -90114453, %for.inc ], [ -1373394346, %if.end30 ], [ -1581666405, %if.else29 ], [ -1581666405, %if.then26 ], [ %101, %if.end21 ], [ -185097800, %originalBBpart255 ], [ %99, %originalBB53 ], [ %90, %if.else20 ], [ -185097800, %if.then17 ], [ %81, %originalBBpart251 ], [ %80, %originalBB49 ], [ %70, %for.body ], [ %61, %originalBBpart247 ], [ %60, %originalBB45 ], [ %51, %for.cond ], [ -90114453, %if.else ], [ -229007372, %if.then9 ], [ %42, %originalBBpart243 ], [ %41, %originalBB41 ], [ %32, %do.end ], [ %23, %do.cond ], [ -111612850, %if.end ], [ -1027799002, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1121795700, i32 2111681193
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %10 = load i32, i32* %arrayidx, align 4
  %cmp = icmp sgt i32 %10, %max.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -911253728, i32 2111681193
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -299237685, i32 -1027799002
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %22 = load i8, i8* %c, align 1
  %cmp5 = icmp eq i8 %22, 44
  %23 = select i1 %cmp5, i32 660325507, i32 1335410801
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1905551484, i32 1553505154
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 637950728, i32 1553505154
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 572070987, i32 1978158
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -501251708, i32 954605980
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp11 = icmp sle i32 %j.0, %i.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2047739178, i32 954605980
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 233736605, i32 -917641137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -762921859, i32 -895048693
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom13
  %71 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %71, %max.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1367109753, i32 -895048693
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %81 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1691949451, i32 -1537982998
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1276692819, i32 192446571
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2030603199, i32 192446571
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom22
  %100 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %100, %next_max.0
  %101 = select i1 %cmp24, i32 1951692452, i32 106596148
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom27
  %102 = load i32, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp31 = icmp eq i32 %next_max.0, 0
  %103 = select i1 %cmp31, i32 -502379523, i32 -1863725130
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %next_max.0)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1752142717, i32 -319016391
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1191330372, i32 -319016391
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %122 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %c)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
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
