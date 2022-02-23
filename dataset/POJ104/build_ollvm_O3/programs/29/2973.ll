; ModuleID = 'build_ollvm/programs/29/2973.ll'
source_filename = "source-C-CXX/29/2973.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1733722685, i32 -201023322
  %9 = select i1 %7, i32 -315715983, i32 -201023322
  %10 = select i1 %7, i32 287952840, i32 527757174
  %11 = select i1 %7, i32 -684492683, i32 527757174
  %12 = select i1 %7, i32 -1147607770, i32 539630768
  %13 = select i1 %7, i32 1069301537, i32 539630768
  %14 = select i1 %7, i32 -73577270, i32 -550189625
  %15 = select i1 %7, i32 -1448354863, i32 -550189625
  %16 = select i1 %7, i32 1449277620, i32 -1197594071
  %17 = select i1 %7, i32 -759531963, i32 -1197594071
  %18 = select i1 %7, i32 -419372952, i32 898434873
  %19 = select i1 %7, i32 -531838123, i32 898434873
  %20 = select i1 %7, i32 -1237756854, i32 -349860641
  %21 = select i1 %7, i32 1738733767, i32 -349860641
  %22 = select i1 %7, i32 -1764826372, i32 -474800086
  %23 = select i1 %7, i32 187127595, i32 -474800086
  %24 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1666380250, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1666380250, label %for.cond
    i32 1222283515, label %for.body
    i32 1230057674, label %land.lhs.true
    i32 -627484970, label %land.lhs.true3
    i32 187127595, label %originalBB
    i32 -1764826372, label %originalBBpart2
    i32 1590409815, label %land.lhs.true5
    i32 1294152259, label %land.lhs.true7
    i32 1738733767, label %originalBB36
    i32 -1237756854, label %originalBBpart238
    i32 1400432700, label %land.lhs.true9
    i32 62249475, label %land.lhs.true11
    i32 -531838123, label %originalBB40
    i32 -419372952, label %originalBBpart242
    i32 -1533368123, label %land.lhs.true13
    i32 -759531963, label %originalBB44
    i32 1449277620, label %originalBBpart246
    i32 -377521792, label %land.lhs.true15
    i32 -1448354863, label %originalBB48
    i32 -73577270, label %originalBBpart250
    i32 157611927, label %land.lhs.true17
    i32 1069301537, label %originalBB52
    i32 -1147607770, label %originalBBpart254
    i32 -1124614116, label %land.lhs.true19
    i32 487701028, label %land.lhs.true21
    i32 -689035342, label %land.lhs.true23
    i32 -213020131, label %land.lhs.true25
    i32 -684492683, label %originalBB56
    i32 287952840, label %originalBBpart258
    i32 1694480161, label %land.lhs.true27
    i32 820768393, label %land.lhs.true29
    i32 -315715983, label %originalBB60
    i32 -1733722685, label %originalBBpart262
    i32 344793709, label %land.lhs.true31
    i32 438230813, label %land.lhs.true33
    i32 954905026, label %if.then
    i32 -943160200, label %if.end
    i32 -7668842, label %for.inc
    i32 -2142692974, label %for.end
    i32 -474800086, label %originalBBalteredBB
    i32 -349860641, label %originalBB36alteredBB
    i32 898434873, label %originalBB40alteredBB
    i32 -1197594071, label %originalBB44alteredBB
    i32 -550189625, label %originalBB48alteredBB
    i32 539630768, label %originalBB52alteredBB
    i32 527757174, label %originalBB56alteredBB
    i32 -201023322, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true33, %land.lhs.true31, %originalBBpart262, %originalBB60, %land.lhs.true29, %land.lhs.true27, %originalBBpart258, %originalBB56, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %originalBBpart254, %originalBB52, %land.lhs.true17, %originalBBpart250, %originalBB48, %land.lhs.true15, %originalBBpart246, %originalBB44, %land.lhs.true13, %originalBBpart242, %originalBB40, %land.lhs.true11, %land.lhs.true9, %originalBBpart238, %originalBB36, %land.lhs.true7, %land.lhs.true5, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBB36alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true33 ], [ %m.0, %land.lhs.true31 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %land.lhs.true29 ], [ %m.0, %land.lhs.true27 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %land.lhs.true25 ], [ %m.0, %land.lhs.true23 ], [ %m.0, %land.lhs.true21 ], [ %m.0, %land.lhs.true19 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %land.lhs.true17 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %land.lhs.true15 ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB44 ], [ %m.0, %land.lhs.true13 ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB40 ], [ %m.0, %land.lhs.true11 ], [ %m.0, %land.lhs.true9 ], [ %m.0, %originalBBpart238 ], [ %m.0, %originalBB36 ], [ %m.0, %land.lhs.true7 ], [ %m.0, %land.lhs.true5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true3 ], [ %m.0, %land.lhs.true ], [ %rem, %for.body ], [ %m.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB60alteredBB ], [ %result.0, %originalBB56alteredBB ], [ %result.0, %originalBB52alteredBB ], [ %result.0, %originalBB48alteredBB ], [ %result.0, %originalBB44alteredBB ], [ %result.0, %originalBB40alteredBB ], [ %result.0, %originalBB36alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc ], [ %result.0, %if.end ], [ %44, %if.then ], [ %result.0, %land.lhs.true33 ], [ %result.0, %land.lhs.true31 ], [ %result.0, %originalBBpart262 ], [ %result.0, %originalBB60 ], [ %result.0, %land.lhs.true29 ], [ %result.0, %land.lhs.true27 ], [ %result.0, %originalBBpart258 ], [ %result.0, %originalBB56 ], [ %result.0, %land.lhs.true25 ], [ %result.0, %land.lhs.true23 ], [ %result.0, %land.lhs.true21 ], [ %result.0, %land.lhs.true19 ], [ %result.0, %originalBBpart254 ], [ %result.0, %originalBB52 ], [ %result.0, %land.lhs.true17 ], [ %result.0, %originalBBpart250 ], [ %result.0, %originalBB48 ], [ %result.0, %land.lhs.true15 ], [ %result.0, %originalBBpart246 ], [ %result.0, %originalBB44 ], [ %result.0, %land.lhs.true13 ], [ %result.0, %originalBBpart242 ], [ %result.0, %originalBB40 ], [ %result.0, %land.lhs.true11 ], [ %result.0, %land.lhs.true9 ], [ %result.0, %originalBBpart238 ], [ %result.0, %originalBB36 ], [ %result.0, %land.lhs.true7 ], [ %result.0, %land.lhs.true5 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %land.lhs.true3 ], [ %result.0, %land.lhs.true ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -315715983, %originalBB60alteredBB ], [ -684492683, %originalBB56alteredBB ], [ 1069301537, %originalBB52alteredBB ], [ -1448354863, %originalBB48alteredBB ], [ -759531963, %originalBB44alteredBB ], [ -531838123, %originalBB40alteredBB ], [ 1738733767, %originalBB36alteredBB ], [ 187127595, %originalBBalteredBB ], [ -1666380250, %for.inc ], [ -7668842, %if.end ], [ -943160200, %if.then ], [ %43, %land.lhs.true33 ], [ %42, %land.lhs.true31 ], [ %41, %originalBBpart262 ], [ %8, %originalBB60 ], [ %9, %land.lhs.true29 ], [ %40, %land.lhs.true27 ], [ %39, %originalBBpart258 ], [ %10, %originalBB56 ], [ %11, %land.lhs.true25 ], [ %38, %land.lhs.true23 ], [ %37, %land.lhs.true21 ], [ %36, %land.lhs.true19 ], [ %35, %originalBBpart254 ], [ %12, %originalBB52 ], [ %13, %land.lhs.true17 ], [ %34, %originalBBpart250 ], [ %14, %originalBB48 ], [ %15, %land.lhs.true15 ], [ %33, %originalBBpart246 ], [ %16, %originalBB44 ], [ %17, %land.lhs.true13 ], [ %32, %originalBBpart242 ], [ %18, %originalBB40 ], [ %19, %land.lhs.true11 ], [ %31, %land.lhs.true9 ], [ %30, %originalBBpart238 ], [ %20, %originalBB36 ], [ %21, %land.lhs.true7 ], [ %29, %land.lhs.true5 ], [ %28, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %land.lhs.true3 ], [ %27, %land.lhs.true ], [ %26, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp.not, i32 -2142692974, i32 1222283515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1.not = icmp eq i32 %i.0, 7
  %26 = select i1 %cmp1.not, i32 -943160200, i32 1230057674
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp2.not = icmp eq i32 %i.0, 17
  %27 = select i1 %cmp2.not, i32 -943160200, i32 -627484970
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp ne i32 %i.0, 27
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %28 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1590409815, i32 -943160200
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %i.0, 37
  %29 = select i1 %cmp6.not, i32 -943160200, i32 1294152259
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %i.0, 47
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %30 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1400432700, i32 -943160200
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %i.0, 57
  %31 = select i1 %cmp10.not, i32 -943160200, i32 62249475
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp12 = icmp ne i32 %i.0, 67
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %32 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1533368123, i32 -943160200
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp14 = icmp ne i32 %i.0, 71
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %33 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -377521792, i32 -943160200
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp16 = icmp ne i32 %i.0, 72
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %34 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 157611927, i32 -943160200
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp18 = icmp ne i32 %i.0, 73
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %35 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1124614116, i32 -943160200
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %i.0, 74
  %36 = select i1 %cmp20.not, i32 -943160200, i32 487701028
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %i.0, 75
  %37 = select i1 %cmp22.not, i32 -943160200, i32 -689035342
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %i.0, 76
  %38 = select i1 %cmp24.not, i32 -943160200, i32 -213020131
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp26 = icmp ne i32 %i.0, 78
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %39 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1694480161, i32 -943160200
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %i.0, 79
  %40 = select i1 %cmp28.not, i32 -943160200, i32 820768393
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp30 = icmp ne i32 %i.0, 87
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %41 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 344793709, i32 -943160200
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %i.0, 97
  %42 = select i1 %cmp32.not, i32 -943160200, i32 438230813
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %m.0, 0
  %43 = select i1 %cmp34.not, i32 -943160200, i32 954905026
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %44 = add i32 %mul, %result.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %result.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
