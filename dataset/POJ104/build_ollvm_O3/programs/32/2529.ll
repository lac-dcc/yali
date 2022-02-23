; ModuleID = 'build_ollvm/programs/32/2529.ll'
source_filename = "source-C-CXX/32/2529.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv9.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %q = alloca i8, align 1
  %n = alloca i32, align 4
  %byte = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %q)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %byte, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1941236639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1941236639, label %for.cond
    i32 499177541, label %originalBB
    i32 398813626, label %originalBBpart2
    i32 -1193587023, label %for.body
    i32 -1985965548, label %for.cond5
    i32 726224242, label %for.body8
    i32 772473755, label %NodeBlock71
    i32 -408983381, label %NodeBlock69
    i32 2053236448, label %LeafBlock67
    i32 -130656054, label %LeafBlock65
    i32 1531847772, label %NodeBlock
    i32 919902912, label %LeafBlock63
    i32 -1088631104, label %LeafBlock
    i32 2015644866, label %sw.bb
    i32 -250890279, label %originalBB36
    i32 121558067, label %originalBBpart238
    i32 1946974142, label %sw.bb12
    i32 -957576910, label %originalBB40
    i32 -1963294178, label %originalBBpart242
    i32 2027280333, label %sw.bb15
    i32 1562360709, label %originalBB44
    i32 -2024651010, label %originalBBpart246
    i32 -1659732788, label %sw.bb18
    i32 -458347714, label %NewDefault
    i32 -765548340, label %sw.epilog
    i32 602736114, label %for.inc
    i32 629603979, label %for.end
    i32 -1988948630, label %for.cond21
    i32 1995759261, label %for.body24
    i32 -844403398, label %for.inc29
    i32 -358641264, label %for.end31
    i32 -307772846, label %originalBB48
    i32 487921311, label %originalBBpart250
    i32 -1754833665, label %for.inc33
    i32 -1151288197, label %originalBB52
    i32 393230751, label %originalBBpart257
    i32 328690327, label %for.end35
    i32 913545535, label %originalBB59
    i32 1821599706, label %originalBBpart261
    i32 2007261512, label %originalBBalteredBB
    i32 666784295, label %originalBB36alteredBB
    i32 1566522722, label %originalBB40alteredBB
    i32 679953306, label %originalBB44alteredBB
    i32 -1301877163, label %originalBB48alteredBB
    i32 1203632614, label %originalBB52alteredBB
    i32 -1364986704, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB59, %for.end35, %originalBBpart257, %originalBB52, %for.inc33, %originalBBpart250, %originalBB48, %for.end31, %for.inc29, %for.body24, %for.cond21, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb18, %originalBBpart246, %originalBB44, %sw.bb15, %originalBBpart242, %originalBB40, %sw.bb12, %originalBBpart238, %originalBB36, %sw.bb, %LeafBlock, %LeafBlock63, %NodeBlock, %LeafBlock65, %LeafBlock67, %NodeBlock69, %NodeBlock71, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB59 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %83, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb18 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %sw.bb15 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %sw.bb12 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock63 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock65 ], [ %j.0, %LeafBlock67 ], [ %j.0, %NodeBlock69 ], [ %j.0, %NodeBlock71 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB59 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB52 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.end31 ], [ %86, %for.inc29 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %sw.bb18 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %sw.bb15 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %sw.bb12 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock63 ], [ %k.0, %NodeBlock ], [ %k.0, %LeafBlock65 ], [ %k.0, %LeafBlock67 ], [ %k.0, %NodeBlock69 ], [ %k.0, %NodeBlock71 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB59 ], [ %b.0, %for.end35 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB52 ], [ %b.0, %for.inc33 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %for.end31 ], [ %b.0, %for.inc29 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond21 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %sw.epilog ], [ %b.0, %NewDefault ], [ %b.0, %sw.bb18 ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB44 ], [ %b.0, %sw.bb15 ], [ %b.0, %originalBBpart242 ], [ %b.0, %originalBB40 ], [ %b.0, %sw.bb12 ], [ %b.0, %originalBBpart238 ], [ %b.0, %originalBB36 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %LeafBlock63 ], [ %b.0, %NodeBlock ], [ %b.0, %LeafBlock65 ], [ %b.0, %LeafBlock67 ], [ %b.0, %NodeBlock69 ], [ %b.0, %NodeBlock71 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond5 ], [ %conv, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB59alteredBB ], [ %142, %originalBB52alteredBB ], [ %u.0, %originalBB48alteredBB ], [ %u.0, %originalBB44alteredBB ], [ %u.0, %originalBB40alteredBB ], [ %u.0, %originalBB36alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB59 ], [ %u.0, %for.end35 ], [ %u.0, %originalBBpart257 ], [ %114, %originalBB52 ], [ %u.0, %for.inc33 ], [ %u.0, %originalBBpart250 ], [ %u.0, %originalBB48 ], [ %u.0, %for.end31 ], [ %u.0, %for.inc29 ], [ %u.0, %for.body24 ], [ %u.0, %for.cond21 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %sw.epilog ], [ %u.0, %NewDefault ], [ %u.0, %sw.bb18 ], [ %u.0, %originalBBpart246 ], [ %u.0, %originalBB44 ], [ %u.0, %sw.bb15 ], [ %u.0, %originalBBpart242 ], [ %u.0, %originalBB40 ], [ %u.0, %sw.bb12 ], [ %u.0, %originalBBpart238 ], [ %u.0, %originalBB36 ], [ %u.0, %sw.bb ], [ %u.0, %LeafBlock ], [ %u.0, %LeafBlock63 ], [ %u.0, %NodeBlock ], [ %u.0, %LeafBlock65 ], [ %u.0, %LeafBlock67 ], [ %u.0, %NodeBlock69 ], [ %u.0, %NodeBlock71 ], [ %u.0, %for.body8 ], [ %u.0, %for.cond5 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 913545535, %originalBB59alteredBB ], [ -1151288197, %originalBB52alteredBB ], [ -307772846, %originalBB48alteredBB ], [ 1562360709, %originalBB44alteredBB ], [ -957576910, %originalBB40alteredBB ], [ -250890279, %originalBB36alteredBB ], [ 499177541, %originalBBalteredBB ], [ %141, %originalBB59 ], [ %132, %for.end35 ], [ 1941236639, %originalBBpart257 ], [ %123, %originalBB52 ], [ %113, %for.inc33 ], [ -1754833665, %originalBBpart250 ], [ %104, %originalBB48 ], [ %95, %for.end31 ], [ -1988948630, %for.inc29 ], [ -844403398, %for.body24 ], [ %84, %for.cond21 ], [ -1988948630, %for.end ], [ -1985965548, %for.inc ], [ 602736114, %sw.epilog ], [ -765548340, %NewDefault ], [ -765548340, %sw.bb18 ], [ -765548340, %originalBBpart246 ], [ %82, %originalBB44 ], [ %73, %sw.bb15 ], [ -765548340, %originalBBpart242 ], [ %64, %originalBB40 ], [ %55, %sw.bb12 ], [ -765548340, %originalBBpart238 ], [ %46, %originalBB36 ], [ %37, %sw.bb ], [ %28, %LeafBlock ], [ %27, %LeafBlock63 ], [ %26, %NodeBlock ], [ %25, %LeafBlock65 ], [ %24, %LeafBlock67 ], [ %23, %NodeBlock69 ], [ %22, %NodeBlock71 ], [ 772473755, %for.body8 ], [ %20, %for.cond5 ], [ -1985965548, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 499177541, i32 2007261512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %u.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 398813626, i32 2007261512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1193587023, i32 328690327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %b.0
  %20 = select i1 %cmp6, i32 726224242, i32 629603979
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %byte, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %21 to i32
  store i32 %conv9, i32* %conv9.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock71:                                      ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload79 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot72 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload79, 71
  %22 = select i1 %Pivot72, i32 1531847772, i32 -408983381
  br label %loopEntry.backedge

NodeBlock69:                                      ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload75 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot70 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload75, 84
  %23 = select i1 %Pivot70, i32 -130656054, i32 2053236448
  br label %loopEntry.backedge

LeafBlock67:                                      ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload = load volatile i32, i32* %conv9.reg2mem, align 4
  %SwitchLeaf68 = icmp eq i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload, 84
  %24 = select i1 %SwitchLeaf68, i32 2015644866, i32 -458347714
  br label %loopEntry.backedge

LeafBlock65:                                      ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload74 = load volatile i32, i32* %conv9.reg2mem, align 4
  %SwitchLeaf66 = icmp eq i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload74, 71
  %25 = select i1 %SwitchLeaf66, i32 -1659732788, i32 -458347714
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload78 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload78, 67
  %26 = select i1 %Pivot, i32 -1088631104, i32 919902912
  br label %loopEntry.backedge

LeafBlock63:                                      ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload76 = load volatile i32, i32* %conv9.reg2mem, align 4
  %SwitchLeaf64 = icmp eq i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload76, 67
  %27 = select i1 %SwitchLeaf64, i32 2027280333, i32 -458347714
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload77 = load volatile i32, i32* %conv9.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload77, 65
  %28 = select i1 %SwitchLeaf, i32 1946974142, i32 -458347714
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -250890279, i32 666784295
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %byte, i64 0, i64 %idxprom10
  store i8 65, i8* %arrayidx11, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 121558067, i32 666784295
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -957576910, i32 1566522722
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %byte, i64 0, i64 %idxprom13
  store i8 84, i8* %arrayidx14, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1963294178, i32 1566522722
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1562360709, i32 679953306
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %byte, i64 0, i64 %idxprom16
  store i8 71, i8* %arrayidx17, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2024651010, i32 679953306
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %byte, i64 0, i64 %idxprom19
  store i8 67, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %k.0, %b.0
  %84 = select i1 %cmp22, i32 1995759261, i32 -358641264
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %byte, i64 0, i64 %idxprom25
  %85 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %85 to i32
  %putchar17 = call i32 @putchar(i32 %conv27)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -307772846, i32 -1301877163
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 10)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 487921311, i32 -1301877163
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1151288197, i32 1203632614
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %114 = add i32 %u.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 393230751, i32 1203632614
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 913545535, i32 -1364986704
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1821599706, i32 -1364986704
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %byte, i64 0, i64 %idxprom10alteredBB
  store i8 65, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %byte, i64 0, i64 %idxprom13alteredBB
  store i8 84, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %byte, i64 0, i64 %idxprom16alteredBB
  store i8 71, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
