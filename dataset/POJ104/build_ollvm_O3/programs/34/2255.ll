; ModuleID = 'build_ollvm/programs/34/2255.ll'
source_filename = "source-C-CXX/34/2255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@row = common global i32 0, align 4
@a = common global [9 x [9 x i32]] zeroinitializer, align 16
@line = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check(i32 %M, i32 %N) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 360099818, i32 1858424862
  %9 = select i1 %7, i32 -1175744539, i32 1858424862
  %10 = select i1 %7, i32 -1173857341, i32 1530795152
  %11 = select i1 %7, i32 194965097, i32 1530795152
  %idxprom11 = sext i32 %M to i64
  %idxprom17 = sext i32 %N to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom11, i64 %idxprom17
  %12 = load i32, i32* @line, align 4
  %13 = select i1 %7, i32 -1604293703, i32 -2288302
  %14 = select i1 %7, i32 1297983076, i32 -2288302
  %15 = select i1 %7, i32 -1957841487, i32 1510281522
  %16 = select i1 %7, i32 -2145955698, i32 1510281522
  %17 = select i1 %7, i32 -1115603537, i32 470188677
  %18 = select i1 %7, i32 2046417693, i32 470188677
  %19 = load i32, i32* @row, align 4
  %20 = select i1 %7, i32 -1159552073, i32 1518319825
  %21 = select i1 %7, i32 -1993764624, i32 1518319825
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.013 = phi i32 [ undef, %entry ], [ %retval.013.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -165820299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -165820299, label %for.cond
    i32 -1993764624, label %originalBB
    i32 -1159552073, label %originalBBpart2
    i32 -2119681879, label %for.body
    i32 1190353097, label %if.then
    i32 1495656513, label %if.end
    i32 2046417693, label %originalBB25
    i32 -1115603537, label %originalBBpart227
    i32 -1976295602, label %for.inc
    i32 -1763318589, label %for.end
    i32 -2145955698, label %originalBB29
    i32 -1957841487, label %originalBBpart231
    i32 914967178, label %for.cond8
    i32 1297983076, label %originalBB33
    i32 -1604293703, label %originalBBpart235
    i32 384368357, label %for.body10
    i32 558200900, label %if.then20
    i32 194965097, label %originalBB37
    i32 -1173857341, label %originalBBpart239
    i32 1395702273, label %if.end21
    i32 1603429385, label %for.inc22
    i32 -1045220167, label %for.end24
    i32 -1415869469, label %return
    i32 -1175744539, label %originalBB41
    i32 360099818, label %originalBBpart243
    i32 1518319825, label %originalBBalteredBB
    i32 470188677, label %originalBB25alteredBB
    i32 1510281522, label %originalBB29alteredBB
    i32 -2288302, label %originalBB33alteredBB
    i32 1530795152, label %originalBB37alteredBB
    i32 1858424862, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB41, %return, %for.end24, %for.inc22, %if.end21, %originalBBpart239, %originalBB37, %if.then20, %for.body10, %originalBBpart235, %originalBB33, %for.cond8, %originalBBpart231, %originalBB29, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.013.be = phi i32 [ %retval.013, %loopEntry ], [ %retval.013, %originalBB41alteredBB ], [ %retval.013, %originalBB37alteredBB ], [ %retval.013, %originalBB33alteredBB ], [ %retval.013, %originalBB29alteredBB ], [ %retval.013, %originalBB25alteredBB ], [ %retval.013, %originalBBalteredBB ], [ %retval.0, %originalBB41 ], [ %retval.013, %return ], [ %retval.013, %for.end24 ], [ %retval.013, %for.inc22 ], [ %retval.013, %if.end21 ], [ %retval.013, %originalBBpart239 ], [ %retval.013, %originalBB37 ], [ %retval.013, %if.then20 ], [ %retval.013, %for.body10 ], [ %retval.013, %originalBBpart235 ], [ %retval.013, %originalBB33 ], [ %retval.013, %for.cond8 ], [ %retval.013, %originalBBpart231 ], [ %retval.013, %originalBB29 ], [ %retval.013, %for.end ], [ %retval.013, %for.inc ], [ %retval.013, %originalBBpart227 ], [ %retval.013, %originalBB25 ], [ %retval.013, %if.end ], [ %retval.013, %if.then ], [ %retval.013, %for.body ], [ %retval.013, %originalBBpart2 ], [ %retval.013, %originalBB ], [ %retval.013, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %retval.0, %originalBB33alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBB25alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB41 ], [ %retval.0, %return ], [ 1, %for.end24 ], [ %retval.0, %for.inc22 ], [ %retval.0, %if.end21 ], [ %retval.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %retval.0, %if.then20 ], [ %retval.0, %for.body10 ], [ %retval.0, %originalBBpart235 ], [ %retval.0, %originalBB33 ], [ %retval.0, %for.cond8 ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB29 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB25 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB41 ], [ %i.0, %return ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then20 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ 0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB41 ], [ %j.0, %return ], [ %j.0, %for.end24 ], [ %31, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.then20 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart231 ], [ 0, %originalBB29 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1175744539, %originalBB41alteredBB ], [ 194965097, %originalBB37alteredBB ], [ 1297983076, %originalBB33alteredBB ], [ -2145955698, %originalBB29alteredBB ], [ 2046417693, %originalBB25alteredBB ], [ -1993764624, %originalBBalteredBB ], [ %8, %originalBB41 ], [ %9, %return ], [ -1415869469, %for.end24 ], [ 914967178, %for.inc22 ], [ 1603429385, %if.end21 ], [ -1415869469, %originalBBpart239 ], [ %10, %originalBB37 ], [ %11, %if.then20 ], [ %30, %for.body10 ], [ %27, %originalBBpart235 ], [ %13, %originalBB33 ], [ %14, %for.cond8 ], [ 914967178, %originalBBpart231 ], [ %15, %originalBB29 ], [ %16, %for.end ], [ -165820299, %for.inc ], [ -1976295602, %originalBBpart227 ], [ %17, %originalBB25 ], [ %18, %if.end ], [ -1415869469, %if.then ], [ %25, %for.body ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %19
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2119681879, i32 -1763318589
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom17
  %23 = load i32, i32* %arrayidx2, align 4
  %24 = load i32, i32* %arrayidx18, align 4
  %cmp7 = icmp slt i32 %23, %24
  %25 = select i1 %cmp7, i32 1190353097, i32 1495656513
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %12
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %27 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 384368357, i32 -1045220167
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom11, i64 %idxprom13
  %28 = load i32, i32* %arrayidx14, align 4
  %29 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %28, %29
  %30 = select i1 %cmp19, i32 558200900, i32 1395702273
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  store i32 %retval.013, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @row, i32* nonnull @line)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ 0, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 432975158, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 432975158, label %for.cond
    i32 144432404, label %for.body
    i32 -375021069, label %for.cond1
    i32 915471158, label %originalBB
    i32 1448121988, label %originalBBpart2
    i32 899462167, label %for.body3
    i32 -664577172, label %originalBB32
    i32 -1700042432, label %originalBBpart234
    i32 1600834132, label %for.inc
    i32 -2019445892, label %for.end
    i32 -1446158499, label %originalBB36
    i32 -265570309, label %originalBBpart238
    i32 1304320147, label %for.inc7
    i32 -1914386987, label %for.end9
    i32 -1155260062, label %for.cond10
    i32 -703345915, label %for.body12
    i32 -68764658, label %for.cond13
    i32 231245215, label %for.body15
    i32 1160501106, label %originalBB40
    i32 -626148566, label %originalBBpart242
    i32 312465930, label %if.then
    i32 1015890401, label %if.end
    i32 1031837587, label %for.inc19
    i32 71003343, label %for.end21
    i32 750412860, label %if.then23
    i32 -148306056, label %if.end24
    i32 -1913016379, label %for.inc25
    i32 66831344, label %for.end27
    i32 487464084, label %if.then29
    i32 -390655051, label %if.end31
    i32 1146450808, label %originalBBalteredBB
    i32 1514504971, label %originalBB32alteredBB
    i32 -1876256781, label %originalBB36alteredBB
    i32 893066209, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %for.end27, %for.inc25, %if.end24, %if.then23, %for.end21, %for.inc19, %if.end, %if.then, %originalBBpart242, %originalBB40, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then29 ], [ %i.0, %for.end27 ], [ %84, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg, %for.inc7 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then29 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %for.end21 ], [ %82, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.end ], [ %.neg20, %for.inc ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB40alteredBB ], [ %judge.0, %originalBB36alteredBB ], [ %judge.0, %originalBB32alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %if.then29 ], [ %judge.0, %for.end27 ], [ %judge.0, %for.inc25 ], [ %judge.0, %if.end24 ], [ %judge.0, %if.then23 ], [ %judge.0, %for.end21 ], [ %judge.0, %for.inc19 ], [ %judge.0, %if.end ], [ %81, %if.then ], [ %judge.0, %originalBBpart242 ], [ %judge.0, %originalBB40 ], [ %judge.0, %for.body15 ], [ %judge.0, %for.cond13 ], [ %judge.0, %for.body12 ], [ %judge.0, %for.cond10 ], [ %judge.0, %for.end9 ], [ %judge.0, %for.inc7 ], [ %judge.0, %originalBBpart238 ], [ %judge.0, %originalBB36 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %originalBBpart234 ], [ %judge.0, %originalBB32 ], [ %judge.0, %for.body3 ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.cond1 ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1160501106, %originalBB40alteredBB ], [ -1446158499, %originalBB36alteredBB ], [ -664577172, %originalBB32alteredBB ], [ 915471158, %originalBBalteredBB ], [ -390655051, %if.then29 ], [ %85, %for.end27 ], [ -1155260062, %for.inc25 ], [ -1913016379, %if.end24 ], [ 66831344, %if.then23 ], [ %83, %for.end21 ], [ -68764658, %for.inc19 ], [ 1031837587, %if.end ], [ 71003343, %if.then ], [ %80, %originalBBpart242 ], [ %79, %originalBB40 ], [ %70, %for.body15 ], [ %61, %for.cond13 ], [ -68764658, %for.body12 ], [ %59, %for.cond10 ], [ -1155260062, %for.end9 ], [ 432975158, %for.inc7 ], [ 1304320147, %originalBBpart238 ], [ %57, %originalBB36 ], [ %48, %for.end ], [ -375021069, %for.inc ], [ 1600834132, %originalBBpart234 ], [ %39, %originalBB32 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -375021069, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 144432404, i32 -1914386987
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 915471158, i32 1146450808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @line, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1448121988, i32 1146450808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 899462167, i32 -2019445892
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -664577172, i32 1514504971
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1700042432, i32 1514504971
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1446158499, i32 -1876256781
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -265570309, i32 -1876256781
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* @row, align 4
  %cmp11 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp11, i32 -703345915, i32 66831344
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @line, align 4
  %cmp14 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp14, i32 231245215, i32 71003343
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1160501106, i32 893066209
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call16 = tail call i32 @check(i32 %i.0, i32 %j.0)
  %tobool = icmp ne i32 %call16, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -626148566, i32 893066209
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %80 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 312465930, i32 1015890401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %81 = add i32 %judge.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %judge.0, 0
  %83 = select i1 %cmp22.not, i32 -148306056, i32 750412860
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %judge.0, 0
  %85 = select i1 %cmp28, i32 487464084, i32 -390655051
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = tail call i32 @check(i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
