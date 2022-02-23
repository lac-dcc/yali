; ModuleID = 'build_ollvm/programs/43/1087.ll'
source_filename = "source-C-CXX/43/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sz = alloca [6 x i32], align 16
  %rsz = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -447259095, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -447259095, label %for.cond
    i32 -112653605, label %for.body
    i32 1043695647, label %for.inc
    i32 -872367737, label %for.end
    i32 1097704409, label %for.cond1
    i32 2089664316, label %for.body3
    i32 1381284182, label %for.inc9
    i32 185373802, label %for.end11
    i32 -1135458699, label %for.cond12
    i32 -1860917422, label %for.body14
    i32 -142955466, label %originalBB
    i32 2102285797, label %originalBBpart2
    i32 47411785, label %for.inc18
    i32 1157390614, label %originalBB21
    i32 1665427319, label %originalBBpart226
    i32 1871635160, label %for.end20
    i32 193201888, label %originalBBalteredBB
    i32 1837055773, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB21, %for.inc18, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %45, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart226 ], [ %34, %originalBB21 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %4, %for.inc9 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1157390614, %originalBB21alteredBB ], [ -142955466, %originalBBalteredBB ], [ -1135458699, %originalBBpart226 ], [ %43, %originalBB21 ], [ %33, %for.inc18 ], [ 47411785, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body14 ], [ %5, %for.cond12 ], [ -1135458699, %for.end11 ], [ 1097704409, %for.inc9 ], [ 1381284182, %for.body3 ], [ %2, %for.cond1 ], [ 1097704409, %for.end ], [ -447259095, %for.inc ], [ 1043695647, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -112653605, i32 -872367737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %2 = select i1 %cmp2, i32 2089664316, i32 185373802
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxprom4
  %3 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %3)
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %rsz, i64 0, i64 %idxprom4
  store i32 %call6, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 6
  %5 = select i1 %cmp13, i32 -1860917422, i32 1871635160
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -142955466, i32 193201888
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %rsz, i64 0, i64 %idxprom15
  %15 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2102285797, i32 193201888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1157390614, i32 1837055773
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1665427319, i32 1837055773
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rsz, i64 0, i64 %idxprom15alteredBB
  %44 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %mw = alloca [8 x i32], align 16
  %div = sdiv i32 %num, 10000000
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 7
  store i32 %div, i32* %arrayidx, align 4
  %div1 = sdiv i32 %num, 1000000
  %rem.lhs.trunc = trunc i32 %div1 to i16
  %rem25 = srem i16 %rem.lhs.trunc, 10
  %rem.sext = sext i16 %rem25 to i32
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 6
  store i32 %rem.sext, i32* %arrayidx2, align 8
  %div3 = sdiv i32 %num, 100000
  %rem4.lhs.trunc = trunc i32 %div3 to i16
  %rem426 = srem i16 %rem4.lhs.trunc, 10
  %rem4.sext = sext i16 %rem426 to i32
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 5
  store i32 %rem4.sext, i32* %arrayidx5, align 4
  %div6 = sdiv i32 %num, 10000
  %rem7 = srem i32 %div6, 10
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 4
  store i32 %rem7, i32* %arrayidx8, align 16
  %div9 = sdiv i32 %num, 1000
  %rem10 = srem i32 %div9, 10
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 3
  store i32 %rem10, i32* %arrayidx11, align 4
  %div12 = sdiv i32 %num, 100
  %rem13 = srem i32 %div12, 10
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 2
  store i32 %rem13, i32* %arrayidx14, align 8
  %div15 = sdiv i32 %num, 10
  %rem16 = srem i32 %div15, 10
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 1
  store i32 %rem16, i32* %arrayidx17, align 4
  %rem18 = srem i32 %num, 10
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 0
  store i32 %rem18, i32* %arrayidx19, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.028 = phi i32 [ undef, %entry ], [ %z.028.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 8, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 7, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1796084721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1796084721, label %for.cond
    i32 2083371603, label %originalBB
    i32 353170013, label %originalBBpart2
    i32 364453993, label %for.body
    i32 -96961442, label %lor.lhs.false
    i32 335122297, label %if.then
    i32 -1865725739, label %if.else
    i32 5707091, label %if.end
    i32 1824640496, label %originalBB38
    i32 -140482641, label %originalBBpart240
    i32 -1917579608, label %for.inc
    i32 -1336033632, label %originalBB42
    i32 -1561661966, label %originalBBpart250
    i32 -1437275906, label %for.end
    i32 1762355524, label %originalBB52
    i32 1105120906, label %originalBBpart254
    i32 -231422609, label %for.cond26
    i32 -113213377, label %for.body28
    i32 -1632290359, label %originalBB56
    i32 22415816, label %originalBBpart290
    i32 2117222837, label %for.inc36
    i32 1075783247, label %for.end37
    i32 -380075591, label %originalBB92
    i32 -1764303272, label %originalBBpart294
    i32 1028177249, label %originalBBalteredBB
    i32 -455424425, label %originalBB38alteredBB
    i32 -1450170553, label %originalBB42alteredBB
    i32 -1926447760, label %originalBB52alteredBB
    i32 -1058050116, label %originalBB56alteredBB
    i32 -1276786085, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB92, %for.end37, %for.inc36, %originalBBpart290, %originalBB56, %for.body28, %for.cond26, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.028.be = phi i32 [ %z.028, %loopEntry ], [ %z.028, %originalBB92alteredBB ], [ %z.028, %originalBB56alteredBB ], [ %z.028, %originalBB52alteredBB ], [ %z.028, %originalBB42alteredBB ], [ %z.028, %originalBB38alteredBB ], [ %z.028, %originalBBalteredBB ], [ %z.0, %originalBB92 ], [ %z.028, %for.end37 ], [ %z.028, %for.inc36 ], [ %z.028, %originalBBpart290 ], [ %z.028, %originalBB56 ], [ %z.028, %for.body28 ], [ %z.028, %for.cond26 ], [ %z.028, %originalBBpart254 ], [ %z.028, %originalBB52 ], [ %z.028, %for.end ], [ %z.028, %originalBBpart250 ], [ %z.028, %originalBB42 ], [ %z.028, %for.inc ], [ %z.028, %originalBBpart240 ], [ %z.028, %originalBB38 ], [ %z.028, %if.end ], [ %z.028, %if.else ], [ %z.028, %if.then ], [ %z.028, %lor.lhs.false ], [ %z.028, %for.body ], [ %z.028, %originalBBpart2 ], [ %z.028, %originalBB ], [ %z.028, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB92alteredBB ], [ %conv35alteredBB, %originalBB56alteredBB ], [ %z.0, %originalBB52alteredBB ], [ %z.0, %originalBB42alteredBB ], [ %z.0, %originalBB38alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB92 ], [ %z.0, %for.end37 ], [ %z.0, %for.inc36 ], [ %z.0, %originalBBpart290 ], [ %conv35, %originalBB56 ], [ %z.0, %for.body28 ], [ %z.0, %for.cond26 ], [ %z.0, %originalBBpart254 ], [ %z.0, %originalBB52 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart250 ], [ %z.0, %originalBB42 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart240 ], [ %z.0, %originalBB38 ], [ %z.0, %if.end ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB92 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB56 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB42 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %23, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %121, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end37 ], [ %102, %for.inc36 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %51, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -380075591, %originalBB92alteredBB ], [ -1632290359, %originalBB56alteredBB ], [ 1762355524, %originalBB52alteredBB ], [ -1336033632, %originalBB42alteredBB ], [ 1824640496, %originalBB38alteredBB ], [ 2083371603, %originalBBalteredBB ], [ %120, %originalBB92 ], [ %111, %for.end37 ], [ -231422609, %for.inc36 ], [ 2117222837, %originalBBpart290 ], [ %101, %originalBB56 ], [ %89, %for.body28 ], [ %80, %for.cond26 ], [ -231422609, %originalBBpart254 ], [ %78, %originalBB52 ], [ %69, %for.end ], [ 1796084721, %originalBBpart250 ], [ %60, %originalBB42 ], [ %50, %for.inc ], [ -1917579608, %originalBBpart240 ], [ %41, %originalBB38 ], [ %32, %if.end ], [ -1437275906, %if.else ], [ 5707091, %if.then ], [ %22, %lor.lhs.false ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2083371603, i32 1028177249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 353170013, i32 1028177249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 364453993, i32 -1437275906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %19, 0
  %20 = select i1 %cmp21, i32 335122297, i32 -96961442
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 %idxprom22
  %21 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %21, 0
  %22 = select i1 %cmp24, i32 335122297, i32 -1865725739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1824640496, i32 -455424425
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -140482641, i32 -455424425
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1336033632, i32 -1450170553
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1561661966, i32 -1450170553
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1762355524, i32 -1926447760
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1105120906, i32 -1926447760
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %79 = add i32 %k.0, -1
  %cmp27.not = icmp sgt i32 %i.0, %79
  %80 = select i1 %cmp27.not, i32 1075783247, i32 -113213377
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1632290359, i32 -1058050116
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %conv = sitofp i32 %z.0 to double
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 %idxprom29
  %90 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %90 to double
  %91 = xor i32 %i.0, -1
  %92 = add i32 %k.0, %91
  %conv34 = sitofp i32 %92 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv34) #3
  %mul = fmul double %call, %conv31
  %add = fadd double %mul, %conv
  %conv35 = fptosi double %add to i32
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 22415816, i32 -1058050116
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -380075591, i32 -1276786085
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1764303272, i32 -1276786085
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  store i32 %z.028, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %z.0 to double
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 %idxprom29alteredBB
  %122 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %122 to double
  %123 = xor i32 %i.0, -1
  %124 = add i32 %k.0, %123
  %conv34alteredBB = sitofp i32 %124 to double
  %callalteredBB = tail call double @pow(double 1.000000e+01, double %conv34alteredBB) #3
  %mulalteredBB = fmul double %callalteredBB, %conv31alteredBB
  %addalteredBB = fadd double %mulalteredBB, %convalteredBB
  %conv35alteredBB = fptosi double %addalteredBB to i32
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
