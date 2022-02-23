; ModuleID = 'build_ollvm/programs/73/273.ll'
source_filename = "source-C-CXX/73/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* nonnull %n)
  %0 = load i64, i64* %m, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i64 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %n2.0 = phi i64 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %u.0 = phi i64 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1475883974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1475883974, label %for.cond
    i32 -880067131, label %for.body
    i32 123348820, label %originalBB
    i32 -2013603173, label %originalBBpart2
    i32 1325287860, label %land.lhs.true
    i32 2137847078, label %originalBB27
    i32 -34675338, label %originalBBpart229
    i32 1499829539, label %if.then
    i32 -14888399, label %if.end
    i32 1237457176, label %for.inc
    i32 -512366796, label %for.end
    i32 1794843514, label %if.then12
    i32 -793437667, label %originalBB31
    i32 183431728, label %originalBBpart233
    i32 -560771374, label %if.else
    i32 -1526000872, label %originalBB35
    i32 -276345629, label %originalBBpart237
    i32 -1807574113, label %for.cond14
    i32 1157599440, label %for.body17
    i32 37227653, label %originalBB39
    i32 1900646139, label %originalBBpart241
    i32 734314069, label %for.inc20
    i32 -1468721865, label %for.end22
    i32 467741101, label %if.end26
    i32 1162444578, label %originalBBalteredBB
    i32 1874049120, label %originalBB27alteredBB
    i32 -579254303, label %originalBB31alteredBB
    i32 1948542363, label %originalBB35alteredBB
    i32 925083661, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.end22, %for.inc20, %originalBBpart241, %originalBB39, %for.body17, %for.cond14, %originalBBpart237, %originalBB35, %if.else, %originalBBpart233, %originalBB31, %if.then12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart229, %originalBB27, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB39alteredBB ], [ 0, %originalBB35alteredBB ], [ %t.0, %originalBB31alteredBB ], [ %t.0, %originalBB27alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end22 ], [ %100, %for.inc20 ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB39 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart237 ], [ 0, %originalBB35 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart233 ], [ %t.0, %originalBB31 ], [ %t.0, %if.then12 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %.neg, %if.then ], [ %t.0, %originalBBpart229 ], [ %t.0, %originalBB27 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %n2.0.be = phi i64 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB39alteredBB ], [ %n2.0, %originalBB35alteredBB ], [ %n2.0, %originalBB31alteredBB ], [ %n2.0, %originalBB27alteredBB ], [ %conv3alteredBB, %originalBBalteredBB ], [ %n2.0, %for.end22 ], [ %n2.0, %for.inc20 ], [ %n2.0, %originalBBpart241 ], [ %n2.0, %originalBB39 ], [ %n2.0, %for.body17 ], [ %n2.0, %for.cond14 ], [ %n2.0, %originalBBpart237 ], [ %n2.0, %originalBB35 ], [ %n2.0, %if.else ], [ %n2.0, %originalBBpart233 ], [ %n2.0, %originalBB31 ], [ %n2.0, %if.then12 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %if.end ], [ %n2.0, %if.then ], [ %n2.0, %originalBBpart229 ], [ %n2.0, %originalBB27 ], [ %n2.0, %land.lhs.true ], [ %n2.0, %originalBBpart2 ], [ %conv3, %originalBB ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %u.0.be = phi i64 [ %u.0, %loopEntry ], [ %u.0, %originalBB39alteredBB ], [ %u.0, %originalBB35alteredBB ], [ %u.0, %originalBB31alteredBB ], [ %u.0, %originalBB27alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.end22 ], [ %u.0, %for.inc20 ], [ %u.0, %originalBBpart241 ], [ %u.0, %originalBB39 ], [ %u.0, %for.body17 ], [ %u.0, %for.cond14 ], [ %u.0, %originalBBpart237 ], [ %u.0, %originalBB35 ], [ %u.0, %if.else ], [ %u.0, %originalBBpart233 ], [ %u.0, %originalBB31 ], [ %u.0, %if.then12 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %if.end ], [ %.neg, %if.then ], [ %u.0, %originalBBpart229 ], [ %u.0, %originalBB27 ], [ %u.0, %land.lhs.true ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 37227653, %originalBB39alteredBB ], [ -1526000872, %originalBB35alteredBB ], [ -793437667, %originalBB31alteredBB ], [ 2137847078, %originalBB27alteredBB ], [ 123348820, %originalBBalteredBB ], [ 467741101, %for.end22 ], [ -1807574113, %for.inc20 ], [ 734314069, %originalBBpart241 ], [ %99, %originalBB39 ], [ %89, %for.body17 ], [ %80, %for.cond14 ], [ -1807574113, %originalBBpart237 ], [ %78, %originalBB35 ], [ %69, %if.else ], [ 467741101, %originalBBpart233 ], [ %60, %originalBB31 ], [ %51, %if.then12 ], [ %42, %for.end ], [ 1475883974, %for.inc ], [ 1237457176, %if.end ], [ -14888399, %if.then ], [ %40, %originalBBpart229 ], [ %39, %originalBB27 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %i.0, %1
  %2 = select i1 %cmp.not, i32 -512366796, i32 -880067131
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 123348820, i32 1162444578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @zhi(i64 %i.0)
  %call2 = call i32 @hui(i64 %i.0)
  %conv3 = sext i32 %call2 to i64
  %cmp4 = icmp eq i32 %call1, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2013603173, i32 1162444578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1325287860, i32 -14888399
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2137847078, i32 1874049120
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i64 %n2.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -34675338, i32 1874049120
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1499829539, i32 -14888399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv8 = trunc i64 %i.0 to i32
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %t.0
  store i32 %conv8, i32* %arrayidx, align 4
  %.neg = add i64 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i64 %u.0, 0
  %42 = select i1 %cmp10, i32 1794843514, i32 -560771374
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -793437667, i32 -579254303
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 183431728, i32 -579254303
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1526000872, i32 1948542363
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -276345629, i32 1948542363
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %79 = add i64 %u.0, -1
  %cmp15 = icmp slt i64 %t.0, %79
  %80 = select i1 %cmp15, i32 1157599440, i32 -1468721865
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 37227653, i32 925083661
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %t.0
  %90 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1900646139, i32 925083661
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %100 = add i64 %t.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %101 = add i64 %u.0, -1
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %101
  %102 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @zhi(i64 %i.0)
  %call2alteredBB = call i32 @hui(i64 %i.0)
  %conv3alteredBB = sext i32 %call2alteredBB to i64
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %t.0
  %103 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @zhi(i64 %m) local_unnamed_addr #0 {
entry:
  %conv = sitofp i64 %m to double
  %call = tail call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i64
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1379053737, i32 1209398982
  %9 = select i1 %7, i32 -810222620, i32 1209398982
  %10 = select i1 %7, i32 -761014079, i32 843709326
  %11 = select i1 %7, i32 1364262862, i32 843709326
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i64 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1967736076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1967736076, label %for.cond
    i32 249671115, label %for.body
    i32 -513643841, label %if.then
    i32 1364262862, label %originalBB
    i32 -761014079, label %originalBBpart2
    i32 -866662448, label %if.end
    i32 -810222620, label %originalBB10
    i32 -1379053737, label %originalBBpart212
    i32 640171444, label %for.inc
    i32 -1801721605, label %for.end
    i32 -1248041708, label %if.then7
    i32 -696452254, label %if.end8
    i32 843709326, label %originalBBalteredBB
    i32 1209398982, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %if.then7, %for.end, %for.inc, %originalBBpart212, %originalBB10, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %14, %for.inc ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i64 [ %z.0, %loopEntry ], [ %z.0, %originalBB10alteredBB ], [ %z.0, %originalBBalteredBB ], [ 0, %if.then7 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart212 ], [ %z.0, %originalBB10 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -810222620, %originalBB10alteredBB ], [ 1364262862, %originalBBalteredBB ], [ -696452254, %if.then7 ], [ %15, %for.end ], [ -1967736076, %for.inc ], [ 640171444, %originalBBpart212 ], [ %8, %originalBB10 ], [ %9, %if.end ], [ -1801721605, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %13, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i64 %i.0, %conv1
  %12 = select i1 %cmp.not, i32 -1801721605, i32 249671115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i64 %m, %i.0
  %cmp3 = icmp eq i64 %rem, 0
  %13 = select i1 %cmp3, i32 -513643841, i32 -866662448
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp sgt i64 %i.0, %conv1
  %15 = select i1 %cmp5, i32 -1248041708, i32 -696452254
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %conv9 = trunc i64 %z.0 to i32
  ret i32 %conv9

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @hui(i64 %m) local_unnamed_addr #0 {
entry:
  %conv20.reg2mem = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [200 x i64], align 16
  %conv = sitofp i64 %m to double
  %call = tail call double @log10(double %conv) #3
  %conv1 = fptosi double %call to i64
  %div8 = sdiv i64 %conv1, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %conv2030 = phi i32 [ undef, %entry ], [ %conv2030.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.addr.0 = phi i64 [ %m, %entry ], [ %m.addr.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ %conv1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2130586507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2130586507, label %for.cond
    i32 1962105516, label %for.body
    i32 592445371, label %originalBB
    i32 1960887514, label %originalBBpart2
    i32 -711893974, label %for.inc
    i32 1793978577, label %originalBB43
    i32 1692941701, label %originalBBpart259
    i32 1929242491, label %for.end
    i32 -943387978, label %for.cond7
    i32 1518892209, label %for.body11
    i32 -290516823, label %originalBB61
    i32 283301092, label %originalBBpart268
    i32 1200887513, label %if.then
    i32 -1064196754, label %if.end
    i32 -1126086708, label %for.inc17
    i32 -1313902702, label %originalBB70
    i32 388007291, label %originalBBpart285
    i32 -1606444474, label %for.end19
    i32 -629558001, label %originalBB87
    i32 2011270514, label %originalBBpart289
    i32 -701759929, label %originalBBalteredBB
    i32 -1218275297, label %originalBB43alteredBB
    i32 -741954443, label %originalBB61alteredBB
    i32 -494208302, label %originalBB70alteredBB
    i32 -1981696415, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB87, %for.end19, %originalBBpart285, %originalBB70, %for.inc17, %if.end, %if.then, %originalBBpart268, %originalBB61, %for.body11, %for.cond7, %for.end, %originalBBpart259, %originalBB43, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %conv2030.be = phi i32 [ %conv2030, %loopEntry ], [ %conv2030, %originalBB87alteredBB ], [ %conv2030, %originalBB70alteredBB ], [ %conv2030, %originalBB61alteredBB ], [ %conv2030, %originalBB43alteredBB ], [ %conv2030, %originalBBalteredBB ], [ %conv20, %originalBB87 ], [ %conv2030, %for.end19 ], [ %conv2030, %originalBBpart285 ], [ %conv2030, %originalBB70 ], [ %conv2030, %for.inc17 ], [ %conv2030, %if.end ], [ %conv2030, %if.then ], [ %conv2030, %originalBBpart268 ], [ %conv2030, %originalBB61 ], [ %conv2030, %for.body11 ], [ %conv2030, %for.cond7 ], [ %conv2030, %for.end ], [ %conv2030, %originalBBpart259 ], [ %conv2030, %originalBB43 ], [ %conv2030, %for.inc ], [ %conv2030, %originalBBpart2 ], [ %conv2030, %originalBB ], [ %conv2030, %for.body ], [ %conv2030, %for.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB87alteredBB ], [ %100, %originalBB70alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %.neg, %originalBB43alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB87 ], [ %n.0, %for.end19 ], [ %n.0, %originalBBpart285 ], [ %71, %originalBB70 ], [ %n.0, %for.inc17 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB61 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond7 ], [ 0, %for.end ], [ %n.0, %originalBBpart259 ], [ %29, %originalBB43 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.addr.0.be = phi i64 [ %m.addr.0, %loopEntry ], [ %m.addr.0, %originalBB87alteredBB ], [ %m.addr.0, %originalBB70alteredBB ], [ %m.addr.0, %originalBB61alteredBB ], [ %m.addr.0, %originalBB43alteredBB ], [ %.recomposed31, %originalBBalteredBB ], [ %m.addr.0, %originalBB87 ], [ %m.addr.0, %for.end19 ], [ %m.addr.0, %originalBBpart285 ], [ %m.addr.0, %originalBB70 ], [ %m.addr.0, %for.inc17 ], [ %m.addr.0, %if.end ], [ %m.addr.0, %if.then ], [ %m.addr.0, %originalBBpart268 ], [ %m.addr.0, %originalBB61 ], [ %m.addr.0, %for.body11 ], [ %m.addr.0, %for.cond7 ], [ %m.addr.0, %for.end ], [ %m.addr.0, %originalBBpart259 ], [ %m.addr.0, %originalBB43 ], [ %m.addr.0, %for.inc ], [ %m.addr.0, %originalBBpart2 ], [ %.recomposed, %originalBB ], [ %m.addr.0, %for.body ], [ %m.addr.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB87 ], [ %t.0, %for.end19 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB70 ], [ %t.0, %for.inc17 ], [ %t.0, %if.end ], [ 1, %if.then ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB61 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB43 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %99, %originalBBalteredBB ], [ %k.0, %originalBB87 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc17 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB61 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB43 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %10, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -629558001, %originalBB87alteredBB ], [ -1313902702, %originalBB70alteredBB ], [ -290516823, %originalBB61alteredBB ], [ 1793978577, %originalBB43alteredBB ], [ 592445371, %originalBBalteredBB ], [ %98, %originalBB87 ], [ %89, %for.end19 ], [ -943387978, %originalBBpart285 ], [ %80, %originalBB70 ], [ %70, %for.inc17 ], [ -1126086708, %if.end ], [ -1606444474, %if.then ], [ %61, %originalBBpart268 ], [ %60, %originalBB61 ], [ %48, %for.body11 ], [ %39, %for.cond7 ], [ -943387978, %for.end ], [ 2130586507, %originalBBpart259 ], [ %38, %originalBB43 ], [ %28, %for.inc ], [ -711893974, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i64 %n.0, %conv1
  %0 = select i1 %cmp.not, i32 1929242491, i32 1962105516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 592445371, i32 -701759929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv3 = sitofp i64 %k.0 to double
  %call4 = tail call double @pow(double 1.000000e+01, double %conv3) #3
  %conv5 = fptosi double %call4 to i64
  %div = sdiv i64 %m.addr.0, %conv5
  %arrayidx = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %n.0
  store i64 %div, i64* %arrayidx, align 8
  %mul = mul nsw i64 %div, %conv5
  %.recomposed = srem i64 %m.addr.0, %conv5
  %10 = add i64 %k.0, -1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1960887514, i32 -701759929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1793978577, i32 -1218275297
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %29 = add i64 %n.0, 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1692941701, i32 -1218275297
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp9.not = icmp sgt i64 %n.0, %div8
  %39 = select i1 %cmp9.not, i32 -1606444474, i32 1518892209
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -290516823, i32 -741954443
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %n.0
  %49 = load i64, i64* %arrayidx12, align 8
  %50 = sub i64 %conv1, %n.0
  %arrayidx14 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %50
  %51 = load i64, i64* %arrayidx14, align 8
  %cmp15 = icmp ne i64 %49, %51
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 283301092, i32 -741954443
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1200887513, i32 -1064196754
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1313902702, i32 -494208302
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %71 = add i64 %n.0, 1
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 388007291, i32 -494208302
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -629558001, i32 -1981696415
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %conv20 = trunc i64 %t.0 to i32
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2011270514, i32 -1981696415
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  store i32 %conv2030, i32* %conv20.reg2mem, align 4
  %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload = load volatile i32, i32* %conv20.reg2mem, align 4
  ret i32 %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %conv3alteredBB = sitofp i64 %k.0 to double
  %call4alteredBB = tail call double @pow(double 1.000000e+01, double %conv3alteredBB) #3
  %conv5alteredBB = fptosi double %call4alteredBB to i64
  %divalteredBB = sdiv i64 %m.addr.0, %conv5alteredBB
  %arrayidxalteredBB = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %n.0
  store i64 %divalteredBB, i64* %arrayidxalteredBB, align 8
  %mulalteredBB = mul nsw i64 %divalteredBB, %conv5alteredBB
  %.recomposed31 = srem i64 %m.addr.0, %conv5alteredBB
  %99 = add i64 %k.0, -1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %.neg = add i64 %n.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %100 = add i64 %n.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
