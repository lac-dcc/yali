; ModuleID = 'build_ollvm/programs/45/2216.ll'
source_filename = "source-C-CXX/45/2216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %0 = load i32, i32* %row, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* %col, align 4
  %3 = add i32 %2, -1
  call void @shuru(i32 %1, i32 %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @shuru(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %cmp9 = icmp slt i32 %x, %y
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1008025113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1008025113, label %for.cond
    i32 -1219593937, label %for.body
    i32 754356448, label %for.cond1
    i32 -1919252920, label %for.body3
    i32 -1769575629, label %for.inc
    i32 2068773416, label %for.end
    i32 -1991317527, label %for.inc6
    i32 867700320, label %for.end8
    i32 -1634109413, label %originalBB
    i32 1038839802, label %originalBBpart2
    i32 996678640, label %if.then
    i32 -1943507104, label %originalBB16
    i32 -1058547744, label %originalBBpart218
    i32 -1605433780, label %if.else
    i32 -1822926614, label %originalBB20
    i32 -700173276, label %originalBBpart222
    i32 -1454188299, label %if.end
    i32 1794465256, label %for.cond10
    i32 26018811, label %for.body12
    i32 -675749499, label %for.inc13
    i32 901046266, label %for.end15
    i32 321655232, label %originalBBalteredBB
    i32 -558006018, label %originalBB16alteredBB
    i32 -89579524, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.body12, %for.cond10, %if.end, %originalBBpart222, %originalBB20, %if.else, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB20alteredBB ], [ %k.0, %originalBB16alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %if.end ], [ %k.0, %originalBBpart222 ], [ %k.0, %originalBB20 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart218 ], [ %k.0, %originalBB16 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %y, %originalBB20alteredBB ], [ %x, %originalBB16alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc13 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart222 ], [ %y, %originalBB20 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart218 ], [ %x, %originalBB16 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end8 ], [ %t.0, %for.inc6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end8 ], [ %.neg17, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1822926614, %originalBB20alteredBB ], [ -1943507104, %originalBB16alteredBB ], [ -1634109413, %originalBBalteredBB ], [ 1794465256, %for.inc13 ], [ -675749499, %for.body12 ], [ %58, %for.cond10 ], [ 1794465256, %if.end ], [ -1454188299, %originalBBpart222 ], [ %57, %originalBB20 ], [ %48, %if.else ], [ -1454188299, %originalBBpart218 ], [ %39, %originalBB16 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end8 ], [ -1008025113, %for.inc6 ], [ -1991317527, %for.end ], [ 754356448, %for.inc ], [ -1769575629, %for.body3 ], [ %1, %for.cond1 ], [ 754356448, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %x
  %0 = select i1 %cmp.not, i32 867700320, i32 -1219593937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %y
  %1 = select i1 %cmp2.not, i32 2068773416, i32 -1919252920
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1634109413, i32 321655232
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1038839802, i32 321655232
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 996678640, i32 -1605433780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1943507104, i32 -558006018
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1058547744, i32 -558006018
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1822926614, i32 -89579524
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -700173276, i32 -89579524
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %div = sdiv i32 %t.0, 2
  %cmp11.not = icmp sgt i32 %k.0, %div
  %58 = select i1 %cmp11.not, i32 901046266, i32 26018811
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  call void @huixing([100 x i32]* nonnull %arraydecay, i32 %k.0, i32 %x, i32 %y)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @huixing([100 x i32]* nocapture readonly %p, i32 %g, i32 %h, i32 %l) local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %idx.ext56alteredBB = sext i32 %h to i64
  %idx.ext58alteredBB = sext i32 %g to i64
  %add.ptr60alteredBB.idx = sub nsw i64 %idx.ext56alteredBB, %idx.ext58alteredBB
  %idx.ext62alteredBB = sext i32 %l to i64
  %add.ptr63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 %add.ptr60alteredBB.idx, i64 %idx.ext62alteredBB
  %0 = sub nsw i64 0, %idx.ext58alteredBB
  %mul81.neg86 = mul i32 %g, -2
  %.neg81.neg = add i32 %h, 1
  %1 = add i32 %.neg81.neg, %mul81.neg86
  %.neg83 = or i32 %mul81.neg86, 1
  %.neg84 = add i32 %.neg83, %l
  %mul87 = mul nsw i32 %1, %.neg84
  %2 = add i32 %mul81.neg86, %h
  %3 = add i32 %mul81.neg86, %l
  %add.ptr9 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 %idx.ext58alteredBB, i64 %idx.ext58alteredBB
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1800355808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1800355808, label %for.cond
    i32 959798099, label %originalBB
    i32 -1829288939, label %originalBBpart2
    i32 -185588150, label %for.body
    i32 465118412, label %if.then
    i32 -213232451, label %if.end
    i32 -1473745878, label %for.inc
    i32 -967763901, label %for.end
    i32 -643815208, label %for.cond13
    i32 167788807, label %for.body17
    i32 996949040, label %originalBB128
    i32 -1344538088, label %originalBBpart2189
    i32 -1686752675, label %if.then26
    i32 316489522, label %originalBB191
    i32 -2132487172, label %originalBBpart2214
    i32 -2110801836, label %if.end38
    i32 -1392632626, label %originalBB216
    i32 -1244022720, label %originalBBpart2218
    i32 -1449764987, label %for.inc39
    i32 1673758367, label %for.end41
    i32 -989450518, label %for.cond42
    i32 827479095, label %for.body46
    i32 1172199997, label %originalBB220
    i32 -900542249, label %originalBBpart2289
    i32 -1617697701, label %if.then55
    i32 213179924, label %originalBB291
    i32 -1460303402, label %originalBBpart2324
    i32 -496194857, label %if.end72
    i32 279642073, label %originalBB326
    i32 -623786864, label %originalBBpart2328
    i32 -999353799, label %for.inc73
    i32 -563361492, label %for.end75
    i32 1166087220, label %for.cond76
    i32 -1143925233, label %for.body80
    i32 -496454213, label %if.then89
    i32 -686270185, label %if.end103
    i32 1962337302, label %for.inc104
    i32 -1902303535, label %for.end106
    i32 -1706426708, label %originalBBalteredBB
    i32 -92450929, label %originalBB128alteredBB
    i32 -2818771, label %originalBB191alteredBB
    i32 251191340, label %originalBB216alteredBB
    i32 -2006014408, label %originalBB220alteredBB
    i32 78641903, label %originalBB291alteredBB
    i32 1418452593, label %originalBB326alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB326alteredBB, %originalBB291alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB191alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %if.then89, %for.body80, %for.cond76, %for.end75, %for.inc73, %originalBBpart2328, %originalBB326, %if.end72, %originalBBpart2324, %originalBB291, %if.then55, %originalBBpart2289, %originalBB220, %for.body46, %for.cond42, %for.end41, %for.inc39, %originalBBpart2218, %originalBB216, %if.end38, %originalBBpart2214, %originalBB191, %if.then26, %originalBBpart2189, %originalBB128, %for.body17, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %151, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then89 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond76 ], [ 1, %for.end75 ], [ %145, %for.inc73 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB326 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB291 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond42 ], [ 1, %for.end41 ], [ %85, %for.inc39 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ 1, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB326alteredBB ], [ %155, %originalBB291alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %.neg, %originalBB191alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc104 ], [ %sum.0, %if.end103 ], [ %150, %if.then89 ], [ %sum.0, %for.body80 ], [ %sum.0, %for.cond76 ], [ %sum.0, %for.end75 ], [ %sum.0, %for.inc73 ], [ %sum.0, %originalBBpart2328 ], [ %sum.0, %originalBB326 ], [ %sum.0, %if.end72 ], [ %sum.0, %originalBBpart2324 ], [ %117, %originalBB291 ], [ %sum.0, %if.then55 ], [ %sum.0, %originalBBpart2289 ], [ %sum.0, %originalBB220 ], [ %sum.0, %for.body46 ], [ %sum.0, %for.cond42 ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB216 ], [ %sum.0, %if.end38 ], [ %sum.0, %originalBBpart2214 ], [ %57, %originalBB191 ], [ %sum.0, %if.then26 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %25, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 279642073, %originalBB326alteredBB ], [ 213179924, %originalBB291alteredBB ], [ 1172199997, %originalBB220alteredBB ], [ -1392632626, %originalBB216alteredBB ], [ 316489522, %originalBB191alteredBB ], [ 996949040, %originalBB128alteredBB ], [ 959798099, %originalBBalteredBB ], [ 1166087220, %for.inc104 ], [ 1962337302, %if.end103 ], [ -686270185, %if.then89 ], [ %147, %for.body80 ], [ %146, %for.cond76 ], [ 1166087220, %for.end75 ], [ -989450518, %for.inc73 ], [ -999353799, %originalBBpart2328 ], [ %144, %originalBB326 ], [ %135, %if.end72 ], [ -496194857, %originalBBpart2324 ], [ %126, %originalBB291 ], [ %114, %if.then55 ], [ %105, %originalBBpart2289 ], [ %104, %originalBB220 ], [ %95, %for.body46 ], [ %86, %for.cond42 ], [ -989450518, %for.end41 ], [ -643815208, %for.inc39 ], [ -1449764987, %originalBBpart2218 ], [ %84, %originalBB216 ], [ %75, %if.end38 ], [ -2110801836, %originalBBpart2214 ], [ %66, %originalBB191 ], [ %55, %if.then26 ], [ %46, %originalBBpart2189 ], [ %45, %originalBB128 ], [ %36, %for.body17 ], [ %27, %for.cond13 ], [ -643815208, %for.end ], [ -1800355808, %for.inc ], [ -1473745878, %if.end ], [ -213232451, %if.then ], [ %23, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 959798099, i32 -1706426708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1829288939, i32 -1706426708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -185588150, i32 -967763901
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %sum.0, %mul87
  %23 = select i1 %cmp7, i32 465118412, i32 -213232451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr9, i64 %idx.ext10
  %24 = load i32, i32* %add.ptr11, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24)
  %25 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %2
  %27 = select i1 %cmp16.not, i32 1673758367, i32 167788807
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 996949040, i32 -92450929
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %sum.0, %mul87
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1344538088, i32 -92450929
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %46 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1686752675, i32 -2110801836
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 316489522, i32 -2818771
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %add.ptr30.idx = add nsw i64 %idx.ext29, %idx.ext58alteredBB
  %add.ptr33 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 %add.ptr30.idx, i64 %idx.ext62alteredBB
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr33, i64 %0
  %56 = load i32, i32* %add.ptr35, align 4
  %call36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  %57 = add i32 %sum.0, 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2132487172, i32 -2818771
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1392632626, i32 251191340
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1244022720, i32 251191340
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp45.not = icmp sgt i32 %i.0, %3
  %86 = select i1 %cmp45.not, i32 -563361492, i32 827479095
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1172199997, i32 -2006014408
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %sum.0, %mul87
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -900542249, i32 -2006014408
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %105 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1617697701, i32 -496194857
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 213179924, i32 78641903
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %idx.ext67 = sext i32 %i.0 to i64
  %115 = add nsw i64 %idx.ext58alteredBB, %idx.ext67
  %add.ptr69.idx = sub nsw i64 0, %115
  %add.ptr69 = getelementptr inbounds i32, i32* %add.ptr63alteredBB, i64 %add.ptr69.idx
  %116 = load i32, i32* %add.ptr69, align 4
  %call70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %117 = add i32 %sum.0, 1
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1460303402, i32 78641903
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 279642073, i32 1418452593
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -623786864, i32 1418452593
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %2
  %146 = select i1 %cmp79, i32 -1143925233, i32 -1902303535
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %sum.0, %mul87
  %147 = select i1 %cmp88, i32 -496454213, i32 -686270185
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idx.ext95 = sext i32 %i.0 to i64
  %148 = add nsw i64 %idx.ext58alteredBB, %idx.ext95
  %add.ptr97.idx = sub nsw i64 %idx.ext56alteredBB, %148
  %add.ptr100 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 %add.ptr97.idx, i64 %idx.ext58alteredBB
  %149 = load i32, i32* %add.ptr100, align 4
  %call101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %150 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idx.ext29alteredBB = sext i32 %i.0 to i64
  %add.ptr30alteredBB.idx = add nsw i64 %idx.ext29alteredBB, %idx.ext58alteredBB
  %add.ptr33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 %add.ptr30alteredBB.idx, i64 %idx.ext62alteredBB
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %add.ptr33alteredBB, i64 %0
  %152 = load i32, i32* %add.ptr35alteredBB, align 4
  %call36alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %idx.ext67alteredBB = sext i32 %i.0 to i64
  %153 = add nsw i64 %idx.ext58alteredBB, %idx.ext67alteredBB
  %add.ptr69alteredBB.idx = sub nsw i64 0, %153
  %add.ptr69alteredBB = getelementptr inbounds i32, i32* %add.ptr63alteredBB, i64 %add.ptr69alteredBB.idx
  %154 = load i32, i32* %add.ptr69alteredBB, align 4
  %call70alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %155 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
