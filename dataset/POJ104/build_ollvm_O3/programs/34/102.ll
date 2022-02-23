; ModuleID = 'build_ollvm/programs/34/102.ll'
source_filename = "source-C-CXX/34/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %fuck.0 = phi i32 [ undef, %entry ], [ %fuck.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %loc.0 = phi i32 [ undef, %entry ], [ %loc.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1255704082, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1255704082, label %for.cond
    i32 -813370971, label %originalBB
    i32 -790945419, label %originalBBpart2
    i32 -1557311515, label %for.body
    i32 -1767349294, label %originalBB57
    i32 1305046795, label %originalBBpart259
    i32 -1132515505, label %for.cond1
    i32 1904800353, label %for.body3
    i32 584436867, label %for.inc
    i32 -1476944154, label %for.end
    i32 -537393642, label %for.inc7
    i32 1242460148, label %for.end9
    i32 -973567443, label %originalBB61
    i32 -1891784167, label %originalBBpart263
    i32 1817141234, label %for.cond10
    i32 509081158, label %for.body12
    i32 816858745, label %for.cond13
    i32 2050388525, label %for.body15
    i32 746091474, label %if.then
    i32 829387175, label %if.end
    i32 -420031707, label %for.inc25
    i32 -1871089879, label %for.end27
    i32 1949778890, label %for.cond28
    i32 -1129185084, label %for.body30
    i32 2125682322, label %if.then40
    i32 -902470365, label %if.else
    i32 -1578328619, label %originalBB65
    i32 704869496, label %originalBBpart269
    i32 -572321439, label %if.end42
    i32 1075083574, label %originalBB71
    i32 1272030370, label %originalBBpart273
    i32 344280805, label %for.inc43
    i32 868052116, label %for.end45
    i32 -364945566, label %originalBB75
    i32 1790519305, label %originalBBpart277
    i32 1040816685, label %if.then47
    i32 -928381126, label %if.else48
    i32 -647658882, label %for.inc50
    i32 1407836518, label %for.end52
    i32 -323693442, label %if.then54
    i32 -2108080985, label %if.end56
    i32 -1517346198, label %originalBBalteredBB
    i32 -1943831876, label %originalBB57alteredBB
    i32 -1073514587, label %originalBB61alteredBB
    i32 -930022268, label %originalBB65alteredBB
    i32 -482118974, label %originalBB71alteredBB
    i32 799194364, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then54, %for.end52, %for.inc50, %if.else48, %if.then47, %originalBBpart277, %originalBB75, %for.end45, %for.inc43, %originalBBpart273, %originalBB71, %if.end42, %originalBBpart269, %originalBB65, %if.else, %if.then40, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart263, %originalBB61, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then54 ], [ %i.0, %for.end52 ], [ %131, %for.inc50 ], [ %i.0, %if.else48 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else ], [ %i.0, %if.then40 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then54 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.else48 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end45 ], [ %110, %for.inc43 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB65 ], [ %j.0, %if.else ], [ %j.0, %if.then40 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 0, %for.end27 ], [ %67, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %fuck.0.be = phi i32 [ %fuck.0, %loopEntry ], [ %fuck.0, %originalBB75alteredBB ], [ %fuck.0, %originalBB71alteredBB ], [ %fuck.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %fuck.0, %originalBB57alteredBB ], [ %fuck.0, %originalBBalteredBB ], [ %fuck.0, %if.then54 ], [ %fuck.0, %for.end52 ], [ %fuck.0, %for.inc50 ], [ 1, %if.else48 ], [ %fuck.0, %if.then47 ], [ %fuck.0, %originalBBpart277 ], [ %fuck.0, %originalBB75 ], [ %fuck.0, %for.end45 ], [ %fuck.0, %for.inc43 ], [ %fuck.0, %originalBBpart273 ], [ %fuck.0, %originalBB71 ], [ %fuck.0, %if.end42 ], [ %fuck.0, %originalBBpart269 ], [ %fuck.0, %originalBB65 ], [ %fuck.0, %if.else ], [ %fuck.0, %if.then40 ], [ %fuck.0, %for.body30 ], [ %fuck.0, %for.cond28 ], [ %fuck.0, %for.end27 ], [ %fuck.0, %for.inc25 ], [ %fuck.0, %if.end ], [ %fuck.0, %if.then ], [ %fuck.0, %for.body15 ], [ %fuck.0, %for.cond13 ], [ %fuck.0, %for.body12 ], [ %fuck.0, %for.cond10 ], [ %fuck.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %fuck.0, %for.end9 ], [ %fuck.0, %for.inc7 ], [ %fuck.0, %for.end ], [ %fuck.0, %for.inc ], [ %fuck.0, %for.body3 ], [ %fuck.0, %for.cond1 ], [ %fuck.0, %originalBBpart259 ], [ %fuck.0, %originalBB57 ], [ %fuck.0, %for.body ], [ %fuck.0, %originalBBpart2 ], [ %fuck.0, %originalBB ], [ %fuck.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then54 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %if.else48 ], [ %max.0, %if.then47 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %if.end42 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB65 ], [ %max.0, %if.else ], [ %max.0, %if.then40 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end ], [ %66, %if.then ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ 0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB57 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %loc.0.be = phi i32 [ %loc.0, %loopEntry ], [ %loc.0, %originalBB75alteredBB ], [ %loc.0, %originalBB71alteredBB ], [ %loc.0, %originalBB65alteredBB ], [ %loc.0, %originalBB61alteredBB ], [ %loc.0, %originalBB57alteredBB ], [ %loc.0, %originalBBalteredBB ], [ %loc.0, %if.then54 ], [ %loc.0, %for.end52 ], [ %loc.0, %for.inc50 ], [ %loc.0, %if.else48 ], [ %loc.0, %if.then47 ], [ %loc.0, %originalBBpart277 ], [ %loc.0, %originalBB75 ], [ %loc.0, %for.end45 ], [ %loc.0, %for.inc43 ], [ %loc.0, %originalBBpart273 ], [ %loc.0, %originalBB71 ], [ %loc.0, %if.end42 ], [ %loc.0, %originalBBpart269 ], [ %loc.0, %originalBB65 ], [ %loc.0, %if.else ], [ %loc.0, %if.then40 ], [ %loc.0, %for.body30 ], [ %loc.0, %for.cond28 ], [ %loc.0, %for.end27 ], [ %loc.0, %for.inc25 ], [ %loc.0, %if.end ], [ %j.0, %if.then ], [ %loc.0, %for.body15 ], [ %loc.0, %for.cond13 ], [ 0, %for.body12 ], [ %loc.0, %for.cond10 ], [ %loc.0, %originalBBpart263 ], [ %loc.0, %originalBB61 ], [ %loc.0, %for.end9 ], [ %loc.0, %for.inc7 ], [ %loc.0, %for.end ], [ %loc.0, %for.inc ], [ %loc.0, %for.body3 ], [ %loc.0, %for.cond1 ], [ %loc.0, %originalBBpart259 ], [ %loc.0, %originalBB57 ], [ %loc.0, %for.body ], [ %loc.0, %originalBBpart2 ], [ %loc.0, %originalBB ], [ %loc.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB75alteredBB ], [ %num.0, %originalBB71alteredBB ], [ %133, %originalBB65alteredBB ], [ %num.0, %originalBB61alteredBB ], [ %num.0, %originalBB57alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.then54 ], [ %num.0, %for.end52 ], [ %num.0, %for.inc50 ], [ %num.0, %if.else48 ], [ %num.0, %if.then47 ], [ %num.0, %originalBBpart277 ], [ %num.0, %originalBB75 ], [ %num.0, %for.end45 ], [ %num.0, %for.inc43 ], [ %num.0, %originalBBpart273 ], [ %num.0, %originalBB71 ], [ %num.0, %if.end42 ], [ %num.0, %originalBBpart269 ], [ %82, %originalBB65 ], [ %num.0, %if.else ], [ %num.0, %if.then40 ], [ %num.0, %for.body30 ], [ %num.0, %for.cond28 ], [ %num.0, %for.end27 ], [ %num.0, %for.inc25 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body15 ], [ %num.0, %for.cond13 ], [ 0, %for.body12 ], [ %num.0, %for.cond10 ], [ %num.0, %originalBBpart263 ], [ %num.0, %originalBB61 ], [ %num.0, %for.end9 ], [ %num.0, %for.inc7 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart259 ], [ %num.0, %originalBB57 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -364945566, %originalBB75alteredBB ], [ 1075083574, %originalBB71alteredBB ], [ -1578328619, %originalBB65alteredBB ], [ -973567443, %originalBB61alteredBB ], [ -1767349294, %originalBB57alteredBB ], [ -813370971, %originalBBalteredBB ], [ -2108080985, %if.then54 ], [ %132, %for.end52 ], [ 1817141234, %for.inc50 ], [ 1407836518, %if.else48 ], [ -647658882, %if.then47 ], [ %130, %originalBBpart277 ], [ %129, %originalBB75 ], [ %119, %for.end45 ], [ 1949778890, %for.inc43 ], [ 344280805, %originalBBpart273 ], [ %109, %originalBB71 ], [ %100, %if.end42 ], [ -572321439, %originalBBpart269 ], [ %91, %originalBB65 ], [ %81, %if.else ], [ 868052116, %if.then40 ], [ %72, %for.body30 ], [ %69, %for.cond28 ], [ 1949778890, %for.end27 ], [ 816858745, %for.inc25 ], [ -420031707, %if.end ], [ 829387175, %if.then ], [ %65, %for.body15 ], [ %63, %for.cond13 ], [ 816858745, %for.body12 ], [ %61, %for.cond10 ], [ 1817141234, %originalBBpart263 ], [ %59, %originalBB61 ], [ %50, %for.end9 ], [ 1255704082, %for.inc7 ], [ -537393642, %for.end ], [ -1132515505, %for.inc ], [ 584436867, %for.body3 ], [ %39, %for.cond1 ], [ -1132515505, %originalBBpart259 ], [ %37, %originalBB57 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -813370971, i32 -1517346198
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
  %18 = select i1 %17, i32 -790945419, i32 -1517346198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1557311515, i32 1242460148
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
  %28 = select i1 %27, i32 -1767349294, i32 -1943831876
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1305046795, i32 -1943831876
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 1904800353, i32 -1476944154
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -973567443, i32 -1073514587
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1891784167, i32 -1073514587
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 509081158, i32 1407836518
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 2050388525, i32 -1871089879
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %64, %max.0
  %65 = select i1 %cmp20, i32 746091474, i32 829387175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %j.0, %68
  %69 = select i1 %cmp29, i32 -1129185084, i32 868052116
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %idxprom33 = sext i32 %loc.0 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %70 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom33
  %71 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %70, %71
  %72 = select i1 %cmp39, i32 2125682322, i32 -902470365
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1578328619, i32 -930022268
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %82 = add i32 %num.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 704869496, i32 -930022268
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1075083574, i32 -482118974
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1272030370, i32 -482118974
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -364945566, i32 799194364
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %cmp46 = icmp slt i32 %num.0, %120
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1790519305, i32 799194364
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %130 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1040816685, i32 -928381126
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %loc.0)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %fuck.0, 0
  %132 = select i1 %cmp53, i32 -323693442, i32 -2108080985
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
