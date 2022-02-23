; ModuleID = 'build_ollvm/programs/52/1006.ll'
source_filename = "source-C-CXX/52/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare(i32 %s, i32* nocapture readonly %a, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -499928908, i32 -1534223021
  %9 = select i1 %7, i32 1259118862, i32 -1534223021
  %10 = select i1 %7, i32 639243217, i32 -624906764
  %11 = select i1 %7, i32 -1380080275, i32 -624906764
  %12 = select i1 %7, i32 -318273815, i32 1787184183
  %13 = select i1 %7, i32 43631269, i32 1787184183
  %14 = select i1 %7, i32 -1354664591, i32 187718176
  %15 = select i1 %7, i32 405979120, i32 187718176
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.08 = phi i32 [ undef, %entry ], [ %retval.08.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1829384180, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1829384180, label %for.cond
    i32 -97128415, label %for.body
    i32 405979120, label %originalBB
    i32 -1354664591, label %originalBBpart2
    i32 -665285718, label %if.then
    i32 -559225666, label %if.else
    i32 43631269, label %originalBB3
    i32 -318273815, label %originalBBpart25
    i32 -1998299953, label %for.inc
    i32 -1040851477, label %for.end
    i32 -1766086836, label %if.then2
    i32 -1380080275, label %originalBB7
    i32 639243217, label %originalBBpart29
    i32 -316867653, label %if.end
    i32 1259118862, label %originalBB11
    i32 -499928908, label %originalBBpart213
    i32 187718176, label %originalBBalteredBB
    i32 1787184183, label %originalBB3alteredBB
    i32 -624906764, label %originalBB7alteredBB
    i32 -1534223021, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB11, %if.end, %originalBBpart29, %originalBB7, %if.then2, %for.end, %for.inc, %originalBBpart25, %originalBB3, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.08.be = phi i32 [ %retval.08, %loopEntry ], [ %retval.08, %originalBB11alteredBB ], [ %retval.08, %originalBB7alteredBB ], [ %retval.08, %originalBB3alteredBB ], [ %retval.08, %originalBBalteredBB ], [ %retval.0, %originalBB11 ], [ %retval.08, %if.end ], [ %retval.08, %originalBBpart29 ], [ %retval.08, %originalBB7 ], [ %retval.08, %if.then2 ], [ %retval.08, %for.end ], [ %retval.08, %for.inc ], [ %retval.08, %originalBBpart25 ], [ %retval.08, %originalBB3 ], [ %retval.08, %if.else ], [ %retval.08, %if.then ], [ %retval.08, %originalBBpart2 ], [ %retval.08, %originalBB ], [ %retval.08, %for.body ], [ %retval.08, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB11alteredBB ], [ 0, %originalBB7alteredBB ], [ %retval.0, %originalBB3alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB11 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart29 ], [ 0, %originalBB7 ], [ %retval.0, %if.then2 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart25 ], [ %retval.0, %originalBB3 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %if.then2 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart25 ], [ %i.0, %originalBB3 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1259118862, %originalBB11alteredBB ], [ -1380080275, %originalBB7alteredBB ], [ 43631269, %originalBB3alteredBB ], [ 405979120, %originalBBalteredBB ], [ %8, %originalBB11 ], [ %9, %if.end ], [ -316867653, %originalBBpart29 ], [ %10, %originalBB7 ], [ %11, %if.then2 ], [ -316867653, %for.end ], [ 1829384180, %for.inc ], [ -1998299953, %originalBBpart25 ], [ %12, %originalBB3 ], [ %13, %if.else ], [ -316867653, %if.then ], [ %18, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %16 = select i1 %cmp, i32 -97128415, i32 -1040851477
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %17 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %17, %s
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %18 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -665285718, i32 -559225666
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  store i32 %retval.08, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1640543688, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1640543688, label %for.cond
    i32 891528417, label %for.body
    i32 -319740079, label %originalBB
    i32 1418331455, label %originalBBpart2
    i32 -126096277, label %if.then
    i32 -1010720111, label %if.else
    i32 -558299511, label %if.end
    i32 -302607226, label %for.inc
    i32 -364672178, label %for.end
    i32 1707249563, label %originalBB32
    i32 2042161616, label %originalBBpart234
    i32 882705325, label %for.cond8
    i32 -265471154, label %for.body10
    i32 1989385018, label %if.then14
    i32 230672722, label %originalBB36
    i32 1344433297, label %originalBBpart238
    i32 -1904782260, label %if.else15
    i32 1367999064, label %if.then17
    i32 -1221981947, label %if.else21
    i32 1853329446, label %originalBB40
    i32 -833272517, label %originalBBpart242
    i32 489525670, label %if.end25
    i32 1318416623, label %if.end27
    i32 894650280, label %originalBB44
    i32 1240846971, label %originalBBpart246
    i32 -585832388, label %for.inc28
    i32 -1159157143, label %for.end30
    i32 1245769331, label %originalBBalteredBB
    i32 -394681517, label %originalBB32alteredBB
    i32 -556925776, label %originalBB36alteredBB
    i32 -809025172, label %originalBB40alteredBB
    i32 2087673000, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart246, %originalBB44, %if.end27, %if.end25, %originalBBpart242, %originalBB40, %if.else21, %if.then17, %if.else15, %originalBBpart238, %originalBB36, %if.then14, %for.body10, %for.cond8, %originalBBpart234, %originalBB32, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ 0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %103, %for.inc28 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end27 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.else21 ], [ %i.0, %if.then17 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then14 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart234 ], [ 0, %originalBB32 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB44alteredBB ], [ %w.0, %originalBB40alteredBB ], [ %w.0, %originalBB36alteredBB ], [ %w.0, %originalBB32alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc28 ], [ %w.0, %originalBBpart246 ], [ %w.0, %originalBB44 ], [ %w.0, %if.end27 ], [ %84, %if.end25 ], [ %w.0, %originalBBpart242 ], [ %w.0, %originalBB40 ], [ %w.0, %if.else21 ], [ %w.0, %if.then17 ], [ %w.0, %if.else15 ], [ %w.0, %originalBBpart238 ], [ %w.0, %originalBB36 ], [ %w.0, %if.then14 ], [ %w.0, %for.body10 ], [ %w.0, %for.cond8 ], [ %w.0, %originalBBpart234 ], [ %w.0, %originalBB32 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 894650280, %originalBB44alteredBB ], [ 1853329446, %originalBB40alteredBB ], [ 230672722, %originalBB36alteredBB ], [ 1707249563, %originalBB32alteredBB ], [ -319740079, %originalBBalteredBB ], [ 882705325, %for.inc28 ], [ -585832388, %originalBBpart246 ], [ %102, %originalBB44 ], [ %93, %if.end27 ], [ 1318416623, %if.end25 ], [ 489525670, %originalBBpart242 ], [ %83, %originalBB40 ], [ %73, %if.else21 ], [ 489525670, %if.then17 ], [ %63, %if.else15 ], [ -585832388, %originalBBpart238 ], [ %62, %originalBB36 ], [ %53, %if.then14 ], [ %44, %for.body10 ], [ %42, %for.cond8 ], [ 882705325, %originalBBpart234 ], [ %40, %originalBB32 ], [ %31, %for.end ], [ -1640543688, %for.inc ], [ -302607226, %if.end ], [ -302607226, %if.else ], [ -558299511, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 891528417, i32 -364672178
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -319740079, i32 1245769331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %call4 = call i32 @compare(i32 %11, i32* nonnull %arraydecayalteredBB, i32 %i.0)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1418331455, i32 1245769331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -126096277, i32 -1010720111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  store i32 -1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1707249563, i32 -394681517
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2042161616, i32 -394681517
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp9, i32 -265471154, i32 -1159157143
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %43, -1
  %44 = select i1 %cmp13, i32 1989385018, i32 -1904782260
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 230672722, i32 -556925776
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1344433297, i32 -556925776
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %cmp16 = icmp eq i32 %w.0, 0
  %63 = select i1 %cmp16, i32 1367999064, i32 -1221981947
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1853329446, i32 -809025172
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %74 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -833272517, i32 -809025172
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %84 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 894650280, i32 2087673000
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1240846971, i32 2087673000
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %104 = load i32, i32* %arrayidxalteredBB, align 4
  %call4alteredBB = call i32 @compare(i32 %104, i32* nonnull %arraydecayalteredBB, i32 %i.0)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %105 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
