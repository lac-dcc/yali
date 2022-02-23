; ModuleID = 'build_ollvm/programs/44/376.ll'
source_filename = "source-C-CXX/44/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -479583502, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -479583502, label %first
    i32 1790372688, label %originalBB
    i32 1946269519, label %originalBBpart2
    i32 -261149098, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 1790372688, i32 -261149098
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %b = alloca [50 x i8], align 16
  %d = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %b)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %d)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %d, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  %call3 = call i32 @pp(i8* nonnull %arraydecay, i8* nonnull %arraydecay2)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call3)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1946269519, i32 -261149098
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca [50 x i8], align 16
  %dalteredBB = alloca [50 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %balteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %dalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %dalteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i64 0, i64 0
  %call3alteredBB = call i32 @pp(i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay2alteredBB)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call3alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1790372688, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @pp(i8* nocapture readonly %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %c = alloca [50 x i8], align 16
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #3
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #3
  %conv2 = trunc i64 %call1 to i32
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1687675157, i32 -1561012133
  %9 = select i1 %7, i32 -706051560, i32 -1561012133
  %10 = select i1 %7, i32 -1933578379, i32 1141057133
  %11 = select i1 %7, i32 30224642, i32 1141057133
  %12 = select i1 %7, i32 2137064740, i32 656109997
  %13 = select i1 %7, i32 -1226497518, i32 656109997
  %14 = select i1 %7, i32 922861217, i32 -874767255
  %15 = select i1 %7, i32 2032330685, i32 -874767255
  %16 = select i1 %7, i32 -1674942211, i32 593324569
  %17 = select i1 %7, i32 -2000269420, i32 593324569
  %18 = select i1 %7, i32 765867537, i32 1919864706
  %19 = select i1 %7, i32 -1324390066, i32 1919864706
  %20 = sub i32 %conv, %conv2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.022 = phi i32 [ undef, %entry ], [ %k.022.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 973943127, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 973943127, label %for.cond
    i32 -1145011923, label %for.body
    i32 233524960, label %for.cond4
    i32 -1324390066, label %originalBB
    i32 765867537, label %originalBBpart2
    i32 -925675655, label %for.body7
    i32 1482111512, label %for.inc
    i32 1025953824, label %for.end
    i32 -1216744107, label %for.cond10
    i32 -2000269420, label %originalBB32
    i32 -1674942211, label %originalBBpart234
    i32 1150784789, label %for.body13
    i32 141077804, label %if.then
    i32 2032330685, label %originalBB36
    i32 922861217, label %originalBBpart238
    i32 380612558, label %if.end
    i32 -1226497518, label %originalBB40
    i32 2137064740, label %originalBBpart242
    i32 643202158, label %for.inc22
    i32 -526853991, label %for.end24
    i32 -1402633934, label %if.then27
    i32 30224642, label %originalBB44
    i32 -1933578379, label %originalBBpart246
    i32 -2137163779, label %if.end28
    i32 1968706278, label %for.inc29
    i32 440280311, label %for.end31
    i32 -1684402172, label %hell
    i32 -706051560, label %originalBB48
    i32 1687675157, label %originalBBpart250
    i32 1919864706, label %originalBBalteredBB
    i32 593324569, label %originalBB32alteredBB
    i32 -874767255, label %originalBB36alteredBB
    i32 656109997, label %originalBB40alteredBB
    i32 1141057133, label %originalBB44alteredBB
    i32 -1561012133, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB48, %hell, %for.end31, %for.inc29, %if.end28, %originalBBpart246, %originalBB44, %if.then27, %for.end24, %for.inc22, %originalBBpart242, %originalBB40, %if.end, %originalBBpart238, %originalBB36, %if.then, %for.body13, %originalBBpart234, %originalBB32, %for.cond10, %for.end, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %k.022.be = phi i32 [ %k.022, %loopEntry ], [ %k.022, %originalBB48alteredBB ], [ %k.022, %originalBB44alteredBB ], [ %k.022, %originalBB40alteredBB ], [ %k.022, %originalBB36alteredBB ], [ %k.022, %originalBB32alteredBB ], [ %k.022, %originalBBalteredBB ], [ %k.0, %originalBB48 ], [ %k.022, %hell ], [ %k.022, %for.end31 ], [ %k.022, %for.inc29 ], [ %k.022, %if.end28 ], [ %k.022, %originalBBpart246 ], [ %k.022, %originalBB44 ], [ %k.022, %if.then27 ], [ %k.022, %for.end24 ], [ %k.022, %for.inc22 ], [ %k.022, %originalBBpart242 ], [ %k.022, %originalBB40 ], [ %k.022, %if.end ], [ %k.022, %originalBBpart238 ], [ %k.022, %originalBB36 ], [ %k.022, %if.then ], [ %k.022, %for.body13 ], [ %k.022, %originalBBpart234 ], [ %k.022, %originalBB32 ], [ %k.022, %for.cond10 ], [ %k.022, %for.end ], [ %k.022, %for.inc ], [ %k.022, %for.body7 ], [ %k.022, %originalBBpart2 ], [ %k.022, %originalBB ], [ %k.022, %for.cond4 ], [ %k.022, %for.body ], [ %k.022, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB48 ], [ %i.0, %hell ], [ %i.0, %for.end31 ], [ %32, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then27 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB48 ], [ %j.0, %hell ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then27 ], [ %j.0, %for.end24 ], [ %30, %for.inc22 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.cond10 ], [ 0, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB48 ], [ %k.0, %hell ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %k.0, %if.then27 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB44alteredBB ], [ %t.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %t.0, %originalBB32alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB48 ], [ %t.0, %hell ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %if.end28 ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB44 ], [ %t.0, %if.then27 ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %originalBBpart242 ], [ %t.0, %originalBB40 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %t.0, %if.then ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart234 ], [ %t.0, %originalBB32 ], [ %t.0, %for.cond10 ], [ 1, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -706051560, %originalBB48alteredBB ], [ 30224642, %originalBB44alteredBB ], [ -1226497518, %originalBB40alteredBB ], [ 2032330685, %originalBB36alteredBB ], [ -2000269420, %originalBB32alteredBB ], [ -1324390066, %originalBBalteredBB ], [ %8, %originalBB48 ], [ %9, %hell ], [ -1684402172, %for.end31 ], [ 973943127, %for.inc29 ], [ 1968706278, %if.end28 ], [ -1684402172, %originalBBpart246 ], [ %10, %originalBB44 ], [ %11, %if.then27 ], [ %31, %for.end24 ], [ -1216744107, %for.inc22 ], [ 643202158, %originalBBpart242 ], [ %12, %originalBB40 ], [ %13, %if.end ], [ 380612558, %originalBBpart238 ], [ %14, %originalBB36 ], [ %15, %if.then ], [ %29, %for.body13 ], [ %26, %originalBBpart234 ], [ %16, %originalBB32 ], [ %17, %for.cond10 ], [ -1216744107, %for.end ], [ 233524960, %for.inc ], [ 1482111512, %for.body7 ], [ %22, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond4 ], [ 233524960, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp.not, i32 440280311, i32 -1145011923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %conv2
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -925675655, i32 1025953824
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = add i32 %j.0, %i.0
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom8
  store i8 %24, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %conv2
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1150784789, i32 -526853991
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom14
  %27 = load i8, i8* %arrayidx15, align 1
  %arrayidx18 = getelementptr inbounds i8, i8* %b, i64 %idxprom14
  %28 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %27, %28
  %29 = select i1 %cmp20.not, i32 380612558, i32 141077804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %t.0, 1
  %31 = select i1 %cmp25, i32 -1402633934, i32 -2137163779
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

hell:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  store i32 %k.022, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
